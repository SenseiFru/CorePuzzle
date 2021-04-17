Name: "Instructions_1"
RootId: 530896635600264508
Objects {
  Id: 16392054255684904719
  Name: "TutorialBoard"
  Transform {
    Location {
      X: 2200.88672
      Y: 674.15918
      Z: 470.509766
    }
    Rotation {
      Pitch: -90
      Yaw: 58.2081947
      Roll: -58.7416077
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 530896635600264508
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "TutorialBoard"
  }
}
Objects {
  Id: 10343398464972973661
  Name: "TBoardTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 30.0006142
      Y: 22.7056885
      Z: 1
    }
  }
  ParentId: 530896635600264508
  ChildIds: 15763442143525651195
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
  Id: 15763442143525651195
  Name: "TutorialBoardRotation"
  Transform {
    Location {
      X: 60.2205162
      Y: 24.5467815
      Z: 518.791
    }
    Rotation {
    }
    Scale {
      X: 0.0333326533
      Y: 0.0440418273
      Z: 1
    }
  }
  ParentId: 10343398464972973661
  UnregisteredParameters {
    Overrides {
      Name: "cs:TutorialBoard"
      ObjectReference {
        SelfId: 16392054255684904719
      }
    }
    Overrides {
      Name: "cs:TBoardTrigger"
      ObjectReference {
        SelfId: 10343398464972973661
      }
    }
  }
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
      Id: 15323436894827840835
    }
  }
}
