Name: "SpiralEntrance"
RootId: 1747313510657750465
Objects {
  Id: 4428976790098345299
  Name: "SpiralClientContext"
  Transform {
    Location {
      X: 2880.58301
      Y: 4231.65332
      Z: 3105.36963
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1747313510657750465
  ChildIds: 15705681105169644832
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
}
Objects {
  Id: 15705681105169644832
  Name: "Trigger"
  Transform {
    Location {
      X: -2898.354
      Y: -4256.71191
      Z: -2830.44556
    }
    Rotation {
      Yaw: -51.431
    }
    Scale {
      X: 4.66275215
      Y: 1.48762751
      Z: 5.65499449
    }
  }
  ParentId: 4428976790098345299
  ChildIds: 11471739625536344039
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 11471739625536344039
  Name: "SpiralTeleporter"
  Transform {
    Location {
      X: -326.230042
      Y: 3307.26685
      Z: 500.521362
    }
    Rotation {
      Yaw: 51.4308319
    }
    Scale {
      X: 0.214465618
      Y: 0.672211289
      Z: 0.176834837
    }
  }
  ParentId: 15705681105169644832
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 15705681105169644832
      }
    }
    Overrides {
      Name: "cs:SpiralEntrancePos"
      Vector {
        X: -1500
        Y: 600
        Z: 3300
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4723952745960314755
    }
  }
}
Objects {
  Id: 18376939130671145874
  Name: "Lens"
  Transform {
    Location {
      X: 14.9804688
      Y: -1.39306641
      Z: 209.409637
    }
    Rotation {
      Pitch: -88.9280777
      Yaw: 46.1943169
      Roll: -9.12763e-05
    }
    Scale {
      X: 10.0482836
      Y: 6.41995859
      Z: 0.214115053
    }
  }
  ParentId: 1747313510657750465
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1650535391529922660
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 468753427426823890
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
  Id: 1012690692565592181
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 43.6094055
    }
    Scale {
      X: 1
      Y: 2.60666013
      Z: 3.00622964
    }
  }
  ParentId: 1747313510657750465
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
      Id: 1824406074571280659
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
