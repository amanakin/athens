downloadURL = "https://proxy.golang.org"

mode = "sync"

download "github.com/gomods/*" {
    mode = "sync"
}

download "github.com/pkg/*" {
    mode = "redirect"
    downloadURL = "https://gocenter.io"
    maxReleaseDate = "2022-02-24"
}
