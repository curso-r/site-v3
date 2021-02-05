posts <-  fs::path_ext_remove(
  list.files(
    "../blog/content/posts/", 
    pattern = ".Rmd$"
  )
)

links_antigos <- paste0(
  "/blog/",
  posts,
  "/"
)  

links_antigos


novos_links <- paste0(
  "https://blog.curso-r.com/posts/",
  posts,
  "/"
)

novos_links

