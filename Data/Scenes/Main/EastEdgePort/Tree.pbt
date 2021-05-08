Name: "EastEdgePort"
RootId: 16166910969834807808
Objects {
  Id: 7730031253032845081
  Name: "EastEdgeServer"
  Transform {
    Location {
      X: 534.213867
      Y: 674.334045
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
  ParentId: 16166910969834807808
  ChildIds: 5594942454694032907
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
  Id: 5594942454694032907
  Name: "EastPortServer"
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
  ParentId: 7730031253032845081
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
      Id: 305083220294379199
    }
  }
}
Objects {
  Id: 10335188506617011721
  Name: "EastEdgeClient"
  Transform {
    Location {
      X: -20.8029785
      Y: 674.334045
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
  ParentId: 16166910969834807808
  ChildIds: 15415450189838912038
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
  Id: 15415450189838912038
  Name: "TriggerE"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 149.936234
      Z: 26.2668552
    }
  }
  ParentId: 10335188506617011721
  ChildIds: 4668539480329333804
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
  Id: 4668539480329333804
  Name: "EastEdge"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.00666950177
      Z: 0.0380707942
    }
  }
  ParentId: 15415450189838912038
  UnregisteredParameters {
    Overrides {
      Name: "cs:TriggerE"
      ObjectReference {
        SelfId: 15415450189838912038
      }
    }
    Overrides {
      Name: "cs:EastPosVector"
      Vector {
        X: -8100
        Z: 600
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
      Id: 2760870554186913310
    }
  }
}
Objects {
  Id: 5522751628040614372
  Name: "EastEdge"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 157.981979
      Z: 37.6656113
    }
  }
  ParentId: 16166910969834807808
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
