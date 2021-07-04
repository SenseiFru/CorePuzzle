Assets {
  Id: 9754008475853025048
  Name: "MushroomSpawnStatic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3037655316487464358
      Objects {
        Id: 3037655316487464358
        Name: "MushroomSpawnStatic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9478894662800909588
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 9478894662800909588
        Name: "MushroomSpawn"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3037655316487464358
        ChildIds: 9312565141423209622
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9312565141423209622
        Name: "mushroom"
        Transform {
          Location {
            X: -120.384491
            Y: 12.2309418
            Z: 1.52587891e-05
          }
          Rotation {
            Pitch: -4.19478798
            Yaw: 45.1376648
            Roll: 28.4478226
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9478894662800909588
        ChildIds: 4508143581833337009
        ChildIds: 13284346515312483007
        ChildIds: 17454200333114269625
        ChildIds: 184084819581628985
        ChildIds: 18124851356608119100
        ChildIds: 17856369661876801354
        ChildIds: 16840628754315116768
        ChildIds: 13093984581847269980
        ChildIds: 1667867334558482396
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4508143581833337009
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -4.38574219
            Y: 1.90673828
            Z: -31.8740234
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.38911831
          }
        }
        ParentId: 9312565141423209622
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3163406078211169292
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6937622142081634485
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13284346515312483007
        Name: "Coral Spikes Big"
        Transform {
          Location {
            X: 0.600585938
            Y: -1.80566406
            Z: 175.874924
          }
          Rotation {
            Pitch: -3.74911499
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.387104511
          }
        }
        ParentId: 9312565141423209622
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10331982904091392776
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.5
              B: 0.549668789
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14319639523658202036
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17454200333114269625
        Name: "Coral Table 02"
        Transform {
          Location {
            X: 0.767555773
            Y: 2.5485661
            Z: 183.55069
          }
          Rotation {
            Pitch: 2.21539211
            Yaw: 32.9422073
            Roll: -178.564911
          }
          Scale {
            X: 1.00000453
            Y: 0.999999344
            Z: 1.25809622
          }
        }
        ParentId: 9312565141423209622
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0800000429
              B: 0.0254304633
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2232636335702468887
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17073572656878249838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 184084819581628985
        Name: "Coral Table 02"
        Transform {
          Location {
            X: -7.28125
            Y: 0.6484375
            Z: 125.582077
          }
          Rotation {
            Pitch: 1.93900859
            Yaw: 179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.460066915
            Y: 0.460066915
            Z: 0.460066915
          }
        }
        ParentId: 9312565141423209622
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10331982904091392776
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.61
              B: 0.656489968
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17073572656878249838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18124851356608119100
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 4.66986561
            Y: -37.841011
            Z: 214.838943
          }
          Rotation {
            Pitch: -2.4317627
            Yaw: -0.630828857
            Roll: -11.9850159
          }
          Scale {
            X: 0.238674223
            Y: 0.238674223
            Z: 0.0792418346
          }
        }
        ParentId: 9312565141423209622
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3163406078211169292
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8063868133702323256
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17856369661876801354
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 44.5936584
            Y: -20.1760807
            Z: 210.799835
          }
          Rotation {
            Pitch: -18.2362366
            Yaw: 3.64917173e-06
          }
          Scale {
            X: 0.238674223
            Y: 0.238674223
            Z: 0.0792418346
          }
        }
        ParentId: 9312565141423209622
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3163406078211169292
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8063868133702323256
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16840628754315116768
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 38.3631859
            Y: 38.074234
            Z: 205.223877
          }
          Rotation {
            Pitch: -11.9243164
            Yaw: -2.78884888
            Roll: 13.2655401
          }
          Scale {
            X: 0.255199552
            Y: 0.255199552
            Z: 0.0847283527
          }
        }
        ParentId: 9312565141423209622
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3163406078211169292
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8063868133702323256
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13093984581847269980
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -21.1651917
            Y: 24.9970284
            Z: 209.597855
          }
          Rotation {
            Pitch: 7.35765028
            Roll: 9.93199
          }
          Scale {
            X: 0.278297812
            Y: 0.278297812
            Z: 0.0923971832
          }
        }
        ParentId: 9312565141423209622
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3163406078211169292
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8063868133702323256
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1667867334558482396
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -55.458622
            Y: -37.2937508
            Z: 198.264587
          }
          Rotation {
            Pitch: 24.6441822
            Yaw: 2.81799885e-06
            Roll: -8.88024902
          }
          Scale {
            X: 0.27918157
            Y: 0.27918157
            Z: 0.0926905796
          }
        }
        ParentId: 9312565141423209622
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3163406078211169292
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8063868133702323256
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 6937622142081634485
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 14319639523658202036
      Name: "Coral Spikes Big"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_spike_big_01"
      }
    }
    Assets {
      Id: 17073572656878249838
      Name: "Coral Table 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_table_02"
      }
    }
    Assets {
      Id: 8063868133702323256
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
