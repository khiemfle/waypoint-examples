project = "waypoint-go"
app "waypoint-go" {
  build {
    use "docker" {
    }
    registry {
      use "docker" {
        image = "waypoint-go"
        tag   = "0.1"
      }
    }
  }
  deploy {
    use "docker" {
    }
  }
}
