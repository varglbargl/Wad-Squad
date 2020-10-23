Assets {
  Id: 10034743982951350780
  Name: "Mayor Gull"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 557379332661874033
      Objects {
        Id: 557379332661874033
        Name: "Seagull"
        Transform {
          Scale {
            X: 4.20000029
            Y: 4.20000029
            Z: 4.20000029
          }
        }
        ParentId: 14280227537077391078
        ChildIds: 18316808216483315598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Peck"
            Bool: false
          }
          Overrides {
            Name: "cs:Hop"
            Bool: false
          }
          Overrides {
            Name: "cs:Look"
            Bool: false
          }
          Overrides {
            Name: "cs:Chirp"
            Bool: true
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 16945556859476628749
            }
          }
          Overrides {
            Name: "cs:Peck:tooltip"
            String: "Causes the Birb to occasionally peck the ground in front of it"
          }
          Overrides {
            Name: "cs:Hop:tooltip"
            String: "Causes the Birb to occasionally hop slightly up and down in place a few times"
          }
          Overrides {
            Name: "cs:Look:tooltip"
            String: "Causes the Birb to occasionally quickly peek its head side to side"
          }
          Overrides {
            Name: "cs:Chirp:tooltip"
            String: "Causes the Birb to occasionally open its beak and make a chirping sound effect"
          }
        }
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
        Id: 18316808216483315598
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
        ParentId: 557379332661874033
        ChildIds: 6031023045756205986
        ChildIds: 1733057648458932785
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
        Id: 6031023045756205986
        Name: "Animation Controller"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -18.0682373
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 18316808216483315598
        UnregisteredParameters {
          Overrides {
            Name: "cs:TheWholeBirb"
            ObjectReference {
              SubObjectId: 1733057648458932785
            }
          }
          Overrides {
            Name: "cs:UpperBody"
            ObjectReference {
              SubObjectId: 361676989124976463
            }
          }
          Overrides {
            Name: "cs:Head"
            ObjectReference {
              SubObjectId: 5290920380550852338
            }
          }
          Overrides {
            Name: "cs:ChirpSound"
            AssetReference {
              Id: 7133919645966966541
            }
          }
          Overrides {
            Name: "cs:UpperBeak"
            ObjectReference {
              SubObjectId: 751712374306792105
            }
          }
          Overrides {
            Name: "cs:AnimationFrequency"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 11662327129172129159
          }
        }
      }
      Objects {
        Id: 1733057648458932785
        Name: "The Whole Birb"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 18316808216483315598
        ChildIds: 12183930020908609822
        ChildIds: 9051613050609896933
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
        Id: 12183930020908609822
        Name: "Body"
        Transform {
          Location {
            Z: 20
          }
          Rotation {
            Pitch: -18.0682373
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1733057648458932785
        ChildIds: 361676989124976463
        ChildIds: 12366468377704315338
        ChildIds: 15590500902984285942
        ChildIds: 4867074716080187828
        ChildIds: 17884053828539847959
        ChildIds: 5897642747094413719
        ChildIds: 3206926390818734425
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 361676989124976463
        Name: "Upper Body"
        Transform {
          Location {
            X: -6.90423822
            Y: -0.549691737
            Z: 13.8535805
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12183930020908609822
        ChildIds: 5290920380550852338
        ChildIds: 525862403913888423
        ChildIds: 15098480561679294379
        ChildIds: 14814636542393904582
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 5290920380550852338
        Name: "Head"
        Transform {
          Location {
            X: -24.5239964
            Z: 73.4531631
          }
          Rotation {
            Pitch: 42
          }
          Scale {
            X: 0.918118358
            Y: 0.918118358
            Z: 0.918118358
          }
        }
        ParentId: 361676989124976463
        ChildIds: 18366435564653359577
        ChildIds: 13355589271531607962
        ChildIds: 3432048374859312014
        ChildIds: 10452860404686563970
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 18366435564653359577
        Name: "Sphere"
        Transform {
          Location {
            X: -3.24201632
            Y: -5.63599751e-05
            Z: 1.71478379
          }
          Rotation {
            Pitch: -36.9630737
            Yaw: 2.76365208e-05
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 5290920380550852338
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.718000054
              G: 0.718000054
              B: 0.718000054
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 16105019287393083392
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
        Id: 13355589271531607962
        Name: "Beak"
        Transform {
          Location {
            X: -20.9071751
            Y: -2.26785254
            Z: 10.5693741
          }
          Rotation {
            Pitch: -18
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5290920380550852338
        ChildIds: 751712374306792105
        ChildIds: 13980763407209949758
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 751712374306792105
        Name: "Upper Beak"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.946500421
            Y: 0.228144497
            Z: 0.595
          }
        }
        ParentId: 13355589271531607962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.626000047
              G: 0.315520555
              B: 0.0325519554
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
            Id: 6729186258246543420
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13980763407209949758
        Name: "Lower Beak"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.946500421
            Y: 0.228144497
            Z: -0.595
          }
        }
        ParentId: 13355589271531607962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.626000047
              G: 0.315520555
              B: 0.0325519554
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
            Id: 6729186258246543420
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3432048374859312014
        Name: "Eyes"
        Transform {
          Location {
            X: -11.231967
            Y: -0.000214231462
            Z: 7.72745085
          }
          Rotation {
            Pitch: -36.9630737
            Yaw: 2.76365208e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5290920380550852338
        ChildIds: 2880583697022472011
        ChildIds: 1693590305476042517
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 2880583697022472011
        Name: "Sphere"
        Transform {
          Location {
            Y: 30
          }
          Rotation {
            Pitch: 13.3966303
            Yaw: 11.8488655
            Roll: 3.66153407
          }
          Scale {
            X: 0.199998602
            Y: 0.135429695
            Z: 0.175712287
          }
        }
        ParentId: 3432048374859312014
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
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
            Id: 16105019287393083392
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1693590305476042517
        Name: "Sphere"
        Transform {
          Location {
            Y: -30
          }
          Rotation {
            Pitch: 13.3880234
            Yaw: -11.9858236
            Roll: -3.70322132
          }
          Scale {
            X: 0.199998602
            Y: 0.135429695
            Z: 0.175712287
          }
        }
        ParentId: 3432048374859312014
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
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
            Id: 16105019287393083392
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10452860404686563970
        Name: "Stovepipe Hat"
        Transform {
          Location {
            X: 2.68835831
            Y: 7.88428
            Z: 30.4351273
          }
          Rotation {
            Pitch: -16.1530609
            Yaw: -14.215766
            Roll: 27.6932049
          }
          Scale {
            X: 0.875837803
            Y: 0.875837803
            Z: 0.875837803
          }
        }
        ParentId: 5290920380550852338
        ChildIds: 7686063499382175889
        ChildIds: 10475910965905866586
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
        Id: 7686063499382175889
        Name: "Top"
        Transform {
          Location {
            X: -1.54393947
            Y: -1.68418968
            Z: 9.66975403
          }
          Rotation {
            Pitch: 13.5284252
            Yaw: -1.09767302e-06
            Roll: -2.92652893
          }
          Scale {
            X: 0.46489653
            Y: 0.46489653
            Z: 0.46489653
          }
        }
        ParentId: 10452860404686563970
        ChildIds: 7830779833499716239
        ChildIds: 15378659052491874058
        ChildIds: 10311793706623464792
        ChildIds: 4451857455954293376
        ChildIds: 18191829085705928399
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
        Id: 7830779833499716239
        Name: "Pipe - 7-Sided Thin"
        Transform {
          Location {
            X: -1.54376221
            Y: 7.04992676
          }
          Rotation {
            Roll: -10.0000448
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 7686063499382175889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8532218528728211775
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 5711011966518680179
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15378659052491874058
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: 1.54376221
            Y: -2.94519043
            Z: 100.616226
          }
          Rotation {
            Pitch: 34.999012
            Yaw: 155.000519
            Roll: 4.42957353e-05
          }
          Scale {
            X: 1.00000036
            Y: 0.999999642
            Z: 0.0691519305
          }
        }
        ParentId: 7686063499382175889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8532218528728211775
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 7440098882693208513
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10311793706623464792
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: 1.54376221
            Y: -2.94519043
            Z: 100.616272
          }
          Rotation {
            Pitch: -10
            Yaw: -25.0003662
            Roll: 1.06200696e-05
          }
          Scale {
            X: 1.00000036
            Y: 0.999999642
            Z: 0.0691519305
          }
        }
        ParentId: 7686063499382175889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8532218528728211775
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4451857455954293376
        Name: "Pipe - 7-Sided Thin"
        Transform {
          Location {
            X: -1.55322266
            Y: -0.947487533
            Z: 40.6164246
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 7686063499382175889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8532218528728211775
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 5711011966518680179
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18191829085705928399
        Name: "Pipe - 8-Sided Thin"
        Transform {
          Location {
            X: -1.63598633
            Y: 8.1388979
            Z: -13.0130434
          }
          Rotation {
            Pitch: 0.722996
            Yaw: -16.9819202
            Roll: -9.35862923
          }
          Scale {
            X: 1.16105556
            Y: 1.1622355
            Z: 0.221050471
          }
        }
        ParentId: 7686063499382175889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8532218528728211775
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.454000026
              G: 0.0753639787
              B: 0.0753639787
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 13834791572060770937
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10475910965905866586
        Name: "Brim"
        Transform {
          Location {
            X: -0.750602782
            Y: 0.318468541
            Z: -0.134952977
          }
          Rotation {
            Pitch: 13.5284319
            Yaw: -4.39069225e-07
            Roll: -7.92658424
          }
          Scale {
            X: 0.46489653
            Y: 0.46489653
            Z: 0.46489653
          }
        }
        ParentId: 10452860404686563970
        ChildIds: 10782523797158197241
        ChildIds: 14678778344587682275
        ChildIds: 8481737081270712323
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
        Id: 10782523797158197241
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: 18.9024048
            Y: 16.2904053
            Z: 3.22050476
          }
          Rotation {
            Pitch: 13.6643867
            Yaw: 39.9747505
            Roll: -4.39227295
          }
          Scale {
            X: 1.24999845
            Y: 1.60000038
            Z: 0.11128211
          }
        }
        ParentId: 10475910965905866586
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8532218528728211775
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 7440098882693208513
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14678778344587682275
        Name: "Cube"
        Transform {
          Location {
            X: -0.000122070313
            Y: -0.0177001953
            Z: 1.87615204
          }
          Rotation {
            Pitch: 3.69285083
            Yaw: 40.7382965
            Roll: -4.27661133
          }
          Scale {
            X: 0.515998244
            Y: 1.59015214
            Z: 0.111281969
          }
        }
        ParentId: 10475910965905866586
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8532218528728211775
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8481737081270712323
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: -18.9022827
            Y: -16.2729492
          }
          Rotation {
            Pitch: 6.27919054
            Yaw: -138.513458
            Roll: 4.29344559
          }
          Scale {
            X: 1.24999845
            Y: 1.60000038
            Z: 0.11128211
          }
        }
        ParentId: 10475910965905866586
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8532218528728211775
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 7440098882693208513
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 525862403913888423
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 20.7343693
            Z: -38.9046822
          }
          Rotation {
            Pitch: 21.6
            Yaw: -0.000213623047
            Roll: -0.000183105469
          }
          Scale {
            X: 0.990512
            Y: 1.00000024
            Z: 0.844232738
          }
        }
        ParentId: 361676989124976463
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.718000054
              G: 0.718000054
              B: 0.718000054
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 8850185211238575070
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
        Id: 15098480561679294379
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -33.9179688
            Y: -0.00048828125
            Z: 89.2105713
          }
          Rotation {
            Pitch: 20.0231705
            Yaw: -0.000213623047
            Roll: -0.000183105469
          }
          Scale {
            X: 0.265667349
            Y: 0.247047037
            Z: 0.269813299
          }
        }
        ParentId: 361676989124976463
        UnregisteredParameters {
          Overrides {
            Name: "bp:Blur"
            Float: 0.0657236
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1.1
          }
          Overrides {
            Name: "bp:Sides"
            Int: 32
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14814636542393904582
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -19.543457
            Y: 0.254638672
            Z: 43.2963867
          }
          Rotation {
            Pitch: 20.0231705
            Yaw: -0.000213623047
            Roll: -0.000183105469
          }
          Scale {
            X: 0.396259367
            Y: 0.377789944
            Z: 0.972665191
          }
        }
        ParentId: 361676989124976463
        UnregisteredParameters {
          Overrides {
            Name: "bp:Blur"
            Float: 0.436071068
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1.1
          }
          Overrides {
            Name: "bp:Sides"
            Int: 32
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12366468377704315338
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -48.8398438
            Y: -0.549804688
            Z: 15.2525024
          }
          Rotation {
            Pitch: -85.0542908
            Yaw: 0.000276272331
            Roll: -0.000335693359
          }
          Scale {
            X: 1.0000006
            Y: 1
            Z: 0.811946
          }
        }
        ParentId: 12183930020908609822
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.718000054
              G: 0.718000054
              B: 0.718000054
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 8850185211238575070
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
        Id: 15590500902984285942
        Name: "Left Wing"
        Transform {
          Location {
            X: 47.0512695
            Y: 37.9619141
            Z: 21.0318
          }
          Rotation {
            Pitch: 10.8381023
            Yaw: -8.17904663
            Roll: -1.54803467
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12183930020908609822
        ChildIds: 11842558861290128543
        ChildIds: 18299674179250048462
        ChildIds: 14749440298811597044
        ChildIds: 14678891037855331780
        ChildIds: 1032173568330883318
        ChildIds: 9397424051259323797
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          Model {
          }
        }
      }
      Objects {
        Id: 11842558861290128543
        Name: "Lense"
        Transform {
          Location {
            X: -31.4746952
            Y: -3.46099806
            Z: 17.9395142
          }
          Rotation {
            Pitch: -6.49734497
            Yaw: 13.7900782
            Roll: 63.8475876
          }
          Scale {
            X: 1.00000238
            Y: 0.615098596
            Z: 0.602742255
          }
        }
        ParentId: 15590500902984285942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.718000054
              G: 0.718000054
              B: 0.718000054
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 9841534029762078156
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
        Id: 18299674179250048462
        Name: "Lense"
        Transform {
          Location {
            X: 24.8729897
            Y: 8.24863625
            Z: 2.80032063
          }
          Rotation {
            Pitch: 4.83940744
            Yaw: -3.85525513
            Roll: 90.0542526
          }
          Scale {
            X: 1.09778309
            Y: 0.271609277
            Z: 0.308272719
          }
        }
        ParentId: 15590500902984285942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.718000054
              G: 0.718000054
              B: 0.718000054
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 9841534029762078156
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
        Id: 14749440298811597044
        Name: "Lense"
        Transform {
          Location {
            X: 19.3069725
            Y: 10.060976
            Z: 16.6403332
          }
          Rotation {
            Pitch: 0.13116695
            Yaw: -0.527496338
            Roll: 66.7118301
          }
          Scale {
            X: 0.820502818
            Y: 0.195599705
            Z: 0.0894791707
          }
        }
        ParentId: 15590500902984285942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.718000054
              G: 0.718000054
              B: 0.718000054
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 9841534029762078156
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
        Id: 14678891037855331780
        Name: "Lense"
        Transform {
          Location {
            X: 12.8768349
            Y: 5.17811394
            Z: 25.9908657
          }
          Rotation {
            Pitch: -3.14709473
            Yaw: 1.92170119
            Roll: 53.2051239
          }
          Scale {
            X: 0.772977
            Y: 0.174957201
            Z: 0.0894473642
          }
        }
        ParentId: 15590500902984285942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.718000054
              G: 0.718000054
              B: 0.718000054
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 9841534029762078156
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
        Id: 1032173568330883318
        Name: "Lense"
        Transform {
          Location {
            X: 1.50388134
            Y: -2.65182352
            Z: 34.6095848
          }
          Rotation {
            Pitch: -3.58450317
            Yaw: 3.11191297
            Roll: 36.1022377
          }
          Scale {
            X: 0.603388488
            Y: 0.174953312
            Z: 0.0894449279
          }
        }
        ParentId: 15590500902984285942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.718000054
              G: 0.718000054
              B: 0.718000054
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 9841534029762078156
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
        Id: 9397424051259323797
        Name: "Lense"
        Transform {
          Location {
            X: -7.30947495
            Y: -8.15797
            Z: 40.284874
          }
          Rotation {
            Pitch: -1.16815186
            Yaw: 6.50671148
            Roll: 33.399662
          }
          Scale {
            X: 0.471101224
            Y: 0.11513453
            Z: 0.0588643812
          }
        }
        ParentId: 15590500902984285942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.718000054
              G: 0.718000054
              B: 0.718000054
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 9841534029762078156
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
        Id: 4867074716080187828
        Name: "Right Wing"
        Transform {
          Location {
            X: 47.0463867
            Y: -39.8522949
            Z: 21.0288086
          }
          Rotation {
            Pitch: 10.9287186
            Yaw: 5.55661
            Roll: 2.48575282
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 12183930020908609822
        ChildIds: 4745823297404323303
        ChildIds: 12129188219659783054
        ChildIds: 9354879047463647076
        ChildIds: 13929501366997108868
        ChildIds: 4563485347992049634
        ChildIds: 9025701589164082047
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          Model {
          }
        }
      }
      Objects {
        Id: 4745823297404323303
        Name: "Lense"
        Transform {
          Location {
            X: -31.4746952
            Y: -3.46099806
            Z: 17.9395142
          }
          Rotation {
            Pitch: -6.49734497
            Yaw: 13.7900782
            Roll: 63.8475876
          }
          Scale {
            X: 1.00000238
            Y: 0.615098596
            Z: 0.602742255
          }
        }
        ParentId: 4867074716080187828
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.718000054
              G: 0.718000054
              B: 0.718000054
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 9841534029762078156
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
        Id: 12129188219659783054
        Name: "Lense"
        Transform {
          Location {
            X: 24.8729897
            Y: 8.24863625
            Z: 2.80032063
          }
          Rotation {
            Pitch: 4.83940744
            Yaw: -3.85525513
            Roll: 90.0542526
          }
          Scale {
            X: 1.09778309
            Y: 0.271609277
            Z: 0.308272719
          }
        }
        ParentId: 4867074716080187828
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.718000054
              G: 0.718000054
              B: 0.718000054
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 9841534029762078156
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
        Id: 9354879047463647076
        Name: "Lense"
        Transform {
          Location {
            X: 19.3069725
            Y: 10.060976
            Z: 16.6403332
          }
          Rotation {
            Pitch: 0.13116695
            Yaw: -0.527496338
            Roll: 66.7118301
          }
          Scale {
            X: 0.820502818
            Y: 0.195599705
            Z: 0.0894791707
          }
        }
        ParentId: 4867074716080187828
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.718000054
              G: 0.718000054
              B: 0.718000054
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 9841534029762078156
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
        Id: 13929501366997108868
        Name: "Lense"
        Transform {
          Location {
            X: 12.8768349
            Y: 5.17811394
            Z: 25.9908657
          }
          Rotation {
            Pitch: -3.14709473
            Yaw: 1.92170119
            Roll: 53.2051239
          }
          Scale {
            X: 0.772977
            Y: 0.174957201
            Z: 0.0894473642
          }
        }
        ParentId: 4867074716080187828
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.718000054
              G: 0.718000054
              B: 0.718000054
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 9841534029762078156
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
        Id: 4563485347992049634
        Name: "Lense"
        Transform {
          Location {
            X: 1.50388134
            Y: -2.65182352
            Z: 34.6095848
          }
          Rotation {
            Pitch: -3.58450317
            Yaw: 3.11191297
            Roll: 36.1022377
          }
          Scale {
            X: 0.603388488
            Y: 0.174953312
            Z: 0.0894449279
          }
        }
        ParentId: 4867074716080187828
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.718000054
              G: 0.718000054
              B: 0.718000054
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 9841534029762078156
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
        Id: 9025701589164082047
        Name: "Lense"
        Transform {
          Location {
            X: -7.30947495
            Y: -8.15797
            Z: 40.284874
          }
          Rotation {
            Pitch: -1.16815186
            Yaw: 6.50671148
            Roll: 33.399662
          }
          Scale {
            X: 0.471101224
            Y: 0.11513453
            Z: 0.0588643812
          }
        }
        ParentId: 4867074716080187828
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.718000054
              G: 0.718000054
              B: 0.718000054
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 9841534029762078156
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
        Id: 17884053828539847959
        Name: "Tail"
        Transform {
          Location {
            X: 68.4458
            Y: -0.559570313
            Z: 23.6884155
          }
          Rotation {
            Pitch: -8.25491333
            Yaw: -6.10351563e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12183930020908609822
        ChildIds: 10299912762953401650
        ChildIds: 2010736121891470738
        ChildIds: 3090890455807139695
        ChildIds: 196771248195568909
        ChildIds: 17131395595260245326
        ChildIds: 4415206287359991931
        ChildIds: 845841541771656058
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 10299912762953401650
        Name: "Lense"
        Transform {
          Location {
            X: -3.85633206
            Y: -0.170898438
            Z: 0.981692135
          }
          Rotation {
            Pitch: 32.2724228
          }
          Scale {
            X: 1.17970896
            Y: 0.655429661
            Z: 1.34348714
          }
        }
        ParentId: 17884053828539847959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.718000054
              G: 0.718000054
              B: 0.718000054
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 9841534029762078156
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
        Id: 2010736121891470738
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 77.754425
            Y: -2.33789063
            Z: 50.6974297
          }
          Rotation {
            Pitch: 66.1306
            Yaw: -179.544449
            Roll: -175.168
          }
          Scale {
            X: 0.0899144784
            Y: 0.336561978
            Z: 0.460301667
          }
        }
        ParentId: 17884053828539847959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.718000054
              G: 0.718000054
              B: 0.718000054
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 8850185211238575070
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
        Id: 3090890455807139695
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 61.46241
            Y: -24.1611328
            Z: 43.7090607
          }
          Rotation {
            Pitch: 56.4683189
            Yaw: -157.301376
            Roll: -148.160324
          }
          Scale {
            X: 0.102316767
            Y: 0.336590767
            Z: 0.537374079
          }
        }
        ParentId: 17884053828539847959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.718000054
              G: 0.718000054
              B: 0.718000054
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 8850185211238575070
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
        Id: 196771248195568909
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 62.1720657
            Y: 22.1015625
            Z: 44.4319763
          }
          Rotation {
            Pitch: 55.3678246
            Yaw: 152.269409
            Roll: 149.799622
          }
          Scale {
            X: 0.102316767
            Y: 0.336590767
            Z: 0.537374079
          }
        }
        ParentId: 17884053828539847959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.718000054
              G: 0.718000054
              B: 0.718000054
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 8850185211238575070
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
        Id: 17131395595260245326
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 45.9019585
            Y: -21.2333202
            Z: 40.8364792
          }
          Rotation {
            Pitch: 52.6399117
            Yaw: -137.895401
            Roll: -133.127701
          }
          Scale {
            X: 0.0576852933
            Y: 0.179654136
            Z: 0.365062028
          }
        }
        ParentId: 17884053828539847959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.718000054
              G: 0.718000054
              B: 0.718000054
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 8850185211238575070
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
        Id: 4415206287359991931
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 45.7780952
            Y: 19.5928535
            Z: 41.2315216
          }
          Rotation {
            Pitch: 50.8400116
            Yaw: 133.372803
            Roll: 133.510773
          }
          Scale {
            X: 0.0576852933
            Y: 0.179654136
            Z: 0.365062028
          }
        }
        ParentId: 17884053828539847959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.718000054
              G: 0.718000054
              B: 0.718000054
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 8850185211238575070
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
        Id: 845841541771656058
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 57.22966
            Y: -0.0770523846
            Z: 48.7540817
          }
          Rotation {
            Pitch: 66.5752792
            Yaw: 179.999893
            Roll: -179.999756
          }
          Scale {
            X: 0.112480655
            Y: 0.254172593
            Z: 0.529778123
          }
        }
        ParentId: 17884053828539847959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1932313399264533880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.718000054
              G: 0.718000054
              B: 0.718000054
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 8850185211238575070
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
        Id: 5897642747094413719
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 86.4720383
            Y: -0.295053184
            Z: 60.1987267
          }
          Rotation {
            Pitch: 20.0231705
            Yaw: -0.000183105469
            Roll: -0.000183105469
          }
          Scale {
            X: 0.17085579
            Y: 0.451753974
            Z: 0.710385382
          }
        }
        ParentId: 12183930020908609822
        UnregisteredParameters {
          Overrides {
            Name: "bp:Blur"
            Float: 0.143238187
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1.1
          }
          Overrides {
            Name: "bp:Sides"
            Int: 32
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3206926390818734425
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 122.827187
            Y: -0.295103133
            Z: 57.801384
          }
          Rotation {
            Pitch: 20.0231705
            Yaw: -0.000152587891
            Roll: -0.000183105469
          }
          Scale {
            X: 0.288063347
            Y: 0.449656188
            Z: 0.707086
          }
        }
        ParentId: 12183930020908609822
        UnregisteredParameters {
          Overrides {
            Name: "bp:Blur"
            Float: 0.530811131
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1.1
          }
          Overrides {
            Name: "bp:Sides"
            Int: 32
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9051613050609896933
        Name: "Legs"
        Transform {
          Location {
            X: 20.5761261
            Y: -0.969726384
            Z: -42.4275131
          }
          Rotation {
            Pitch: -18.0682373
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1733057648458932785
        ChildIds: 9657414950226922025
        ChildIds: 2595865784440272113
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 9657414950226922025
        Name: "Leg"
        Transform {
          Location {
            X: 0.000244140625
            Y: -34.6533203
            Z: 0.000122070313
          }
          Rotation {
            Pitch: 18.0682259
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 9051613050609896933
        ChildIds: 17260224413944553420
        ChildIds: 1936583287687605156
        ChildIds: 7227930367084230034
        ChildIds: 8179652007127117214
        ChildIds: 17361084038304742067
        ChildIds: 12962443193053682764
        ChildIds: 12717744987990409732
        ChildIds: 18446288515676902134
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 17260224413944553420
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -5.83251953
            Y: 4.47363281
            Z: 2.10876465
          }
          Rotation {
            Pitch: 10.3669901
            Yaw: 75.0382538
            Roll: -29.5116882
          }
          Scale {
            X: 0.069155179
            Y: 0.0691494942
            Z: 0.970302105
          }
        }
        ParentId: 9657414950226922025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8307524778611987550
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.817000031
              G: 0.44940412
              B: 0.114379995
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
        Id: 1936583287687605156
        Name: "Sphere"
        Transform {
          Location {
            X: 13.2260742
            Y: -9.2734375
            Z: 41.0947571
          }
          Rotation {
          }
          Scale {
            X: 0.081292443
            Y: 0.081292443
            Z: 0.081292443
          }
        }
        ParentId: 9657414950226922025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8307524778611987550
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.817000031
              G: 0.44940412
              B: 0.114379995
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
            Id: 16105019287393083392
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
        Id: 7227930367084230034
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 13.3725586
            Y: -9.18847656
            Z: 41.7431793
          }
          Rotation {
            Pitch: 16.9355831
            Yaw: 81.0540619
            Roll: 71.6110764
          }
          Scale {
            X: 0.0590522327
            Y: 0.0590430386
            Z: 0.533009231
          }
        }
        ParentId: 9657414950226922025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8307524778611987550
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.817000031
              G: 0.44940412
              B: 0.114379995
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
        Id: 8179652007127117214
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -4.60620117
            Y: 4.5
            Z: 2.14367676
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -70.4877625
            Roll: -90
          }
          Scale {
            X: 0.108980343
            Y: 0.0787953213
            Z: 0.441281974
          }
        }
        ParentId: 9657414950226922025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8307524778611987550
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.817000031
              G: 0.44940412
              B: 0.114379995
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
            Id: 6940157690925102242
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
        Id: 17361084038304742067
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -4.60595703
            Y: 4.49951172
            Z: 2.14367676
          }
          Rotation {
            Yaw: -100.285706
            Roll: -90
          }
          Scale {
            X: 0.108983248
            Y: 0.0787952617
            Z: 0.435285091
          }
        }
        ParentId: 9657414950226922025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8307524778611987550
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.817000031
              G: 0.44940412
              B: 0.114379995
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
            Id: 6940157690925102242
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
        Id: 12962443193053682764
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -4.60620117
            Y: 4.5
            Z: 2.14367676
          }
          Rotation {
            Yaw: -132.195648
            Roll: -89.999939
          }
          Scale {
            X: 0.108980343
            Y: 0.0787953213
            Z: 0.441281974
          }
        }
        ParentId: 9657414950226922025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8307524778611987550
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.817000031
              G: 0.44940412
              B: 0.114379995
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
            Id: 6940157690925102242
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
        Id: 12717744987990409732
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -28.0942383
            Y: 3.0534668
            Z: 2.25704956
          }
          Rotation {
            Yaw: 94.061058
            Roll: 1.18969565e-05
          }
          Scale {
            X: 0.19854854
            Y: -0.460351884
            Z: 0.00702378526
          }
        }
        ParentId: 9657414950226922025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8307524778611987550
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.817000031
              G: 0.44940412
              B: 0.114379995
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
        Id: 18446288515676902134
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -25.0449219
            Y: 15.1201172
            Z: 2.25704956
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 64.1452408
            Roll: 1.07321493e-05
          }
          Scale {
            X: 0.19854854
            Y: -0.460351884
            Z: 0.00702378526
          }
        }
        ParentId: 9657414950226922025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8307524778611987550
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.817000031
              G: 0.44940412
              B: 0.114379995
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
        Id: 2595865784440272113
        Name: "Leg"
        Transform {
          Location {
            X: -4.25925464e-05
            Y: 34.6533203
            Z: 0.000130557106
          }
          Rotation {
            Pitch: 18.0682335
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9051613050609896933
        ChildIds: 16440517231118339410
        ChildIds: 1402706654109541183
        ChildIds: 10636780099151114320
        ChildIds: 12519634321393348063
        ChildIds: 5544811419753304818
        ChildIds: 2314688442168540169
        ChildIds: 16664847057553972689
        ChildIds: 959626321206524633
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 16440517231118339410
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -5.83251953
            Y: 4.47363281
            Z: 2.10876489
          }
          Rotation {
            Pitch: 10.3669901
            Yaw: 75.0382538
            Roll: -29.5116882
          }
          Scale {
            X: 0.069155179
            Y: 0.0691494942
            Z: 0.970302105
          }
        }
        ParentId: 2595865784440272113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8307524778611987550
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.817000031
              G: 0.44940412
              B: 0.114379995
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
        Id: 1402706654109541183
        Name: "Sphere"
        Transform {
          Location {
            X: 13.2260742
            Y: -9.2734375
            Z: 41.0947571
          }
          Rotation {
          }
          Scale {
            X: 0.081292443
            Y: 0.081292443
            Z: 0.081292443
          }
        }
        ParentId: 2595865784440272113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8307524778611987550
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.817000031
              G: 0.44940412
              B: 0.114379995
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
            Id: 16105019287393083392
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
        Id: 10636780099151114320
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 13.3725586
            Y: -9.18847656
            Z: 41.7431793
          }
          Rotation {
            Pitch: 16.9355831
            Yaw: 81.0540619
            Roll: 71.6110764
          }
          Scale {
            X: 0.0590522327
            Y: 0.0590430386
            Z: 0.533009231
          }
        }
        ParentId: 2595865784440272113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8307524778611987550
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.817000031
              G: 0.44940412
              B: 0.114379995
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
        Id: 12519634321393348063
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -4.60616589
            Y: 4.38221359
            Z: 2.14368033
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -70.4877625
            Roll: -90
          }
          Scale {
            X: 0.108980343
            Y: 0.0787953213
            Z: 0.441281974
          }
        }
        ParentId: 2595865784440272113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8307524778611987550
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.817000031
              G: 0.44940412
              B: 0.114379995
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
            Id: 6940157690925102242
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
        Id: 5544811419753304818
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -4.60616589
            Y: 4.38221359
            Z: 2.14368033
          }
          Rotation {
            Yaw: -100.285706
            Roll: -90
          }
          Scale {
            X: 0.108983248
            Y: 0.0787952617
            Z: 0.435285091
          }
        }
        ParentId: 2595865784440272113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8307524778611987550
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.817000031
              G: 0.44940412
              B: 0.114379995
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
            Id: 6940157690925102242
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
        Id: 2314688442168540169
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -4.60616589
            Y: 4.38221359
            Z: 2.14368033
          }
          Rotation {
            Yaw: -132.195648
            Roll: -89.999939
          }
          Scale {
            X: 0.108980343
            Y: 0.0787953213
            Z: 0.441281974
          }
        }
        ParentId: 2595865784440272113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8307524778611987550
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.817000031
              G: 0.44940412
              B: 0.114379995
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
            Id: 6940157690925102242
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
        Id: 16664847057553972689
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -27.8579731
            Y: 2.18339872
            Z: 2.25695658
          }
          Rotation {
            Yaw: -86.7404175
          }
          Scale {
            X: 0.19854854
            Y: 0.460351884
            Z: 0.00702378526
          }
        }
        ParentId: 2595865784440272113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8307524778611987550
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.817000031
              G: 0.44940412
              B: 0.114379995
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
        Id: 959626321206524633
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -25.01227
            Y: 14.7520647
            Z: 2.25695658
          }
          Rotation {
            Yaw: -116.656189
          }
          Scale {
            X: 0.19854854
            Y: 0.460351884
            Z: 0.00702378526
          }
        }
        ParentId: 2595865784440272113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8307524778611987550
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.817000031
              G: 0.44940412
              B: 0.114379995
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
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
    }
    Assets {
      Id: 16945556859476628749
      Name: "Creature Bird Seagull Cry 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bird_seagul_cry_02a_Cue_ref"
      }
    }
    Assets {
      Id: 7133919645966966541
      Name: "Creature Bird Seagull Cry 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bird_seagul_cry_01a_Cue_ref"
      }
    }
    Assets {
      Id: 16105019287393083392
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 6729186258246543420
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 18133699642558591580
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 5711011966518680179
      Name: "Pipe - 7-Sided Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_7_sided_thin_001"
      }
    }
    Assets {
      Id: 8532218528728211775
      Name: "Fabric Burlap New 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_fabric_burlap_002_uv"
      }
    }
    Assets {
      Id: 7440098882693208513
      Name: "Prism - 8-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_octagon_001"
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
      Id: 13834791572060770937
      Name: "Pipe - 8-Sided Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_eightsided_001"
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
      Id: 8850185211238575070
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 9693133565758539692
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    Assets {
      Id: 9841534029762078156
      Name: "Lense"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_lense_001"
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
      Id: 8307524778611987550
      Name: "Bark Dead 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_dead_001_uv"
      }
    }
    Assets {
      Id: 6940157690925102242
      Name: "Pyramid - 3-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_threesided_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
