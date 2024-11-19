terraform {
  error_hook "pattern_matching_hook" {
    commands = ["apply"]
    execute  = ["echo", "pattern_matching_hook"]
    on_errors = [
      "not-existing-file.txt"
    ]
  }
}
