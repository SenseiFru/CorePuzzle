Name: "EarthAbyssPort"
RootId: 2321860519136920256
Objects {
  Id: 5301310971321614779
  Name: "EarthAbyssServer"
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
  ParentId: 2321860519136920256
  ChildIds: 6025521986390110555
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
  Id: 6025521986390110555
  Name: "EarthAbyssServer"
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
  ParentId: 5301310971321614779
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
      Id: 657364259374092394
    }
  }
}
Objects {
  Id: 15618116259267930475
  Name: "EarthPortClient"
  Transform {
    Location {
      X: -219.752197
      Y: -120.558777
      Z: 802.970459
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2321860519136920256
  ChildIds: 8534777181805152889
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
  Id: 8534777181805152889
  Name: "EarthTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 33.4006805
      Y: 29.9042625
      Z: 1
    }
  }
  ParentId: 15618116259267930475
  ChildIds: 14922270229946594156
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
  Id: 14922270229946594156
  Name: "EarthAbyssPort"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.0299395099
      Y: 0.0334400497
      Z: 1
    }
  }
  ParentId: 8534777181805152889
  UnregisteredParameters {
    Overrides {
      Name: "cs:EarthTrigger"
      ObjectReference {
        SelfId: 8534777181805152889
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
      Id: 13452261602289717525
    }
  }
}
Objects {
  Id: 15685840389945500653
  Name: "EarthAbyss"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 34.25
      Y: 36.75
      Z: 1
    }
  }
  ParentId: 2321860519136920256
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8982175338868696653
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
      Id: 15499339022673572276
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
