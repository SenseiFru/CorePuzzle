Assets {
  Id: 17058910494417886007
  Name: "Round Start Skydive"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6771941894297972907
      Objects {
        Id: 6771941894297972907
        Name: "Round Start Skydive"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4105912630722853956
        ChildIds: 18177116295786765140
        ChildIds: 6491230219414328011
        ChildIds: 2422593427316127151
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlaneTemplate"
            AssetReference {
              Id: 7807707325221396054
            }
          }
          Overrides {
            Name: "cs:PlaneSpeed"
            Float: 15
          }
          Overrides {
            Name: "cs:OffCenterFactor"
            Float: 0.4
          }
          Overrides {
            Name: "cs:PreDropFactor"
            Float: 0.1
          }
          Overrides {
            Name: "cs:PostDropFactor"
            Float: 0.1
          }
          Overrides {
            Name: "cs:JumpAbilityName"
            String: "Jump"
          }
          Overrides {
            Name: "cs:SkydiveAirResistance"
            Float: 1.5
          }
          Overrides {
            Name: "cs:DefaultPlayerSettings"
            ObjectReference {
              SelfId: 408412934713962558
            }
          }
          Overrides {
            Name: "cs:SkydiveCamera"
            ObjectReference {
              SubObjectId: 12431351515685867392
            }
          }
          Overrides {
            Name: "cs:LandingSoundTemplate"
            AssetReference {
              Id: 17792067722432052348
            }
          }
          Overrides {
            Name: "cs:AllowParachuting"
            Bool: true
          }
          Overrides {
            Name: "cs:ParachuteTemplate"
            AssetReference {
              Id: 18029033853218262751
            }
          }
          Overrides {
            Name: "cs:ParachuteAbilityName"
            String: "Open Parachute"
          }
          Overrides {
            Name: "cs:ParachuteAirResistance"
            Float: 3
          }
          Overrides {
            Name: "cs:ParachuteOpenHeight"
            Float: 1500
          }
          Overrides {
            Name: "cs:PlaneTemplate:tooltip"
            String: "Plane to spawn that players drop from"
          }
          Overrides {
            Name: "cs:PlaneSpeed:tooltip"
            String: "Plane speed (in meters per second)"
          }
          Overrides {
            Name: "cs:OffCenterFactor:tooltip"
            String: "How offcenter the plane path can be (0 means always dead center, 1 means it can barely touch the drop area)"
          }
          Overrides {
            Name: "cs:PreDropFactor:tooltip"
            String: "How far before the drop area should the plane spawn relative to the drop area radius"
          }
          Overrides {
            Name: "cs:PostDropFactor:tooltip"
            String: "How far should the plane go after booting everyone out (in units of drop area radius)"
          }
          Overrides {
            Name: "cs:JumpAbilityName:tooltip"
            String: "Name of the ability players use to jump, which may matter for UI"
          }
          Overrides {
            Name: "cs:AllowParachuting:tooltip"
            String: "Whether plays can open a parachute to slow their descent"
          }
          Overrides {
            Name: "cs:ParachuteTemplate:tooltip"
            String: "Parachute to spawn if AllowParachuting is true"
          }
          Overrides {
            Name: "cs:ParachuteAbilityName:tooltip"
            String: "Name of the ability players use to open their parachute"
          }
          Overrides {
            Name: "cs:SkydiveAirResistance:tooltip"
            String: "How much the players falling is slowed by speed"
          }
          Overrides {
            Name: "cs:ParachuteAirResistance:tooltip"
            String: "How much the players falling is slowed by speed with a parachute"
          }
          Overrides {
            Name: "cs:DefaultPlayerSettings:tooltip"
            String: "The default player settings object. This gets applied when the a player lands"
          }
          Overrides {
            Name: "cs:ParachuteOpenHeight:tooltip"
            String: "When a player is at most this heigh about the ground, their parachute will open automatically (if AllowParachuting)"
          }
          Overrides {
            Name: "cs:SkydiveCamera:tooltip"
            String: "Optional camera for players to use while they are skydiving"
          }
          Overrides {
            Name: "cs:LandingSoundTemplate:tooltip"
            String: "Sound played on each player when they land"
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18177116295786765140
        Name: "RoundStartSkydiveServer"
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
        ParentId: 6771941894297972907
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 6771941894297972907
            }
          }
          Overrides {
            Name: "cs:DropArea"
            ObjectReference {
              SubObjectId: 18093807822359340772
            }
          }
          Overrides {
            Name: "cs:EjectAbility"
            AssetReference {
              Id: 8236190067169931001
            }
          }
          Overrides {
            Name: "cs:ParachuteAbility"
            AssetReference {
              Id: 17378192941794524310
            }
          }
          Overrides {
            Name: "cs:SkydivePlayerSettings"
            ObjectReference {
              SubObjectId: 13787283499687129490
            }
          }
          Overrides {
            Name: "cs:ParachutePlayerSettings"
            ObjectReference {
              SubObjectId: 17377482215079717336
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
            Id: 8400836815757836121
          }
        }
      }
      Objects {
        Id: 6491230219414328011
        Name: "ServerContext"
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
        ParentId: 6771941894297972907
        ChildIds: 18093807822359340772
        ChildIds: 13787283499687129490
        ChildIds: 17377482215079717336
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
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 18093807822359340772
        Name: "DropArea"
        Transform {
          Location {
            Z: 20000
          }
          Rotation {
          }
          Scale {
            X: 300
            Y: 300
            Z: 1
          }
        }
        ParentId: 6491230219414328011
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4367680979899409124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.205078766
              G: 0.205078766
              B: 0.205078766
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
            Id: 1137112816547272582
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13787283499687129490
        Name: "SkydivePlayerSettings"
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
        ParentId: 6491230219414328011
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
        Settings {
          PlayerMovementSettings {
            WalkSpeed: 2000
            MaxAcceleration: 1200
            BrakingDecelerationFalling: 250
            WalkableFloorAngle: 44
            JumpMaxCount: 1
            JumpVelocity: 900
            GroundFriction: 8
            GravityScale: 1.6
            MaxSwimSpeed: 420
            Buoyancy: 1
            TouchForceFactor: 1
            BrakingDecelerationFlying: 600
            MaxFlightSpeed: 600
            MovementControlMode {
              Value: "mc:emovementcontrolmode:lookrelative"
            }
            LookControlMode {
              Value: "mc:elookcontrolmode:relative"
            }
            FacingMode {
              Value: "mc:efacingmode:faceaimwhenactive"
            }
            DefaultRotationRate: 540
            SlideRotationRate: 20
            LookAtCursorProjectionPlane {
              Value: "mc:eprojectionplane:xy"
            }
            MountedMaxAcceleration: 1800
            MountedWalkSpeed: 960
            MountedJumpMaxCount: 1
            MountedJumpVelocity: 900
            HeadVisibleToSelf: true
            IsSlideEnabled: true
            IsCrouchEnabled: true
            IsJumpEnabled: true
            CanMoveForward: true
            CanMoveBackward: true
            CanMoveLeft: true
            CanMoveRight: true
            AppearanceChannelingTime: 2
            MountChannelingTime: 2
            FlipOnMultiJump: true
            CanMoveUp: true
            CanMoveDown: true
            IsMountEnabled: true
            MaxHitpoints: 100
          }
        }
      }
      Objects {
        Id: 17377482215079717336
        Name: "ParachutePlayerSettings"
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
        ParentId: 6491230219414328011
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
        Settings {
          PlayerMovementSettings {
            WalkSpeed: 1200
            MaxAcceleration: 1000
            BrakingDecelerationFalling: 600
            WalkableFloorAngle: 44
            JumpMaxCount: 1
            JumpVelocity: 900
            GroundFriction: 8
            GravityScale: 1.1
            MaxSwimSpeed: 420
            Buoyancy: 1
            TouchForceFactor: 1
            BrakingDecelerationFlying: 600
            MaxFlightSpeed: 600
            MovementControlMode {
              Value: "mc:emovementcontrolmode:lookrelative"
            }
            LookControlMode {
              Value: "mc:elookcontrolmode:relative"
            }
            FacingMode {
              Value: "mc:efacingmode:faceaimwhenactive"
            }
            DefaultRotationRate: 540
            SlideRotationRate: 20
            LookAtCursorProjectionPlane {
              Value: "mc:eprojectionplane:xy"
            }
            MountedMaxAcceleration: 1800
            MountedWalkSpeed: 960
            MountedJumpMaxCount: 1
            MountedJumpVelocity: 900
            HeadVisibleToSelf: true
            IsSlideEnabled: true
            IsCrouchEnabled: true
            IsJumpEnabled: true
            CanMoveForward: true
            CanMoveBackward: true
            CanMoveLeft: true
            CanMoveRight: true
            AppearanceChannelingTime: 2
            MountChannelingTime: 2
            FlipOnMultiJump: true
            CanMoveUp: true
            CanMoveDown: true
            IsMountEnabled: true
            MaxHitpoints: 100
          }
        }
      }
      Objects {
        Id: 2422593427316127151
        Name: "ClientContext"
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
        ParentId: 6771941894297972907
        ChildIds: 8848619202570121388
        ChildIds: 12431351515685867392
        ChildIds: 2542314668720960935
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
        NetworkContext {
        }
      }
      Objects {
        Id: 8848619202570121388
        Name: "RoundStartSkydiveClient"
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
        ParentId: 2422593427316127151
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 6771941894297972907
            }
          }
          Overrides {
            Name: "cs:ElevationText"
            ObjectReference {
              SubObjectId: 4570723516342564073
            }
          }
          Overrides {
            Name: "cs:SpeedText"
            ObjectReference {
              SubObjectId: 16196591802278623988
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
            Id: 673084564642675823
          }
        }
      }
      Objects {
        Id: 12431351515685867392
        Name: "SkydiveCamera"
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
        ParentId: 2422593427316127151
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
        Camera {
          AttachToLocalPlayer: true
          InitialDistance: 1200
          MinDistance: 300
          MaxDistance: 600
          PositionOffset {
          }
          RotationOffset {
          }
          FieldOfView: 90
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:lookangle"
          }
          MinPitch: -89
          MaxPitch: 89
        }
      }
      Objects {
        Id: 2542314668720960935
        Name: "UI Canvas"
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
        ParentId: 2422593427316127151
        ChildIds: 12678789203930054187
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
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
        }
      }
      Objects {
        Id: 12678789203930054187
        Name: "Panel"
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
        ParentId: 2542314668720960935
        ChildIds: 4570723516342564073
        ChildIds: 16196591802278623988
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
        Control {
          Width: 200
          Height: 80
          UIX: 300
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 4570723516342564073
        Name: "ElevationText"
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
        ParentId: 12678789203930054187
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
        Control {
          Width: 200
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Elevation"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 16196591802278623988
        Name: "SpeedText"
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
        ParentId: 12678789203930054187
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
        Control {
          Width: 200
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Speed"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 4367680979899409124
      Name: "Wireframe"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "wireframe_glow_001"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Round_Start_Skydive"
    }
  }
  SerializationVersion: 81
}
