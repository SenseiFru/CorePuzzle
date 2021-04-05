Assets {
  Id: 105380709822956911
  Name: "Platform"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1140213355294406705
      Objects {
        Id: 1140213355294406705
        Name: "Platform"
        Transform {
          Scale {
            X: 1
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5343393885002674165
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7140586300554977497
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5343393885002674165
        Name: "Resurrection VFX"
        Transform {
          Location {
            Z: 22
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1140213355294406705
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 20
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 6.32939529
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.149999976
              G: 0.290728211
              B: 1
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15642785876334493462
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
    }
    Assets {
      Id: 7140586300554977497
      Name: "Container - Hex- Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_container_hex_rnd_001_ref"
      }
    }
    Assets {
      Id: 15642785876334493462
      Name: "Resurrection VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_resurrection"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
