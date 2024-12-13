variable "spotify_api_key" {
  type        = string
  description = "Set this as the APIKey that the authorization proxy server outputs"
}

variable "artist" {
  description = "Artist name"
  type        = string
  default     = "50 cent"
}

variable "album" {
  description = "Album name"
  type        = string
  default     = "Get Rich Or Die Tryin'"
}