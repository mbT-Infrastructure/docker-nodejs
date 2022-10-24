variable "BASE_IMAGE_DATE" {
    default = "unknown"
}
variable "VERSION" {
    default = "v0.0.1"
}

target "default" {
    tags = [
        "madebytimo/nodejs:latest",
        "madebytimo/nodejs:${VERSION}",
        "madebytimo/nodejs:${VERSION}-base-${BASE_IMAGE_DATE}"
    ]
    platforms = [
        "amd64",
        "arm64",
        "arm",
    ]
}