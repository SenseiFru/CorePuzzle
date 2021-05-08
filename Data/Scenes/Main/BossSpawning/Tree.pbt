Name: "BossSpawning"
RootId: 2145997815551559275
Objects {
  Id: 6672943685202287606
  Name: "BossSpawner"
  Transform {
    Location {
      Y: -850
      Z: 400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2145997815551559275
  UnregisteredParameters {
    Overrides {
      Name: "cs:BugBoss"
      AssetReference {
        Id: 3627480809742154146
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
      Id: 6781646860620694093
    }
  }
}
