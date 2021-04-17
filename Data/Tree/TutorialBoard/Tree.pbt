Name: "TutorialBoard"
RootId: 16392054255684904719
Objects {
  Id: 8292049930196488542
  Name: "BoardTutorial"
  Transform {
    Location {
      X: 607.621094
      Y: -528.300781
      Z: -632.904297
    }
    Rotation {
      Pitch: -1.52120972
      Yaw: 78.9517899
      Roll: -2.13256836
    }
    Scale {
      X: 2.23931146
      Y: 0.999976039
      Z: 1.29777312
    }
  }
  ParentId: 16392054255684904719
  ChildIds: 3172602000022944664
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6828370976257047693
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
  CoreMesh {
    MeshAsset {
      Id: 7517992035914406006
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
Objects {
  Id: 3172602000022944664
  Name: "InstructionText"
  Transform {
    Location {
      X: -192.84021
      Y: 547.769836
      Z: 817.01593
    }
    Rotation {
      Pitch: -2.50620794
      Yaw: 93.5129852
      Roll: -0.762966335
    }
    Scale {
      X: 0.827194393
      Y: 5.84497
      Z: 3.9902792
    }
  }
  ParentId: 8292049930196488542
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
  Text {
    Text: "Instruction"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 4136707203210966867
  Name: "Urban Fence Crossbar - Gate"
  Transform {
    Location {
      X: 38.0742188
      Y: -360.615234
      Z: -482.673828
    }
    Rotation {
      Yaw: 87.1838455
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 16392054255684904719
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
  CoreMesh {
    MeshAsset {
      Id: 14567395958022545975
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
Objects {
  Id: 7019405709516616624
  Name: "Humanoid 2 Rig"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 150.400299
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16392054255684904719
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
  CoreMesh {
    MeshAsset {
      Id: 8727673688814104164
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
        Id: 5610910935216218873
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
}
