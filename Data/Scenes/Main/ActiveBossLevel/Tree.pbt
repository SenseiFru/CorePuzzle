Name: "ActiveBossLevel"
RootId: 13600978543228362481
Objects {
  Id: 13286145031354608378
  Name: "BugBoss"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13600978543228362481
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9643964071654754048
      value {
        Overrides {
          Name: "Name"
          String: "BugBoss"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 421.512695
            Y: -2981.79443
            Z: 2960.4375
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 175.830185
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.6
            Y: 2.6
            Z: 2.6
          }
        }
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:inheritfromparent"
          }
        }
      }
    }
    TemplateAsset {
      Id: 3627480809742154146
    }
  }
}
Objects {
  Id: 1971276739033011748
  Name: "KillScript"
  Transform {
    Location {
      X: 1600
      Y: -650
      Z: 1450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13600978543228362481
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
    IsFilePartition: true
    FilePartitionName: "KillScript"
  }
}
Objects {
  Id: 8457343089769416368
  Name: "SpiralPort"
  Transform {
    Location {
      X: 100
      Y: -50
      Z: 4500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13600978543228362481
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
    IsFilePartition: true
    FilePartitionName: "SpiralPort"
  }
}
Objects {
  Id: 1233864031071322537
  Name: "EdgePortals"
  Transform {
    Location {
      X: -4789.61035
      Y: -1317.67676
      Z: 1210.80237
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13600978543228362481
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
    IsFilePartition: true
    FilePartitionName: "EdgePortals"
  }
}
Objects {
  Id: 18151554466968552963
  Name: "Floating Island"
  Transform {
    Location {
      X: 5400
      Y: -650
      Z: 3450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13600978543228362481
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
    IsFilePartition: true
    FilePartitionName: "Floating Island"
  }
}
Objects {
  Id: 1817248792184426036
  Name: "spiralWind"
  Transform {
    Location {
      X: -5550
      Y: -7000
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 6.74999857
      Y: 8.25
      Z: 5.75
    }
  }
  ParentId: 13600978543228362481
  ChildIds: 4027148059421500628
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13847406905522188228
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3090826113636438934
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
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
  Id: 4027148059421500628
  Name: "windRotation"
  Transform {
    Location {
      X: 1059.25952
      Y: 769.697
      Z: 43.47826
    }
    Rotation {
    }
    Scale {
      X: 0.148148179
      Y: 0.121212125
      Z: 0.173913047
    }
  }
  ParentId: 1817248792184426036
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
      Id: 15857100832006346167
    }
  }
}
Objects {
  Id: 2170084436098247363
  Name: "SpiralTower"
  Transform {
    Location {
      X: -4350
      Y: -3750
      Z: 1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13600978543228362481
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
    IsFilePartition: true
    FilePartitionName: "SpiralTower"
  }
}
Objects {
  Id: 7212931294493229591
  Name: "RockFall"
  Transform {
    Location {
      X: 4000
      Y: -1750
      Z: 1450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13600978543228362481
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
    IsFilePartition: true
    FilePartitionName: "RockFall"
  }
}
Objects {
  Id: 2321860519136920256
  Name: "EarthAbyssPort"
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
  ParentId: 13600978543228362481
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
    IsFilePartition: true
    FilePartitionName: "EarthAbyssPort"
  }
}
