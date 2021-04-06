Assets {
  Id: 18015797592792567923
  Name: "Alien Hunter V1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1487936562611321628
      Objects {
        Id: 1487936562611321628
        Name: "Alien Hunter V1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1637832330196995561
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1637832330196995561
        Name: "costumeTrigger"
        Transform {
          Location {
            Y: 1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1487936562611321628
        ChildIds: 4663827501807934833
        ChildIds: 11952586769919527321
        UnregisteredParameters {
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
        Trigger {
          Interactable: true
          InteractionLabel: "Wear"
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
        Id: 4663827501807934833
        Name: "attach_costume_script"
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
        ParentId: 1637832330196995561
        ChildIds: 416660816497006870
        ChildIds: 11556368531130959022
        ChildIds: 17491477778355064288
        ChildIds: 2749005538675588504
        ChildIds: 17037794323228100381
        ChildIds: 16770024635523764957
        ChildIds: 4344050034150723798
        ChildIds: 14589067290390954736
        ChildIds: 8938207731291738614
        ChildIds: 5942030313112990130
        ChildIds: 11777056484700647951
        ChildIds: 8593432472190632554
        ChildIds: 3038438076535578308
        ChildIds: 15190246206741705629
        ChildIds: 2717719961075229638
        ChildIds: 10925428745132352448
        ChildIds: 7692639920092629698
        ChildIds: 17853896507630506364
        ChildIds: 17483234828381540791
        ChildIds: 17622929305632756610
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 1637832330196995561
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
            Id: 3152823132932011469
          }
        }
      }
      Objects {
        Id: 416660816497006870
        Name: "root"
        Transform {
          Location {
            X: -2.28881836e-05
            Y: -1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4663827501807934833
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 11556368531130959022
        Name: "head"
        Transform {
          Location {
            X: -3.804
            Y: 0.062
            Z: 190.154
          }
          Rotation {
            Pitch: -9.935
            Yaw: 0.000120403849
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4663827501807934833
        ChildIds: 8828977267569846467
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 8828977267569846467
        Name: "sample_costume_head"
        Transform {
          Location {
            Y: -1.1137231e-06
            Z: 3.07180572
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -90.0000839
            Roll: -9.93501377
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11556368531130959022
        ChildIds: 2773910114195077565
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2773910114195077565
        Name: "Alien Head Main"
        Transform {
          Location {
            X: 0.0620269775
            Y: 23.274044
            Z: 6.82024622
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 8.19622583e-05
            Roll: -7.5765478e-05
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 8828977267569846467
        ChildIds: 10424962493228791360
        ChildIds: 10612551203078037765
        ChildIds: 264225310134362489
        ChildIds: 12828698916567111825
        ChildIds: 2460648925921001995
        ChildIds: 5386511902159401400
        ChildIds: 14659670414458415086
        ChildIds: 4679026641393860586
        ChildIds: 6068372474918355833
        ChildIds: 11201872383024200001
        ChildIds: 12833206390835079582
        ChildIds: 5711201819365216832
        ChildIds: 6573420464409517603
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10424962493228791360
        Name: "Coral Tubes Small"
        Transform {
          Location {
            X: 70
            Y: -10
            Z: 130
          }
          Rotation {
            Pitch: -44.9999886
            Yaw: -2.41483622e-06
            Roll: -89.9996796
          }
          Scale {
            X: 3
            Y: 3
            Z: 5
          }
        }
        ParentId: 2773910114195077565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.55359077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.96957588
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 18092730821454542336
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10612551203078037765
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 5
            Y: -300
            Z: 50
          }
          Rotation {
            Roll: 15.0001259
          }
          Scale {
            X: 10
            Y: 20
            Z: 10
          }
        }
        ParentId: 2773910114195077565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6605820389019338270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 264225310134362489
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 5
            Y: -340
            Z: 110
          }
          Rotation {
            Roll: 15.0001631
          }
          Scale {
            X: 5
            Y: 20
            Z: 10
          }
        }
        ParentId: 2773910114195077565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6605820389019338270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12828698916567111825
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            Y: 40
            Z: 160
          }
          Rotation {
            Roll: 144.999588
          }
          Scale {
            X: 4
            Y: 2
            Z: 2
          }
        }
        ParentId: 2773910114195077565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15057023048412664106
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2460648925921001995
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            Y: -200
            Z: 290
          }
          Rotation {
            Roll: 109.999428
          }
          Scale {
            X: 4.25
            Y: 2
            Z: 3.75
          }
        }
        ParentId: 2773910114195077565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15057023048412664106
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5386511902159401400
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            Y: 80
          }
          Rotation {
            Roll: -160.000259
          }
          Scale {
            X: 4.25
            Y: 3.5
            Z: 1.5
          }
        }
        ParentId: 2773910114195077565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15057023048412664106
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14659670414458415086
        Name: "Capsule"
        Transform {
          Location {
            X: -50
            Y: 10
            Z: 40
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 2773910114195077565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 353605875084406413
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8004193180370556224
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4679026641393860586
        Name: "Capsule"
        Transform {
          Location {
            X: 50
            Y: 10
            Z: 40
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 2773910114195077565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 353605875084406413
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8004193180370556224
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6068372474918355833
        Name: "Capsule"
        Transform {
          Location {
            X: -50
            Z: -5
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 2773910114195077565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 353605875084406413
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8004193180370556224
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11201872383024200001
        Name: "Capsule"
        Transform {
          Location {
            X: 50
            Y: 5
            Z: -5
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 2773910114195077565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 353605875084406413
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8004193180370556224
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12833206390835079582
        Name: "Coral Tubes Small"
        Transform {
          Location {
            X: 60
            Y: -10
            Z: 90
          }
          Rotation {
            Pitch: -90
            Yaw: -16.6992588
            Roll: -73.300415
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 2773910114195077565
        ChildIds: 1805912503654328483
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.55359077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.96957588
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 18092730821454542336
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1805912503654328483
        Name: "Coral Tubes Small"
        Transform {
          Location {
            X: -2.54313159e-06
            Y: -0.000127156585
            Z: 23.3333321
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -45.0001221
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12833206390835079582
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.55359077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.96957588
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 18092730821454542336
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5711201819365216832
        Name: "Coral Tubes Small"
        Transform {
          Location {
            X: -50
            Y: -10
            Z: 90
          }
          Rotation {
            Pitch: 90
            Yaw: 153.434952
            Roll: -116.564651
          }
          Scale {
            X: -3
            Y: -3
            Z: -3
          }
        }
        ParentId: 2773910114195077565
        ChildIds: 7410797936960293945
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.55359077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.69005871
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 18092730821454542336
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7410797936960293945
        Name: "Coral Tubes Small"
        Transform {
          Location {
            Y: -0.000183105469
            Z: 23.3335571
          }
          Rotation {
            Yaw: -44.9998779
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5711201819365216832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.55359077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.69005871
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 18092730821454542336
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6573420464409517603
        Name: "Coral Tubes Small"
        Transform {
          Location {
            X: -60
            Y: -10
            Z: 130
          }
          Rotation {
            Pitch: 44.9999504
            Yaw: 2.41483463e-06
            Roll: 90.0004044
          }
          Scale {
            X: -3
            Y: -3
            Z: -5
          }
        }
        ParentId: 2773910114195077565
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.55359077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.69005871
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 18092730821454542336
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17491477778355064288
        Name: "neck"
        Transform {
          Location {
            X: -5.3269
            Y: -3.83257866e-05
            Z: 181.107193
          }
          Rotation {
            Pitch: -9.935
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4663827501807934833
        ChildIds: 8599595617081047472
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 8599595617081047472
        Name: "sample_costume_neck"
        Transform {
          Location {
            X: 2.0702908
            Y: 0.0620346069
            Z: 0.0790780261
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -89.9999237
            Roll: -9.93498707
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17491477778355064288
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2749005538675588504
        Name: "left_clavicle"
        Transform {
          Location {
            X: -3.12302399
            Y: -4.72303915
            Z: 172.333
          }
          Rotation {
            Yaw: -8.826
            Roll: 79.686
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4663827501807934833
        ChildIds: 10986805910638635399
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 10986805910638635399
        Name: "sample_costume_left_clavicle"
        Transform {
          Location {
            X: -4.19482851
            Y: -3.94941044
            Z: -9.00021935
          }
          Rotation {
            Pitch: 42.300106
            Yaw: 31.1053791
            Roll: -6.05925846
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2749005538675588504
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17037794323228100381
        Name: "left_shoulder"
        Transform {
          Location {
            X: -6.0573
            Y: -23.619
            Z: 168.666
          }
          Rotation {
            Pitch: -1.64801025
            Yaw: -3.05700684
            Roll: 30.111
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4663827501807934833
        ChildIds: 7327456340959551989
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 7327456340959551989
        Name: "sample_costume_left_shoulder"
        Transform {
          Location {
            X: 0.607562542
            Y: 2.0631218
            Z: -17.8292599
          }
          Rotation {
            Pitch: -20.8267822
            Yaw: -87.837
            Roll: -7.39919376
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17037794323228100381
        ChildIds: 10495885928098993828
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10495885928098993828
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 9.85717773
            Y: -23.3963623
            Z: 3.14206696
          }
          Rotation {
            Pitch: 15.6982536
            Yaw: 140.310486
            Roll: 33.8775787
          }
          Scale {
            X: -2
            Y: -2
            Z: -1.4
          }
        }
        ParentId: 7327456340959551989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17600972635497360177
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16770024635523764957
        Name: "left_elbow"
        Transform {
          Location {
            X: -7.6906
            Y: -39.4378
            Z: 141.289
          }
          Rotation {
            Pitch: 18.42
            Yaw: 9.028
            Roll: 31.908
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4663827501807934833
        ChildIds: 12615362284373981755
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 12615362284373981755
        Name: "sample_costume_left_elbow"
        Transform {
          Location {
            X: 1.69237256
            Y: 0.209243059
            Z: -16.638546
          }
          Rotation {
            Pitch: -17.5584412
            Yaw: -99.1899414
            Roll: 6.80496502
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16770024635523764957
        ChildIds: 3228542323705631031
        ChildIds: 10684742790303683952
        ChildIds: 12747309189514999807
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3228542323705631031
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 20.5486145
            Y: 29.4282227
            Z: -12.6425171
          }
          Rotation {
            Pitch: 12.2050629
            Yaw: -15.7926025
            Roll: 117.101425
          }
          Scale {
            X: -3
            Y: -3
            Z: -2
          }
        }
        ParentId: 12615362284373981755
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2119362181239979956
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10684742790303683952
        Name: "Left Scythe"
        Transform {
          Location {
            X: 20.5705853
            Y: 34.6110382
            Z: 13.8069859
          }
          Rotation {
            Pitch: -6.15316772
            Yaw: -13.256073
            Roll: -125.571045
          }
          Scale {
            X: 2
            Y: 1
            Z: 2
          }
        }
        ParentId: 12615362284373981755
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9526377858953978191
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12747309189514999807
        Name: "Elbow"
        Transform {
          Location {
            X: 9.129179
            Y: -3.76206398
            Z: 8.17717648
          }
          Rotation {
            Pitch: -15.9334412
            Yaw: 94.0316772
            Roll: -11.5542603
          }
          Scale {
            X: 0.13
            Y: 0.13
            Z: 0.13
          }
        }
        ParentId: 12615362284373981755
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.76504874
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.24726748
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2943762660690072562
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4344050034150723798
        Name: "left_wrist"
        Transform {
          Location {
            X: 1.9377
            Y: -52.7219
            Z: 118.995
          }
          Rotation {
            Pitch: 13.938
            Yaw: 10.197
            Roll: 27.325
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4663827501807934833
        ChildIds: 8138168058940409556
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 8138168058940409556
        Name: "sample_costume_left_wrist"
        Transform {
          Location {
            X: 3.96458626
            Y: -0.262760401
            Z: -10.0289917
          }
          Rotation {
            Pitch: 5.90484142
            Yaw: 88.613533
            Roll: 19.0727863
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4344050034150723798
        ChildIds: 17458816834286208535
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17458816834286208535
        Name: "Rock 03"
        Transform {
          Location {
            X: 11.5230446
            Y: 32.3805122
            Z: -9.36119461
          }
          Rotation {
            Pitch: -4.72161865
            Yaw: -9.62719727
            Roll: -37.9776306
          }
          Scale {
            X: 0.206990376
            Y: 0.206990376
            Z: 0.206990376
          }
        }
        ParentId: 8138168058940409556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15316533076991559465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.598958313
              G: 0.598958313
              B: 0.598958313
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.73099232
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.56461143
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2943762660690072562
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14589067290390954736
        Name: "right_clavicle"
        Transform {
          Location {
            X: -3.12302399
            Y: 4.72296047
            Z: 172.333
          }
          Rotation {
            Yaw: 8.826
            Roll: -79.6860046
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4663827501807934833
        ChildIds: 1984925993445594481
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 1984925993445594481
        Name: "sample_costume_right_clavicle"
        Transform {
          Location {
            X: -5.46520233
            Y: 3.92912865
            Z: -7.39914513
          }
          Rotation {
            Pitch: 39.5191574
            Yaw: -43.3053589
            Roll: -12.0955505
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14589067290390954736
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8938207731291738614
        Name: "right_shoulder"
        Transform {
          Location {
            X: -6.0573
            Y: 23.619
            Z: 168.666
          }
          Rotation {
            Pitch: 1.647
            Yaw: 3.057
            Roll: -30.1109924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4663827501807934833
        ChildIds: 17585829023813857130
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 17585829023813857130
        Name: "sample_costume_right_shoulder"
        Transform {
          Location {
            X: 5.58967876
            Y: -3.48685074
            Z: -17.0855083
          }
          Rotation {
            Pitch: 23.3086281
            Yaw: -92.9229736
            Roll: -4.42758179
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8938207731291738614
        ChildIds: 3779278916012014946
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3779278916012014946
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -11.0395355
            Y: -29.3905449
            Z: 3.76384091
          }
          Rotation {
            Pitch: -12.1390076
            Yaw: 6.31900358
            Roll: 138.008026
          }
          Scale {
            X: 2
            Y: 2
            Z: 1.4
          }
        }
        ParentId: 17585829023813857130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17600972635497360177
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5942030313112990130
        Name: "right_elbow"
        Transform {
          Location {
            X: -7.6906
            Y: 41.745575
            Z: 141.289
          }
          Rotation {
            Pitch: 18.42
            Yaw: -9.02801514
            Roll: -31.9079895
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4663827501807934833
        ChildIds: 5042439751380786103
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 5042439751380786103
        Name: "sample_costume_right_elbow"
        Transform {
          Location {
            X: 0.437453032
            Y: 0.887064
            Z: -19.4003372
          }
          Rotation {
            Pitch: 16.7235813
            Yaw: -84.1420212
            Roll: 12.1204176
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5942030313112990130
        ChildIds: 11607086104182443988
        ChildIds: 2684383944504608901
        ChildIds: 8842932272659835835
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11607086104182443988
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -13.4111481
            Y: 34.3328362
            Z: -3.0584693
          }
          Rotation {
            Pitch: 40.2318382
            Yaw: 178.442505
            Roll: 63.3065262
          }
          Scale {
            X: 3
            Y: 3
            Z: 2
          }
        }
        ParentId: 5042439751380786103
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2119362181239979956
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2684383944504608901
        Name: "Right Scythe"
        Transform {
          Location {
            X: -15.4689636
            Y: 42.819519
            Z: 28.8552628
          }
          Rotation {
            Pitch: 7.3499527
            Yaw: 5.18402433
            Roll: 54.7031021
          }
          Scale {
            X: -2
            Y: -1
            Z: -2
          }
        }
        ParentId: 5042439751380786103
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9526377858953978191
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8842932272659835835
        Name: "Elbow"
        Transform {
          Location {
            X: -3.47567677
            Y: -0.592015088
            Z: 11.5288515
          }
          Rotation {
            Pitch: -15.7500305
            Yaw: 147.292587
            Roll: -1.40200806
          }
          Scale {
            X: 0.13
            Y: 0.13
            Z: 0.13
          }
        }
        ParentId: 5042439751380786103
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.76504874
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.24726748
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2943762660690072562
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11777056484700647951
        Name: "right_wrist"
        Transform {
          Location {
            X: 1.9377
            Y: 52.7219
            Z: 118.995697
          }
          Rotation {
            Pitch: 13.938
            Yaw: -10.196991
            Roll: -27.3250122
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4663827501807934833
        ChildIds: 16685141247481461959
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 16685141247481461959
        Name: "sample_costume_right_wrist"
        Transform {
          Location {
            X: 0.117823154
            Y: 2.50598383
            Z: -12.2136946
          }
          Rotation {
            Pitch: 5.48273611
            Yaw: -85.4166641
            Roll: 9.23236
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11777056484700647951
        ChildIds: 4303261059483202342
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4303261059483202342
        Name: "Rock 03"
        Transform {
          Location {
            X: 1.53308105
            Y: -7.59050751
            Z: -14.5988569
          }
          Rotation {
            Pitch: 2.24084163
            Yaw: -7.16491699
            Roll: 5.10823488
          }
          Scale {
            X: 0.206990376
            Y: 0.206990376
            Z: 0.206990376
          }
        }
        ParentId: 16685141247481461959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15316533076991559465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.630208313
              G: 0.630208313
              B: 0.630208313
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.60464394
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.65963149
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2943762660690072562
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8593432472190632554
        Name: "upper_spine"
        Transform {
          Location {
            X: -0.51
            Y: -3.77893448e-05
            Z: 161.986893
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169532e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4663827501807934833
        ChildIds: 6002361353055814312
        ChildIds: 14423232706384715137
        ChildIds: 1486903396107328547
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 6002361353055814312
        Name: "sample_costume_upper_spine"
        Transform {
          Location {
            X: -2.15376496
            Y: 2.69584098e-06
            Z: -12.250104
          }
          Rotation {
            Yaw: -90.000061
            Roll: 7.51320404e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8593432472190632554
        ChildIds: 396574746856848441
        ChildIds: 7500263842020959597
        ChildIds: 2897023190053082842
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 396574746856848441
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -1.62682724
            Y: -4.24278975
            Z: 39.078
          }
          Rotation {
            Pitch: -5.51025391
            Yaw: 174.464066
            Roll: 135.266739
          }
          Scale {
            X: 0.74999994
            Y: 0.500000179
            Z: 0.468533874
          }
        }
        ParentId: 6002361353055814312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.52821898
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16735779598268252423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7500263842020959597
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -1.62682724
            Y: -4.24278975
            Z: 39.078
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 172.195267
            Roll: -179.999969
          }
          Scale {
            X: 0.685912
            Y: 0.588162422
            Z: 0.622119546
          }
        }
        ParentId: 6002361353055814312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.52821898
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11831101405211002959
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2897023190053082842
        Name: "Bone Human Ribcage 01"
        Transform {
          Location {
            X: -0.603792191
            Y: -16.133791
            Z: 10.0684357
          }
          Rotation {
            Yaw: 4.46006088e-05
            Roll: 11.455
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1
          }
        }
        ParentId: 6002361353055814312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 22.0260582
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 59.4194527
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11831101405211002959
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14423232706384715137
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -57.7814941
            Y: 47.7918091
            Z: 8.88954163
          }
          Rotation {
            Pitch: -30.3181458
            Yaw: 34.1833305
            Roll: -59.9395752
          }
          Scale {
            X: 0.990284383
            Y: 0.685623825
            Z: 1.49999714
          }
        }
        ParentId: 8593432472190632554
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 19.9451542
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 14.2331171
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 622651072868337236
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1486903396107328547
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -61.7174683
            Y: -48.3118591
            Z: 11.7590485
          }
          Rotation {
            Pitch: 26.2978859
            Yaw: 138.764923
            Roll: 116.78392
          }
          Scale {
            X: -0.990284383
            Y: -0.685623825
            Z: -1.49999714
          }
        }
        ParentId: 8593432472190632554
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 19.9451542
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 14.2331171
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 622651072868337236
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3038438076535578308
        Name: "lower_spine"
        Transform {
          Location {
            X: -0.51
            Y: -3.77893448e-05
            Z: 133.728897
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169532e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4663827501807934833
        ChildIds: 10650796713941191210
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 10650796713941191210
        Name: "sample_costume_lower_spine"
        Transform {
          Location {
            X: -2.15373087
            Y: 2.69584098e-06
            Z: 13.8603392
          }
          Rotation {
            Yaw: -90.000061
            Roll: 7.51320476e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3038438076535578308
        ChildIds: 628878688949663666
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 628878688949663666
        Name: "Noodle Friend"
        Transform {
          Location {
            X: -80.0001297
            Y: 17.6638107
            Z: -102.589211
          }
          Rotation {
            Pitch: -74.9998169
            Yaw: -84.9998779
            Roll: 10.0013895
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 10650796713941191210
        ChildIds: 2581322087963203693
        ChildIds: 5620199647121432044
        UnregisteredParameters {
          Overrides {
            Name: "cs:N2"
            ObjectReference {
              SubObjectId: 5620199647121432044
            }
          }
          Overrides {
            Name: "cs:N3"
            ObjectReference {
              SubObjectId: 5056985253901806310
            }
          }
          Overrides {
            Name: "cs:N4"
            ObjectReference {
              SubObjectId: 15312767433018175767
            }
          }
          Overrides {
            Name: "cs:N5"
            ObjectReference {
              SubObjectId: 8080546366632596367
            }
          }
          Overrides {
            Name: "cs:N6"
            ObjectReference {
              SubObjectId: 12609529198277147974
            }
          }
          Overrides {
            Name: "cs:N7"
            ObjectReference {
              SubObjectId: 6964171814351458069
            }
          }
          Overrides {
            Name: "cs:N8"
            ObjectReference {
              SubObjectId: 3563159718713989767
            }
          }
          Overrides {
            Name: "cs:Head"
            ObjectReference {
              SubObjectId: 3938764412754883637
            }
          }
          Overrides {
            Name: "cs:Amplitude"
            Int: 10
          }
          Overrides {
            Name: "cs:Frequency"
            Int: 2
          }
          Overrides {
            Name: "cs:RotationAmount"
            Int: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2581322087963203693
        Name: "Wiggle Script"
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
        ParentId: 628878688949663666
        UnregisteredParameters {
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
            Id: 5982621830071225374
          }
        }
      }
      Objects {
        Id: 5620199647121432044
        Name: "N2"
        Transform {
          Location {
            X: 79.7019653
            Y: 153.225586
            Z: 80.0058136
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 628878688949663666
        ChildIds: 5056985253901806310
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5056985253901806310
        Name: "N3"
        Transform {
          Location {
            X: 2.20117188
            Y: -33.260498
            Z: 138.959579
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5620199647121432044
        ChildIds: 16591452670319395050
        ChildIds: 15312767433018175767
        ChildIds: 11499409290768478579
        ChildIds: 18082742833038897849
        ChildIds: 7360212555020486365
        ChildIds: 11436960289157884367
        ChildIds: 3256022858022108621
        ChildIds: 14176085697246298118
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16591452670319395050
        Name: "-"
        Transform {
          Location {
            X: 16.4344769
            Y: -2.38418579e-05
            Z: 32.3135681
          }
          Rotation {
            Pitch: 18.215601
            Yaw: -179.999954
            Roll: -157.801346
          }
          Scale {
            X: 1.5
            Y: 2.25
            Z: 1.25
          }
        }
        ParentId: 5056985253901806310
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.108145691
              B: 0.230000019
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10593107225734884115
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15312767433018175767
        Name: "N4"
        Transform {
          Location {
            X: 44.2879028
            Y: -50.2646484
            Z: 145.381775
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5056985253901806310
        ChildIds: 10782057913431928132
        ChildIds: 8080546366632596367
        ChildIds: 16168058811083220668
        ChildIds: 11319081542099181955
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10782057913431928132
        Name: "-"
        Transform {
          Location {
            X: -9.30216312
            Y: -2.08616257e-06
            Z: 15.577816
          }
          Rotation {
            Pitch: -9.57644653
            Yaw: -179.999954
            Roll: -157.801346
          }
          Scale {
            X: 1
            Y: 2
            Z: 1
          }
        }
        ParentId: 15312767433018175767
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.108145691
              B: 0.230000019
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 21
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10593107225734884115
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8080546366632596367
        Name: "N5"
        Transform {
          Location {
            X: -24.8826294
            Y: -55.6767578
            Z: 100.045258
          }
          Rotation {
            Yaw: -24.8631287
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15312767433018175767
        ChildIds: 10336761390501930442
        ChildIds: 12609529198277147974
        ChildIds: 15612897879305133685
        ChildIds: 11221323946799715688
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10336761390501930442
        Name: "-"
        Transform {
          Location {
            X: -21.1028099
            Y: 11.4536266
            Z: 27.7182102
          }
          Rotation {
            Pitch: -28.3520813
            Yaw: -167.526093
            Roll: -157.80159
          }
          Scale {
            X: 0.75
            Y: 1.25
            Z: 0.75
          }
        }
        ParentId: 8080546366632596367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.108145691
              B: 0.230000019
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10593107225734884115
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12609529198277147974
        Name: "N6"
        Transform {
          Location {
            X: -63.2319946
            Y: -29.82967
            Z: 82.5078735
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 12.4737349
            Roll: 2.9820394e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8080546366632596367
        ChildIds: 7512384557029111293
        ChildIds: 6964171814351458069
        ChildIds: 14401083808311121097
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7512384557029111293
        Name: "-"
        Transform {
          Location {
            X: -23.0131512
            Y: -21.5132027
            Z: 29.9569912
          }
          Rotation {
            Pitch: -54.4816895
            Yaw: 163.764847
            Roll: -135.468643
          }
          Scale {
            X: 0.75
            Y: 1.25
            Z: 0.75
          }
        }
        ParentId: 12609529198277147974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.108145691
              B: 0.230000019
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10593107225734884115
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6964171814351458069
        Name: "N7"
        Transform {
          Location {
            X: -85.3270874
            Y: -69.2669678
            Z: 46.1065674
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12609529198277147974
        ChildIds: 7252016245742034036
        ChildIds: 3563159718713989767
        ChildIds: 14862257172344177225
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7252016245742034036
        Name: "-"
        Transform {
          Location {
            X: -28.0525551
            Y: -10.2875566
            Z: -3.95660067
          }
          Rotation {
            Pitch: -71.502594
            Yaw: 71.6028442
            Roll: -40.3464661
          }
          Scale {
            X: 0.75
            Y: 1.25
            Z: 0.75
          }
        }
        ParentId: 6964171814351458069
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.108145691
              B: 0.230000019
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10593107225734884115
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3563159718713989767
        Name: "N8"
        Transform {
          Location {
            X: -99.2717285
            Y: -30.9850464
            Z: -30.4992065
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6964171814351458069
        ChildIds: 10671613020254433688
        ChildIds: 3938764412754883637
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10671613020254433688
        Name: "-"
        Transform {
          Location {
            X: -21.0309563
            Y: -11.3055477
            Z: -12.8156195
          }
          Rotation {
            Pitch: -59.8334351
            Yaw: 11.2757711
            Roll: -2.57147217
          }
          Scale {
            X: 0.75
            Y: 1.25
            Z: 0.75
          }
        }
        ParentId: 3563159718713989767
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.108145691
              B: 0.230000019
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10593107225734884115
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3938764412754883637
        Name: "Head"
        Transform {
          Location {
            X: -87.3515
            Y: -11.305542
            Z: -61.5540771
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3563159718713989767
        ChildIds: 13950763587696228083
        ChildIds: 7931008249018603226
        ChildIds: 17788057989497820026
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13950763587696228083
        Name: "-"
        Transform {
          Location {
            X: 69.8963928
            Y: 1.91207707
            Z: 47.2111664
          }
          Rotation {
            Pitch: 43.6072807
            Yaw: -105.59494
            Roll: -137.953644
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 3938764412754883637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.559999943
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2264041107168619230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7931008249018603226
        Name: "Eye"
        Transform {
          Location {
            X: -85.2333145
            Y: -0.533129573
            Z: 16.2901917
          }
          Rotation {
          }
          Scale {
            X: 0.795236707
            Y: 0.795236707
            Z: 0.795236707
          }
        }
        ParentId: 3938764412754883637
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17788057989497820026
        Name: "Eye"
        Transform {
          Location {
            X: -40.6272621
            Y: 89.6655502
            Z: 16.2901802
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: 6.71733112e-12
          }
          Scale {
            X: 0.795236707
            Y: 0.795236707
            Z: 0.795236707
          }
        }
        ParentId: 3938764412754883637
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14862257172344177225
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -58.6071167
            Y: -31.8931351
            Z: 17.8866806
          }
          Rotation {
            Pitch: -8.56103516
            Yaw: 33.9786301
            Roll: -109.84729
          }
          Scale {
            X: 2.00699377
            Y: 1.43486238
            Z: 4.90914536
          }
        }
        ParentId: 6964171814351458069
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 21
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088898105106530540
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14401083808311121097
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -33.4737053
            Y: -46.9404297
            Z: 74.7878265
          }
          Rotation {
            Pitch: -42.6711121
            Yaw: 53.4876518
            Roll: -123.576233
          }
          Scale {
            X: 2.44207478
            Y: 1.43486488
            Z: 5.57667828
          }
        }
        ParentId: 12609529198277147974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 21
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088898105106530540
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15612897879305133685
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 12.8261852
            Y: -7.54401493
            Z: 86.1668777
          }
          Rotation {
            Pitch: -66.2239075
            Yaw: 133.743561
            Roll: 159.684097
          }
          Scale {
            X: 2.60753
            Y: 1.49166286
            Z: 7.47780037
          }
        }
        ParentId: 8080546366632596367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 21
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088898105106530540
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11221323946799715688
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -53.8149452
            Y: -17.6947289
            Z: 36.3691254
          }
          Rotation {
            Pitch: 25.3962612
            Yaw: 113.225182
            Roll: -168.296295
          }
          Scale {
            X: 2.81126356
            Y: 1.87420666
            Z: 1.08122766
          }
        }
        ParentId: 8080546366632596367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15057023048412664106
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16168058811083220668
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 48.0096512
            Y: -13.5860577
            Z: 40.458374
          }
          Rotation {
            Pitch: -53.3800659
            Yaw: 142.911285
            Roll: 127.063194
          }
          Scale {
            X: 2.54037261
            Y: 2.31975341
            Z: 8.75111198
          }
        }
        ParentId: 15312767433018175767
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 21
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088898105106530540
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11319081542099181955
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -70.4323807
            Y: -4.54141712
            Z: 46.8176727
          }
          Rotation {
            Pitch: 21.2162609
            Yaw: 86.7908173
            Roll: 177.408051
          }
          Scale {
            X: 3.24732757
            Y: 1.87420595
            Z: 1.08122742
          }
        }
        ParentId: 15312767433018175767
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15057023048412664106
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11499409290768478579
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 75.0340118
            Y: -5.34984112
            Z: 42.7781219
          }
          Rotation {
            Pitch: -26.2009277
            Yaw: 159.610565
            Roll: 109.001724
          }
          Scale {
            X: 3
            Y: 2.5
            Z: 10
          }
        }
        ParentId: 5056985253901806310
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 21
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088898105106530540
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18082742833038897849
        Name: "Coral Tubes Small"
        Transform {
          Location {
            X: -4.1822052
            Y: 103.201141
            Z: 4.52136517
          }
          Rotation {
            Pitch: 0.0416163392
            Yaw: 45.6562691
            Roll: -21.1733398
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2.5
          }
        }
        ParentId: 5056985253901806310
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.55359077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.96957588
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 18092730821454542336
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7360212555020486365
        Name: "Coral Tubes Small"
        Transform {
          Location {
            X: -8.00750732
            Y: -61.1793213
            Z: -38.9920654
          }
          Rotation {
            Pitch: 21.1736736
            Yaw: 135.672272
            Roll: -179.955032
          }
          Scale {
            X: -1.5
            Y: -1.5
            Z: -2.5
          }
        }
        ParentId: 5056985253901806310
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.55359077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.69005871
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 18092730821454542336
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11436960289157884367
        Name: "Coral Tubes Small"
        Transform {
          Location {
            X: 24.046793
            Y: 90.4148
            Z: 30.7817097
          }
          Rotation {
            Pitch: -21.1734924
            Yaw: -44.3277283
            Roll: -0.0443725586
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 5056985253901806310
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.55359077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.96957588
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 18092730821454542336
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3256022858022108621
        Name: "Coral Tubes Small"
        Transform {
          Location {
            X: 20.4486694
            Y: -64.3027344
            Z: -10.1702881
          }
          Rotation {
            Pitch: -0.041809082
            Yaw: -134.34404
            Roll: -158.826035
          }
          Scale {
            X: -1.5
            Y: -1.5
            Z: -1.5
          }
        }
        ParentId: 5056985253901806310
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.55359077
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.69005871
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 18092730821454542336
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14176085697246298118
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -45.9947891
            Y: 2.46426821
            Z: 97.0345459
          }
          Rotation {
            Pitch: 14.8276634
            Yaw: 88.6625748
            Roll: 161.995911
          }
          Scale {
            X: 3.10644603
            Y: 2.41662097
            Z: 2.03825021
          }
        }
        ParentId: 5056985253901806310
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15057023048412664106
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15190246206741705629
        Name: "pelvis"
        Transform {
          Location {
            X: -0.51
            Y: -3.77893448e-05
            Z: 120.268
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169532e-05
            Roll: -7.43053033e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4663827501807934833
        ChildIds: 4864847051052349232
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 4864847051052349232
        Name: "sample_costume_pelvis"
        Transform {
          Location {
            X: -1.34034181
            Y: 0.632255673
            Z: -12.1604366
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90.0000534
            Roll: 7.51320622e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15190246206741705629
        ChildIds: 17060863068442639868
        ChildIds: 6541084263828577915
        ChildIds: 7220799817057501138
        ChildIds: 5567033156225786102
        ChildIds: 8693383411717828539
        ChildIds: 1807670480860553562
        ChildIds: 5448457610189657364
        ChildIds: 5876078115062225285
        ChildIds: 10630445651316751136
        ChildIds: 384655412951546065
        ChildIds: 10470087961948182018
        ChildIds: 5278611616298584604
        ChildIds: 4250614774435395681
        ChildIds: 8652434297640541369
        ChildIds: 14538485931848368075
        ChildIds: 17062025368696970884
        ChildIds: 17153305325715362686
        ChildIds: 10015216944508104125
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17060863068442639868
        Name: "Stinger"
        Transform {
          Location {
            X: 0.220993042
            Y: -48.149662
            Z: 1.89237761
          }
          Rotation {
            Pitch: 5.50983143
            Yaw: 5.53557682
            Roll: 135.266586
          }
          Scale {
            X: 0.413980752
            Y: 0.413980752
            Z: 0.289786518
          }
        }
        ParentId: 4864847051052349232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.15980744
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 21.4223557
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2264041107168619230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6541084263828577915
        Name: "Stinger"
        Transform {
          Location {
            X: 0.632225037
            Y: -33.1495743
            Z: -63.1076
          }
          Rotation {
            Pitch: -3.89318848
            Yaw: 6.76928616
            Roll: -150.23024
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.5
          }
        }
        ParentId: 4864847051052349232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.108145691
              B: 0.230000019
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.09084129
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 11.7391777
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10593107225734884115
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7220799817057501138
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: 48.9441833
            Y: -57.4946289
            Z: 57.4259644
          }
          Rotation {
            Pitch: -49.565033
            Yaw: -62.0794678
            Roll: 72.349556
          }
          Scale {
            X: -3
            Y: -4
            Z: -1.5
          }
        }
        ParentId: 4864847051052349232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 19.9451542
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 14.2331171
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 622651072868337236
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5567033156225786102
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -45.8452454
            Y: -53.8722
            Z: 60.6823845
          }
          Rotation {
            Pitch: 43.1195335
            Yaw: 61.5509415
            Roll: -107.071747
          }
          Scale {
            X: 3
            Y: 4
            Z: 1.5
          }
        }
        ParentId: 4864847051052349232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 19.9451542
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 14.2331171
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 622651072868337236
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8693383411717828539
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 0.632255554
            Y: -38.149662
            Z: 31.8924408
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: -89.9999542
            Roll: 90.0000076
          }
          Scale {
            X: 1
            Y: 1
            Z: 2
          }
        }
        ParentId: 4864847051052349232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 21
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088898105106530540
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1807670480860553562
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 0.632255554
            Y: -38.149662
            Z: 31.8924408
          }
          Rotation {
            Pitch: -8.87924543e-05
            Yaw: -90.0000687
            Roll: -89.9999466
          }
          Scale {
            X: 1
            Y: 1
            Z: 2
          }
        }
        ParentId: 4864847051052349232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 21
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088898105106530540
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5448457610189657364
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 0.632257462
            Y: -23.1496582
            Z: 31.8924408
          }
          Rotation {
            Pitch: -8.87924543e-05
            Yaw: -90.0000687
            Roll: -89.9999466
          }
          Scale {
            X: 1.2
            Y: 1
            Z: 3
          }
        }
        ParentId: 4864847051052349232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 21
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088898105106530540
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5876078115062225285
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 0.632257462
            Y: -23.1496582
            Z: 31.8924408
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: -89.999939
            Roll: 89.9999695
          }
          Scale {
            X: 1.2
            Y: 1
            Z: 3
          }
        }
        ParentId: 4864847051052349232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 21
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088898105106530540
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10630445651316751136
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 0.632259369
            Y: -18.1496582
            Z: 31.8924408
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: -89.9999619
            Roll: 89.9999466
          }
          Scale {
            X: 1.2
            Y: 1
            Z: 4
          }
        }
        ParentId: 4864847051052349232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 21
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088898105106530540
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 384655412951546065
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 0.632259369
            Y: -18.1496582
            Z: 31.8924408
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: -90.000061
            Roll: -89.999939
          }
          Scale {
            X: 1.2
            Y: 1
            Z: 4
          }
        }
        ParentId: 4864847051052349232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 21
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088898105106530540
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10470087961948182018
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 0.632263184
            Y: -68.1495667
            Z: -23.1076336
          }
          Rotation {
            Pitch: -45.0001526
            Yaw: 89.9998474
            Roll: 90.0002594
          }
          Scale {
            X: 1
            Y: 1
            Z: 2
          }
        }
        ParentId: 4864847051052349232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 21
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088898105106530540
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5278611616298584604
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 0.632354736
            Y: -103.149559
            Z: -23.1076927
          }
          Rotation {
            Pitch: -45.0001221
            Yaw: 89.999855
            Roll: 90.0001373
          }
          Scale {
            X: 1.2
            Y: 1
            Z: 3
          }
        }
        ParentId: 4864847051052349232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 21
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088898105106530540
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4250614774435395681
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 0.632354736
            Y: -98.1495667
            Z: -23.1076889
          }
          Rotation {
            Pitch: -45.0001221
            Yaw: 89.9999466
            Roll: 90.0001068
          }
          Scale {
            X: 1.2
            Y: 1
            Z: 4
          }
        }
        ParentId: 4864847051052349232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 21
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088898105106530540
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8652434297640541369
        Name: "Stinger"
        Transform {
          Location {
            X: 0.63225174
            Y: -58.1495628
            Z: -78.1076355
          }
          Rotation {
            Pitch: -7.77459717
            Yaw: 0.684420705
            Roll: -95.0464478
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.5
          }
        }
        ParentId: 4864847051052349232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.108145691
              B: 0.230000019
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.09084129
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 11.7391777
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10593107225734884115
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14538485931848368075
        Name: "Pipe - 45-Degree Long Thick"
        Transform {
          Location {
            X: -0.298866272
            Y: -43.7984657
            Z: -0.140831009
          }
          Rotation {
            Pitch: 31.5416965
            Yaw: 89.9999847
          }
          Scale {
            X: 0.35
            Y: 0.35
            Z: 0.3
          }
        }
        ParentId: 4864847051052349232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7609373897354835786
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17062025368696970884
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: 0.63237
            Y: -73.5209427
            Z: 56.1757126
          }
          Rotation {
            Pitch: 0.000109283021
            Yaw: 9.72782655e-05
            Roll: 31.0754604
          }
          Scale {
            X: 0.85
            Y: 2
            Z: 0.75
          }
        }
        ParentId: 4864847051052349232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15057023048412664106
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17153305325715362686
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: 0.632302284
            Y: -10.4667177
            Z: -13.860548
          }
          Rotation {
            Pitch: 0.000245886797
            Yaw: 179.999893
            Roll: 39.7244873
          }
          Scale {
            X: 1.37707043
            Y: 1.11702168
            Z: 0.750001669
          }
        }
        ParentId: 4864847051052349232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15057023048412664106
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10015216944508104125
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: 0.632291794
            Y: -10.4666748
            Z: -13.8605499
          }
          Rotation {
            Pitch: 0.000232226419
            Yaw: 179.999878
            Roll: 39.7244568
          }
          Scale {
            X: 1.37707043
            Y: 1.11702168
            Z: 0.750001669
          }
        }
        ParentId: 4864847051052349232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17109562113439080745
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.159271598
              B: 0.37
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15057023048412664106
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2717719961075229638
        Name: "left_hip"
        Transform {
          Location {
            X: -1.89601898
            Y: -10.4910393
            Z: 109.635
          }
          Rotation {
            Pitch: 3.17944598
            Yaw: 0.34948042
            Roll: 4.47926188
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4663827501807934833
        ChildIds: 15462161699036379626
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 15462161699036379626
        Name: "sample_costume_left_hip"
        Transform {
          Location {
            X: 0.439108431
            Y: 0.151837021
            Z: -31.0134811
          }
          Rotation {
            Pitch: -8.11248779
            Yaw: -90.5565186
            Roll: 3.22938657
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2717719961075229638
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10925428745132352448
        Name: "left_knee"
        Transform {
          Location {
            X: -1.5118
            Y: -16.881
            Z: 59.698
          }
          Rotation {
            Pitch: -3.90987325
            Yaw: -3.62918282
            Roll: 4.28336143
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4663827501807934833
        ChildIds: 11034240351738200124
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 11034240351738200124
        Name: "sample_costume_left_knee"
        Transform {
          Location {
            X: -3.53209901
            Y: 0.144981354
            Z: -22.607151
          }
          Rotation {
            Pitch: -0.605011
            Yaw: -86.619751
            Roll: -4.16293335
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10925428745132352448
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7692639920092629698
        Name: "left_ankle"
        Transform {
          Location {
            X: -8.11602
            Y: -23.0544
            Z: 11.4560013
          }
          Rotation {
            Pitch: -7.46754789
            Yaw: 0.615756929
            Roll: 1.07542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4663827501807934833
        ChildIds: 7982109664242567259
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 7982109664242567259
        Name: "sample_costume_left_ankle"
        Transform {
          Location {
            X: 9.9499588
            Y: 0.859696209
            Z: -5.19177341
          }
          Rotation {
            Pitch: -1.15539551
            Yaw: -90.6106567
            Roll: -7.45565796
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7692639920092629698
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17853896507630506364
        Name: "right_hip"
        Transform {
          Location {
            X: -0.831054688
            Y: 10.4909668
            Z: 109.63501
          }
          Rotation {
            Pitch: 3.17958951
            Yaw: -0.34942627
            Roll: -4.47894287
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4663827501807934833
        ChildIds: 13091916165176273385
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 13091916165176273385
        Name: "sample_costume_right_hip"
        Transform {
          Location {
            X: 0.445165187
            Y: 0.591258526
            Z: -30.8758068
          }
          Rotation {
            Pitch: 5.12727261
            Yaw: -89.6122742
            Roll: 3.21001148
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17853896507630506364
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17483234828381540791
        Name: "right_knee"
        Transform {
          Location {
            X: -1.5118
            Y: 16.881
            Z: 59.698
          }
          Rotation {
            Pitch: -3.90996885
            Yaw: 3.62911534
            Roll: -4.28348827
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4663827501807934833
        ChildIds: 10296001913869010113
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 10296001913869010113
        Name: "sample_costume_right_knee"
        Transform {
          Location {
            X: -3.33056951
            Y: 1.00224245
            Z: -22.8054695
          }
          Rotation {
            Pitch: 2.06838608
            Yaw: -93.4865723
            Roll: -4.16549683
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17483234828381540791
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17622929305632756610
        Name: "right_ankle"
        Transform {
          Location {
            X: -8.11602783
            Y: 23.0544
            Z: 11.4560013
          }
          Rotation {
            Pitch: -7.46794415
            Yaw: -0.616062045
            Roll: -1.07538462
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4663827501807934833
        ChildIds: 13070690254288038406
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 13070690254288038406
        Name: "sample_costume_right_ankle"
        Transform {
          Location {
            X: 9.93359852
            Y: 0.677615106
            Z: -5.22274542
          }
          Rotation {
            Pitch: 1.15539479
            Yaw: -89.3890381
            Roll: -7.45605469
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17622929305632756610
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11952586769919527321
        Name: "toggle_visibility_script"
        Transform {
          Location {
            X: 37573.0859
            Y: 69820.8281
            Z: 1791.15527
          }
          Rotation {
            Yaw: 41.5684204
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1637832330196995561
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
            Id: 2120428350147762822
          }
        }
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 18092730821454542336
      Name: "Coral Tubes Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_tube_small_01"
      }
    }
    Assets {
      Id: 6605820389019338270
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 15057023048412664106
      Name: "Bone Human Spine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_spine_01_ref"
      }
    }
    Assets {
      Id: 8004193180370556224
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 353605875084406413
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 17600972635497360177
      Name: "Bone Human Humerus 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_humerus_01_ref"
      }
    }
    Assets {
      Id: 2119362181239979956
      Name: "Bone Human Ulna 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ulna_01_ref"
      }
    }
    Assets {
      Id: 9526377858953978191
      Name: "Sphere - Half Slice Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_wedge_002"
      }
    }
    Assets {
      Id: 2943762660690072562
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 15316533076991559465
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
    Assets {
      Id: 16735779598268252423
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 11831101405211002959
      Name: "Bone Human Ribcage 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ribcage_01_ref"
      }
    }
    Assets {
      Id: 622651072868337236
      Name: "Bone Human Scapula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_scap_01_ref"
      }
    }
    Assets {
      Id: 10593107225734884115
      Name: "Ellipsoid - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_001"
      }
    }
    Assets {
      Id: 2264041107168619230
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 18088898105106530540
      Name: "Ring - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_002"
      }
    }
    Assets {
      Id: 7609373897354835786
      Name: "Pipe - 45-Degree Long Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_006"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A scary Alien costume I made while learning Core. Works very well with the human skeleton except crouching. Crouching breaks it a little bit. I will try to update this in the future to look better when animated. The swimming animation looks really good, surprisingly."
  }
  SerializationVersion: 78
  DirectlyPublished: true
}
