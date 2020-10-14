Assets {
  Id: 5392631947172121969
  Name: "Item - Queen Ant"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13098944015868929920
      Objects {
        Id: 13098944015868929920
        Name: "Queen Ant"
        Transform {
          Scale {
            X: 1.03626335
            Y: 2.35174012
            Z: 0.775327682
          }
        }
        ParentId: 12992235084320586803
        ChildIds: 6130294562715320644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11251994733772007315
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6130294562715320644
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
        ParentId: 13098944015868929920
        ChildIds: 11460362597520298731
        ChildIds: 13299423778477565995
        ChildIds: 4183340319904986078
        ChildIds: 16130171333199402253
        ChildIds: 14023796233921790419
        ChildIds: 11382257828136780384
        ChildIds: 692775427011796855
        ChildIds: 11824946740106570192
        ChildIds: 5386941605292331366
        ChildIds: 5042059804408862232
        ChildIds: 13340012539320690448
        ChildIds: 4960398700591175776
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 11460362597520298731
        Name: "Animation - Leg Move"
        Transform {
          Location {
            Y: -2.67725372
            Z: -16.4491825
          }
          Rotation {
            Roll: 5.83487272
          }
          Scale {
            X: 0.441155612
            Y: 0.194389403
            Z: 0.589626
          }
        }
        ParentId: 6130294562715320644
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15739977563864071398
          }
        }
      }
      Objects {
        Id: 13299423778477565995
        Name: "Body"
        Transform {
          Location {
            Y: 10.6273069
            Z: -12.1647968
          }
          Rotation {
            Roll: 5.83487272
          }
          Scale {
            X: 0.781346798
            Y: 0.344290137
            Z: 1.04430807
          }
        }
        ParentId: 6130294562715320644
        ChildIds: 17487549438881858148
        ChildIds: 11312428019143463324
        ChildIds: 17174243236437224889
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17487549438881858148
        Name: "Sphere"
        Transform {
          Location {
            Y: 75
            Z: 30
          }
          Rotation {
            Pitch: -79.9996643
            Yaw: -89.9996
            Roll: 89.9996185
          }
          Scale {
            X: 0.900000036
            Y: 1
            Z: 0.900000036
          }
        }
        ParentId: 13299423778477565995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16419620209873793777
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11312428019143463324
        Name: "Sphere"
        Transform {
          Location {
            Y: 5
          }
          Rotation {
            Pitch: 90
            Yaw: 2.14652073e-06
            Roll: 2.14652187e-06
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 13299423778477565995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16419620209873793777
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17174243236437224889
        Name: "Sphere"
        Transform {
          Location {
            Y: -122.494301
            Z: -7.60262585
          }
          Rotation {
            Pitch: -72.3183899
            Yaw: 89.9997406
            Roll: -89.9996338
          }
          Scale {
            X: 1.30000007
            Y: 2
            Z: 1.30000007
          }
        }
        ParentId: 13299423778477565995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15196982807146670484
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4850200685106868950
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4183340319904986078
        Name: "Eyes"
        Transform {
          Location {
            Y: 40.7904434
            Z: 9.97842693
          }
          Rotation {
            Roll: 5.83487272
          }
          Scale {
            X: 0.781346798
            Y: 0.344290137
            Z: 1.04430807
          }
        }
        ParentId: 6130294562715320644
        ChildIds: 5440271797109248210
        ChildIds: 1763231309592828321
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5440271797109248210
        Name: "Icosahedron"
        Transform {
          Location {
            X: -40
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 4183340319904986078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7642978898123992900
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1763231309592828321
        Name: "Icosahedron"
        Transform {
          Location {
            X: 40
          }
          Rotation {
          }
          Scale {
            X: -0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 4183340319904986078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7642978898123992900
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16130171333199402253
        Name: "Mandables"
        Transform {
          Location {
            Y: 50.3656578
            Z: -13.9845009
          }
          Rotation {
            Roll: 5.83487272
          }
          Scale {
            X: 0.781346798
            Y: 0.344290137
            Z: 1.04430807
          }
        }
        ParentId: 6130294562715320644
        ChildIds: 12630979347954590947
        ChildIds: 14999796097864205382
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12630979347954590947
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: 10
          }
          Rotation {
            Roll: 30.0000134
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.2
          }
        }
        ParentId: 16130171333199402253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4004888632411082600
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14999796097864205382
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -10
          }
          Rotation {
            Roll: 30.0000362
          }
          Scale {
            X: -0.4
            Y: 0.4
            Z: 0.2
          }
        }
        ParentId: 16130171333199402253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4004888632411082600
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14023796233921790419
        Name: "Antenna"
        Transform {
          Location {
            X: -11.721427
            Y: 45.2654953
            Z: 40.0838318
          }
          Rotation {
            Pitch: -22.6237717
            Yaw: -68.2509613
            Roll: -8.72481823
          }
          Scale {
            X: 0.390673399
            Y: 0.172145069
            Z: 0.522154033
          }
        }
        ParentId: 6130294562715320644
        ChildIds: 9878478757524376810
        ChildIds: 6295608514757739651
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9878478757524376810
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -85.4360199
            Y: -0.828296661
            Z: -60
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9998474
            Roll: -22.499939
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 1.69999993
          }
        }
        ParentId: 14023796233921790419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6295608514757739651
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -62.089817
            Y: 1.69668818
            Z: 22.2222214
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9996796
            Roll: -112.499786
          }
          Scale {
            X: 0.299999952
            Y: 0.299999952
            Z: 1.29999971
          }
        }
        ParentId: 14023796233921790419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11382257828136780384
        Name: "Antenna"
        Transform {
          Location {
            X: 11.721427
            Y: 45.2654953
            Z: 40.0838318
          }
          Rotation {
            Pitch: -22.6239491
            Yaw: -111.747383
            Roll: 8.72451115
          }
          Scale {
            X: 0.390673399
            Y: 0.172145069
            Z: 0.522154033
          }
        }
        ParentId: 6130294562715320644
        ChildIds: 2662984831151789235
        ChildIds: 11517265203738884871
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2662984831151789235
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -85.4359894
            Y: 0.83026886
            Z: -60
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9998474
            Roll: -22.499939
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 1.69999993
          }
        }
        ParentId: 11382257828136780384
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11517265203738884871
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -62.089817
            Y: 1.69668818
            Z: 22.2222214
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9996796
            Roll: -112.499786
          }
          Scale {
            X: 0.299999952
            Y: 0.299999952
            Z: 1.29999971
          }
        }
        ParentId: 11382257828136780384
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 692775427011796855
        Name: "Legs"
        Transform {
          Location {
            Y: 19.3649559
            Z: -9.62391
          }
          Rotation {
            Roll: 5.83487272
          }
          Scale {
            X: 0.781346798
            Y: 0.344290137
            Z: 1.04430807
          }
        }
        ParentId: 6130294562715320644
        ChildIds: 8645639724050046242
        ChildIds: 10926666514999152085
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8645639724050046242
        Name: "Leg"
        Transform {
          Location {
            X: -25
          }
          Rotation {
            Yaw: -24.9995556
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 692775427011796855
        ChildIds: 17383469440703862168
        ChildIds: 16133624582448845319
        ChildIds: 12780902425263173597
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17383469440703862168
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -72.0903473
            Y: 1.69666255
            Z: -57.7777672
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998779
            Roll: -7.5
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 1.69999993
          }
        }
        ParentId: 8645639724050046242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16133624582448845319
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -132.090103
            Y: 1.69691026
            Z: -77.777771
          }
          Rotation {
            Yaw: 89.9997711
            Roll: -67.4998779
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 1.25263155
          }
        }
        ParentId: 8645639724050046242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12780902425263173597
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -62.089817
            Y: 1.69668818
            Z: 22.2222214
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9996796
            Roll: -112.499786
          }
          Scale {
            X: 0.299999952
            Y: 0.299999952
            Z: 1.29999971
          }
        }
        ParentId: 8645639724050046242
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10926666514999152085
        Name: "Leg"
        Transform {
          Location {
            X: 25
          }
          Rotation {
            Yaw: -149.999359
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 692775427011796855
        ChildIds: 5279840834340154822
        ChildIds: 4788813734891394290
        ChildIds: 16790391382956761000
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5279840834340154822
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -72.0903473
            Y: 1.69666255
            Z: -57.7777672
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998779
            Roll: -7.5
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 1.69999993
          }
        }
        ParentId: 10926666514999152085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4788813734891394290
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -132.090103
            Y: 1.69691026
            Z: -77.777771
          }
          Rotation {
            Yaw: 89.9997711
            Roll: -67.4998779
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 1.25263155
          }
        }
        ParentId: 10926666514999152085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16790391382956761000
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -62.089817
            Y: 1.69668818
            Z: 22.2222214
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9996796
            Roll: -112.499786
          }
          Scale {
            X: 0.299999952
            Y: 0.299999952
            Z: 1.29999971
          }
        }
        ParentId: 10926666514999152085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11824946740106570192
        Name: "Legs"
        Transform {
          Location {
            X: -0.00390625
            Y: 10.8023376
            Z: -6.96948242
          }
          Rotation {
            Roll: 9.53284931
          }
          Scale {
            X: -0.781346798
            Y: 0.344290137
            Z: 1.04430807
          }
        }
        ParentId: 6130294562715320644
        ChildIds: 16325019760544258108
        ChildIds: 8920737456211998517
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16325019760544258108
        Name: "Leg"
        Transform {
          Location {
            X: -25
            Y: -5
          }
          Rotation {
            Yaw: 0.000483235868
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 11824946740106570192
        ChildIds: 12283302918399492685
        ChildIds: 11413621221233656811
        ChildIds: 9970087866647765870
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12283302918399492685
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -72.0903473
            Y: 1.69666255
            Z: -57.7777672
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998779
            Roll: -7.5
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 1.69999993
          }
        }
        ParentId: 16325019760544258108
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11413621221233656811
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -132.090103
            Y: 1.69691026
            Z: -77.777771
          }
          Rotation {
            Yaw: 89.9997711
            Roll: -67.4998779
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 1.25263155
          }
        }
        ParentId: 16325019760544258108
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9970087866647765870
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -62.089817
            Y: 1.69668818
            Z: 22.2222214
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9996796
            Roll: -112.499786
          }
          Scale {
            X: 0.299999952
            Y: 0.299999952
            Z: 1.29999971
          }
        }
        ParentId: 16325019760544258108
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8920737456211998517
        Name: "Leg"
        Transform {
          Location {
            X: 25
          }
          Rotation {
            Yaw: -179.999237
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 11824946740106570192
        ChildIds: 17578479584673369102
        ChildIds: 10191624932394928281
        ChildIds: 5537071727905394758
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17578479584673369102
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -72.0903473
            Y: 1.69666255
            Z: -57.7777672
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998779
            Roll: -7.5
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 1.69999993
          }
        }
        ParentId: 8920737456211998517
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10191624932394928281
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -132.090103
            Y: 1.69691026
            Z: -77.777771
          }
          Rotation {
            Yaw: 89.9997711
            Roll: -67.4998779
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 1.25263155
          }
        }
        ParentId: 8920737456211998517
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5537071727905394758
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -62.089817
            Y: 1.69668818
            Z: 22.2222214
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9996796
            Roll: -112.499786
          }
          Scale {
            X: 0.299999952
            Y: 0.299999952
            Z: 1.29999971
          }
        }
        ParentId: 8920737456211998517
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5386941605292331366
        Name: "Legs"
        Transform {
          Location {
            Y: 3.95220947
            Z: -4.84644508
          }
          Rotation {
            Roll: 5.83487272
          }
          Scale {
            X: 0.781346798
            Y: 0.344290137
            Z: 1.04430807
          }
        }
        ParentId: 6130294562715320644
        ChildIds: 5741619264435651866
        ChildIds: 12525770883178425827
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5741619264435651866
        Name: "Leg"
        Transform {
          Location {
            X: -25
          }
          Rotation {
            Yaw: 44.9999542
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 5386941605292331366
        ChildIds: 10406332884352332223
        ChildIds: 7980307288710854312
        ChildIds: 5533711096999719895
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10406332884352332223
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -72.0903473
            Y: 1.69666255
            Z: -57.7777672
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998779
            Roll: -7.5
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 1.69999993
          }
        }
        ParentId: 5741619264435651866
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7980307288710854312
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -132.090103
            Y: 1.69691026
            Z: -77.777771
          }
          Rotation {
            Yaw: 89.9997711
            Roll: -67.4998779
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 1.25263155
          }
        }
        ParentId: 5741619264435651866
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5533711096999719895
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -62.089817
            Y: 1.69668818
            Z: 22.2222214
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9996796
            Roll: -112.499786
          }
          Scale {
            X: 0.299999952
            Y: 0.299999952
            Z: 1.29999971
          }
        }
        ParentId: 5741619264435651866
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12525770883178425827
        Name: "Leg"
        Transform {
          Location {
            X: 25
          }
          Rotation {
            Yaw: 140.000656
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 5386941605292331366
        ChildIds: 8687524708550090273
        ChildIds: 4388018139266879188
        ChildIds: 14443901618451494248
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8687524708550090273
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -72.0903473
            Y: 1.69666255
            Z: -57.7777672
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998779
            Roll: -7.5
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 1.69999993
          }
        }
        ParentId: 12525770883178425827
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4388018139266879188
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -132.090103
            Y: 1.69691026
            Z: -77.777771
          }
          Rotation {
            Yaw: 89.9997711
            Roll: -67.4998779
          }
          Scale {
            X: 0.24000001
            Y: 0.24000001
            Z: 1.25263155
          }
        }
        ParentId: 12525770883178425827
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14443901618451494248
        Name: "Pyramid - 3-Sided Truncated"
        Transform {
          Location {
            X: -62.089817
            Y: 1.69668818
            Z: 22.2222214
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9996796
            Roll: -112.499786
          }
          Scale {
            X: 0.299999952
            Y: 0.299999952
            Z: 1.29999971
          }
        }
        ParentId: 12525770883178425827
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0825835913
              G: 0.0569399931
              B: 0.13
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 363219230923059495
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5042059804408862232
        Name: "Wing"
        Transform {
          Location {
            X: 43.1123047
            Y: -4.11322
            Z: 50.9006348
          }
          Rotation {
            Roll: 9.53284931
          }
          Scale {
            X: -0.441155612
            Y: 0.194389403
            Z: 0.589626
          }
        }
        ParentId: 6130294562715320644
        ChildIds: 10566641464083221998
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10566641464083221998
        Name: "Plane Kite - One Sided"
        Transform {
          Location {
            X: 1.28125
            Y: -0.466796875
            Z: 30.8833313
          }
          Rotation {
            Pitch: 37.6912842
            Yaw: -7.04846191
            Roll: 34.8959351
          }
          Scale {
            X: 1.4
            Y: -3.8
            Z: 0.02
          }
        }
        ParentId: 5042059804408862232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12487925550818364065
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1050562759207971480
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13340012539320690448
        Name: "Wing"
        Transform {
          Location {
            X: -40.7017555
            Y: -5.01848269
            Z: 53.798027
          }
          Rotation {
            Roll: 5.83487272
          }
          Scale {
            X: 0.441155612
            Y: 0.194389403
            Z: 0.589626
          }
        }
        ParentId: 6130294562715320644
        ChildIds: 7631978986744662594
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7631978986744662594
        Name: "Plane Kite - One Sided"
        Transform {
          Location {
            X: 1.28125
            Y: 0.421875
            Z: 31.7432556
          }
          Rotation {
            Pitch: 37.6913109
            Yaw: -7.04849243
            Roll: 34.895916
          }
          Scale {
            X: 1.4
            Y: -3.8
            Z: 0.02
          }
        }
        ParentId: 13340012539320690448
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12487925550818364065
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1050562759207971480
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4960398700591175776
        Name: "Tiny Crown"
        Transform {
          Location {
            X: -0.115913771
            Y: 37.2151489
            Z: 66.7368393
          }
          Rotation {
            Roll: -5.13727093
          }
          Scale {
            X: 0.623150349
            Y: 0.274582982
            Z: 0.832870841
          }
        }
        ParentId: 6130294562715320644
        ChildIds: 15635197271987287211
        ChildIds: 18353204591153311028
        ChildIds: 5184744405935534922
        ChildIds: 7337593227015309928
        ChildIds: 11651123125677532792
        ChildIds: 7191179264057811850
        ChildIds: 12205169348776782977
        ChildIds: 12248877746129098679
        ChildIds: 11450336845708564005
        ChildIds: 9429799798061325042
        ChildIds: 1797727645129109130
        ChildIds: 6445842253107276564
        ChildIds: 8479117900668965265
        ChildIds: 9707007554965149451
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15635197271987287211
        Name: "Pyramid - 7-Sided Truncated Hollow"
        Transform {
          Location {
            X: 0.0205078125
            Y: -6.18603516
            Z: 15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: -0.8
          }
        }
        ParentId: 4960398700591175776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.611
              B: 0.0989999771
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18182981042660944193
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18353204591153311028
        Name: "Pyramid - 7-Sided"
        Transform {
          Location {
            X: 0.0205078125
            Y: -6.18603516
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 0.80953449
            Y: 0.80953449
            Z: 0.35003826
          }
        }
        ParentId: 4960398700591175776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14889039363553929186
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5184744405935534922
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -39.9794922
            Y: -6.18603516
            Z: 20.3024139
          }
          Rotation {
            Yaw: 89.9999542
            Roll: -59.999958
          }
          Scale {
            X: 0.349824339
            Y: 0.3
            Z: 0.08
          }
        }
        ParentId: 4960398700591175776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.611
              B: 0.0989999771
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5316478896368128728
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7337593227015309928
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -28.2636719
            Y: -34.4702148
            Z: 20.3024139
          }
          Rotation {
            Yaw: 134.999985
            Roll: -59.999958
          }
          Scale {
            X: 0.349824339
            Y: 0.3
            Z: 0.08
          }
        }
        ParentId: 4960398700591175776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.611
              B: 0.0989999771
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5316478896368128728
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11651123125677532792
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: 0.0205078125
            Y: -46.1860352
            Z: 20.3024139
          }
          Rotation {
            Yaw: 179.999954
            Roll: -59.9999313
          }
          Scale {
            X: 0.349824339
            Y: 0.3
            Z: 0.08
          }
        }
        ParentId: 4960398700591175776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.611
              B: 0.0989999771
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5316478896368128728
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7191179264057811850
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: 28.3046875
            Y: -34.4702148
            Z: 20.3024139
          }
          Rotation {
            Yaw: -135.000046
            Roll: -59.999958
          }
          Scale {
            X: 0.349824339
            Y: 0.3
            Z: 0.08
          }
        }
        ParentId: 4960398700591175776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.611
              B: 0.0989999771
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5316478896368128728
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12205169348776782977
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: 40.0205078
            Y: -6.18603516
            Z: 20.3024139
          }
          Rotation {
            Yaw: -90.0000534
            Roll: -59.9999924
          }
          Scale {
            X: 0.349824339
            Y: 0.3
            Z: 0.08
          }
        }
        ParentId: 4960398700591175776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.611
              B: 0.0989999771
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5316478896368128728
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12248877746129098679
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: 28.3046875
            Y: 22.0981445
            Z: 20.3024139
          }
          Rotation {
            Yaw: -45.0000534
            Roll: -59.999958
          }
          Scale {
            X: 0.349824339
            Y: 0.3
            Z: 0.08
          }
        }
        ParentId: 4960398700591175776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.611
              B: 0.0989999771
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5316478896368128728
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11450336845708564005
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -28.2636719
            Y: 22.0981445
            Z: 20.3024139
          }
          Rotation {
            Yaw: 44.9999847
            Roll: -59.999958
          }
          Scale {
            X: 0.349824339
            Y: 0.3
            Z: 0.08
          }
        }
        ParentId: 4960398700591175776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.611
              B: 0.0989999771
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5316478896368128728
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9429799798061325042
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: 0.0205078125
            Y: 33.8139648
            Z: 20.3024139
          }
          Rotation {
            Roll: -59.999958
          }
          Scale {
            X: 0.349824339
            Y: 0.3
            Z: 0.08
          }
        }
        ParentId: 4960398700591175776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.611
              B: 0.0989999771
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5316478896368128728
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1797727645129109130
        Name: "Diamond"
        Transform {
          Location {
            X: 0.0205078125
            Y: -6.18603516
            Z: 32.4358673
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 4960398700591175776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.611
              B: 0.0989999771
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7233089789606631059
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6445842253107276564
        Name: "Diamond"
        Transform {
          Location {
            X: 0.0205078125
            Y: 30.418457
          }
          Rotation {
            Roll: 30.0000095
          }
          Scale {
            X: 0.231445327
            Y: 0.147672892
            Z: 0.415299207
          }
        }
        ParentId: 4960398700591175776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 853323277775901910
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.341413975
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7233089789606631059
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8479117900668965265
        Name: "Diamond"
        Transform {
          Location {
            X: 27.4472656
            Y: 18.8139648
          }
          Rotation {
            Yaw: -44.9999847
            Roll: 30.0000057
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 4960398700591175776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 853323277775901910
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              B: 0.052
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7233089789606631059
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9707007554965149451
        Name: "Diamond"
        Transform {
          Location {
            X: -27.6875
            Y: 18.8139648
          }
          Rotation {
            Yaw: 44.9999924
            Roll: 30.0000191
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 4960398700591175776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 853323277775901910
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              B: 0.052
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7233089789606631059
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
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
      Id: 11251994733772007315
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 16419620209873793777
      Name: "Icosahedron"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_icosahedron_001"
      }
    }
    Assets {
      Id: 15320790947018959030
      Name: "Rubber Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_004_uv"
      }
    }
    Assets {
      Id: 4850200685106868950
      Name: "Ball"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_001"
      }
    }
    Assets {
      Id: 15196982807146670484
      Name: "Wood Planks Beveled Raised 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_bevel_raised_planks_white_001_uv"
      }
    }
    Assets {
      Id: 7642978898123992900
      Name: "Dodecahedron"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_dodecahedron_001"
      }
    }
    Assets {
      Id: 12827530473249900764
      Name: "Opaque Emissive"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 4004888632411082600
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    Assets {
      Id: 363219230923059495
      Name: "Pyramid - 3-Sided Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_threesided_truncated_001"
      }
    }
    Assets {
      Id: 1050562759207971480
      Name: "Prism - 3-Sided Convex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_triangle_convex_001"
      }
    }
    Assets {
      Id: 12487925550818364065
      Name: "Solar Panel 003"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_solar_panel_003_uv_ref"
      }
    }
    Assets {
      Id: 18182981042660944193
      Name: "Pyramid - 8-Sided Truncated Hollow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_8_sided_truncated_hollow_001"
      }
    }
    Assets {
      Id: 14212988502358508072
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 14889039363553929186
      Name: "Pyramid - 6-Sided Truncated Hollow Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_6_sided_truncated_hollow_thick_001"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 5316478896368128728
      Name: "Prism - 3-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_001"
      }
    }
    Assets {
      Id: 7233089789606631059
      Name: "Diamond"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
