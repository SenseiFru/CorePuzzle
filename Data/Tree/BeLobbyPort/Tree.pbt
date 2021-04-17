Name: "BeLobbyPort"
RootId: 8230442352569518449
Objects {
  Id: 5985116652486272056
  Name: "BeLobbyServer"
  Transform {
    Location {
      Y: 0.00048828125
      Z: 0.000244140625
    }
    Rotation {
      Yaw: -1.70754647e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.99999994
    }
  }
  ParentId: 8230442352569518449
  ChildIds: 16324172298909895444
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
  Id: 16324172298909895444
  Name: "BeLobbyServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.3442107e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.00000012
    }
  }
  ParentId: 5985116652486272056
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
      Id: 9333645610991809349
    }
  }
}
Objects {
  Id: 13370102219144671633
  Name: "BeLobbyPort"
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
  ParentId: 8230442352569518449
  ChildIds: 3589560004327791685
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
  Id: 3589560004327791685
  Name: "BeLobbyTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 115.832245
      Y: 101.77211
      Z: 1
    }
  }
  ParentId: 13370102219144671633
  ChildIds: 6712993683718050368
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
  Id: 6712993683718050368
  Name: "BeLobby"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.00863317493
      Y: 0.00982587505
      Z: 1
    }
  }
  ParentId: 3589560004327791685
  UnregisteredParameters {
    Overrides {
      Name: "cs:BeLobbyTrigger"
      ObjectReference {
        SelfId: 3589560004327791685
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
      Id: 3600194309112908329
    }
  }
}
