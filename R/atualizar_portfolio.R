googlesheets4::gs4_deauth()

tab <- googlesheets4::read_sheet(
  ss = "1IBLhreh8SnErWv-cipUrDZG5awIH_Y7iraY3Hk-1zvw"
)

tab_aovivo <- tab |> 
  dplyr::mutate(
    data_inicio = as.character(data_inicio),
    sku = forcats::as_factor(sku)
  ) |> 
  dplyr::filter(
    opcao == "aovivo",
    data_inicio >= Sys.Date()
  ) |>
  dplyr::group_by(sku) |> 
  dplyr::filter(
    data_inicio == min(data_inicio)
  ) |> 
  dplyr::ungroup() |> 
  dplyr::select(
    sku,
    opcao,
    pagina_sympla
  ) |> 
  tidyr::complete(
    sku,
    fill = list(opcao = "aovivo", pagina_sympla = "")
  )

tab_gravacao <- tab |> 
  dplyr::mutate(
    data_inicio = as.character(data_inicio),
    pagina_sympla = tidyr::replace_na(pagina_sympla, "")
  ) |> 
  dplyr::filter(
    opcao == "gravacao"
  ) |>
  dplyr::group_by(sku) |> 
  dplyr::filter(
    data_inicio == max(data_inicio)
  ) |> 
  dplyr::ungroup() |> 
  dplyr::select(
    sku,
    opcao,
    pagina_sympla
  )


lista <- tab_aovivo |> 
  dplyr::bind_rows(tab_gravacao) |> 
  dplyr::mutate(
    sku = stringr::str_replace_all(sku, "-", "_"),
    variavel = paste(sku, opcao, sep = "_")
  ) |> 
  dplyr::select(
    variavel,
    pagina_sympla
  ) |> 
  tidyr::pivot_wider(
    names_from = variavel,
    values_from = pagina_sympla
  )

env <- environment()
linhas <- readLines("R/template_portfolio.yml")

linhas |> 
  purrr::map_chr(
    ~ glue::glue(
      .x,
      .envir = env,
      .open = "{{",
      .close = "}}"
    )
  ) |> 
  writeLines("data/pt/portfolio.yml")

