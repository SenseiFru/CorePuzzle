Assets {
  Id: 13927327269007608737
  Name: "WorldText"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16414504283266571053
      Objects {
        Id: 16414504283266571053
        Name: "WorldText"
        Transform {
          Scale {
            X: 6
            Y: 6
            Z: 6
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17609291552395449189
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
          Text: "Platform"
          FontAsset {
            Id: 8832678981005932833
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
      Objects {
        Id: 17609291552395449189
        Name: "PlatformText"
        Transform {
          Location {
            X: -325.999939
            Y: -187.666672
            Z: -144.000015
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1
            Y: 0.333333373
            Z: 0.333333373
          }
        }
        ParentId: 16414504283266571053
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
        Script {
          ScriptAsset {
            Id: 13805010078068345811
          }
        }
      }
    }
    Assets {
      Id: 8832678981005932833
      Name: "Teko Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "TekoBold_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
