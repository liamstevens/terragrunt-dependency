dependency "fabric" {
  config_path = "../../fabric"
}

inputs = {
  fabric_name = dependency.fabric.outputs.name
}