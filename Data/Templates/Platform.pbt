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
        ChildIds: 2531404538764278664
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
            Id: 8553692501380719773
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2531404538764278664
        Name: "World Text"
        Transform {
          Location {
            X: -202
            Y: -225.998947
            Z: 146
          }
          Rotation {
            Yaw: -179
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 1140213355294406705
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
        Text {
          FontAsset {
            Id: 2151389631886067932
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
    }
    Assets {
      Id: 8553692501380719773
      Name: "Urban Damaged Concrete Chunk 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dest_concrete_chunk_002_ref"
      }
    }
    Assets {
      Id: 2151389631886067932
      Name: "Baloo 2 Extra Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "Baloo2ExtraBold_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
