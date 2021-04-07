Assets {
  Id: 17109562113439080745
  Name: "Custom Alien Skin"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 3539674987226724661
    ParameterOverrides {
      Overrides {
        Name: "roughness_multiplier"
        Float: 0
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "gradient_color"
        Color {
          A: 1
        }
      }
    }
    Assets {
      Id: 3539674987226724661
      Name: "Gravel Raked 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gravel_001_uv"
      }
    }
  }
}
