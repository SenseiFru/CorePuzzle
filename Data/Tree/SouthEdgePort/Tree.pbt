Name: "SouthEdgePort"
RootId: 6271088421019658445
Objects {
  Id: 14177664513531865076
  Name: "SouthEdgeServer"
  Transform {
    Location {
      X: 337.735352
      Y: 447.45166
      Z: 1845.23
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6271088421019658445
  ChildIds: 15031820410276746276
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
  Id: 15031820410276746276
  Name: "SouthPortServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 14177664513531865076
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
      Id: 12128034345256428980
    }
  }
}
Objects {
  Id: 4337807672177073383
  Name: "SouthEdgeClient"
  Transform {
    Location {
      X: 337.735352
      Y: -24.6191406
      Z: 1845.23
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6271088421019658445
  ChildIds: 12278926757620885529
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
  Id: 12278926757620885529
  Name: "TriggerS"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.999997199
      Y: 103.536575
      Z: 26.2668552
    }
  }
  ParentId: 4337807672177073383
  ChildIds: 3628092176615304790
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
  Id: 3628092176615304790
  Name: "SouthEdge"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000286
      Y: 0.00965842232
      Z: 0.0380707942
    }
  }
  ParentId: 12278926757620885529
  UnregisteredParameters {
    Overrides {
      Name: "cs:TriggerS"
      ObjectReference {
        SelfId: 12278926757620885529
      }
    }
    Overrides {
      Name: "cs:southPosVector"
      Vector {
        Y: -12000
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
      Id: 2078216975023244477
    }
  }
}
Objects {
  Id: 12107625903823073994
  Name: "SouthEdge"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1.00000393
      Y: 93.5660248
      Z: 37.6656113
    }
  }
  ParentId: 6271088421019658445
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13847406905522188228
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
      Id: 7527199582928599746
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
