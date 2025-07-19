dependency "fabric" {
  config_path = "../../fabric"

  mock_outputs = {
    name = "mock_fabric_name"
  }
}

dependency "identity" {
  config_path = "../identity"

}

inputs = {
  fabric_name = dependency.fabric.outputs.name
}