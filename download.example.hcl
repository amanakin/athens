downloadURL = "https://proxy.golang.org"

mode = "async_redirect"

download "github.com/gomods/*" {
    mode = "sync"
    maxReleaseDate = "2022-02-24"
}

download "golang.org/x/*" {
    mode = "none"
}

download "github.com/pkg/*" {
    mode = "redirect"
    downloadURL = "https://gocenter.io"
}