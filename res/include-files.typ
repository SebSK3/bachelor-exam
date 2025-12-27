#let include-files(file-list) = {
  let files = read(file-list).split("\n")
  
  for file in files {
    include file
  }
}
