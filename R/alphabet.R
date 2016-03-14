#' Return a phonetic alphabet
#'
#' @param alpabet The alpabet, for example "nato"
#' @return A vector
#' @export
#' @keywords nato, alphabet
#' @examples
#' nato <- alphabet("nato")
alphabet <- function(alphabet="nato") {
    filename <- system.file(
        "alphabets",
        paste(alphabet, "txt", sep="."),
        package = "CodeR")

    if (file.exists(filename)) {
        scan(filename, what="character")
    }
}

#' List available alphabets
#'
#' @return A vector of names
#' @export
#' @keywords nato, alphabet
#' @examples
#' alphabet.list()
alphabet.list <- function() {
    sub(".txt","",
        list.files(
            system.file("alphabets",package="CodeR")
        )
    )
}