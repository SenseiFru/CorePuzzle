Name: "WestEdgePort"
RootId: 18043169747862520185
Objects {
  Id: 5696100427002398290
  Name: "westPortServer"
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
  ParentId: 18043169747862520185
  ChildIds: 5178811227360815674
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
  Id: 5178811227360815674
  Name: "westPortServer"
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
  ParentId: 5696100427002398290
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
      Id: 15131241129398617821
    }
  }
}
Objects {
  Id: 11186058051697589050
  Name: "westPortClient"
  Transform {
    Location {
      X: 527.246582
      Y: 674.334045
      Z: 923.490173
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18043169747862520185
  ChildIds: 14476802270735535549
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
  Id: 14476802270735535549
  Name: "TriggerW"
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
  ParentId: 11186058051697589050
  ChildIds: 207225096274081812
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
  Id: 207225096274081812
  Name: "westPort"
  Transform {
    Location {
      X: 270.211914
      Y: -4.49747229
      Z: -35.158
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.00666950177
      Z: 0.0380707905
    }
  }
  ParentId: 14476802270735535549
  UnregisteredParameters {
    Overrides {
      Name: "cs:TriggerW"
      ObjectReference {
        SelfId: 14476802270735535549
      }
    }
    Overrides {
      Name: "cs:westPosVector"
      Vector {
        X: 8500
        Z: 300
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
      Id: 12871700519242122623
    }
  }
}
Objects {
  Id: 14722014620091509848
  Name: "WestEdge"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 157.981979
      Z: 29.4822903
    }
  }
  ParentId: 18043169747862520185
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
