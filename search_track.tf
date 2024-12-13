data "spotify_search_track" "by_artist" {
  artist = var.artist
  album = var.album
}
