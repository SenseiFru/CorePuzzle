Name: "PortBossE"
RootId: 14795932823577509577
Objects {
  Id: 18219587020119916147
  Name: "BossEPortServer"
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
  ParentId: 14795932823577509577
  ChildIds: 5655920407992407413
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 5655920407992407413
  Name: "BossEPortServer"
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
  ParentId: 18219587020119916147
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
      Id: 6995662728818623292
    }
  }
}
Objects {
  Id: 13693586750979389397
  Name: "BossEPortClient"
  Transform {
    Location {
      X: 174.519531
      Y: -176.71875
      Z: -6.80859375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14795932823577509577
  ChildIds: 11485218590302770452
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 11485218590302770452
  Name: "TriggeBossEPort"
  Transform {
    Location {
      X: -173.058594
      Y: 180.417969
    }
    Rotation {
    }
    Scale {
      X: 43.8429718
      Y: 1.26763642
      Z: 12.1756687
    }
  }
  ParentId: 13693586750979389397
  ChildIds: 14779389239261139675
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
  Id: 14779389239261139675
  Name: "BossEport"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.0213854406
      Y: 1
      Z: 0.0821310133
    }
  }
  ParentId: 11485218590302770452
  UnregisteredParameters {
    Overrides {
      Name: "cs:TriggeBossEPort"
      ObjectReference {
        SelfId: 11485218590302770452
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
      Id: 4622527221885748541
    }
  }
}
Objects {
  Id: 18136461700524829264
  Name: "WaterBackgroundLens"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 51.1760101
      Y: 16.3320637
      Z: 0.999994755
    }
  }
  ParentId: 14795932823577509577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1457101780417271522
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
    }
  }
}
