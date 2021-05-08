Name: "NorthEdgePort"
RootId: 14946286029888890505
Objects {
  Id: 8083976179814369495
  Name: "NorthEdgeServer"
  Transform {
    Location {
      X: -4609.67383
      Y: 5696.43799
      Z: 921.739746
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14946286029888890505
  ChildIds: 12711534617374650133
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
  Id: 12711534617374650133
  Name: "NorthPortServer"
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
  ParentId: 8083976179814369495
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
      Id: 14057142003261208408
    }
  }
}
Objects {
  Id: 6665208894047153193
  Name: "NorthEdgeClient"
  Transform {
    Location {
      X: 312.864258
      Y: 112.052734
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
  ParentId: 14946286029888890505
  ChildIds: 14017862469070372441
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
  Id: 14017862469070372441
  Name: "TriggerN"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.999997199
      Y: 103.536575
      Z: 26.2668552
    }
  }
  ParentId: 6665208894047153193
  ChildIds: 15109346506988773966
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
  Id: 15109346506988773966
  Name: "NorthEdge"
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
  ParentId: 14017862469070372441
  UnregisteredParameters {
    Overrides {
      Name: "cs:TriggerN"
      ObjectReference {
        SelfId: 14017862469070372441
      }
    }
    Overrides {
      Name: "cs:NorthPosVector"
      Vector {
        Y: 12000
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
      Id: 15156427300931504058
    }
  }
}
Objects {
  Id: 17149244623037271835
  Name: "NorthEdge"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1.00000393
      Y: 93.5660248
      Z: 37.6656113
    }
  }
  ParentId: 14946286029888890505
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
      BoundsScale: 1
    }
  }
}
