﻿Assets {
  Id: 7592470653715769541
  Name: "Seagull"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14477246386612179014
      Objects {
        Id: 14477246386612179014
        Name: "Seagull"
        Transform {
          Scale {
            X: 4.20000029
            Y: 4.20000029
            Z: 4.20000029
          }
        }
        ParentId: 3316580852492195106
        ChildIds: 7062971213659982494
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
            Bool: true
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
        Id: 7062971213659982494
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
        ParentId: 14477246386612179014
        ChildIds: 13147320848585104972
        ChildIds: 15909127317111503671
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
        Id: 13147320848585104972
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
        ParentId: 7062971213659982494
        UnregisteredParameters {
          Overrides {
            Name: "cs:TheWholeBirb"
            ObjectReference {
              SubObjectId: 15909127317111503671
            }
          }
          Overrides {
            Name: "cs:UpperBody"
            ObjectReference {
              SubObjectId: 15199952586169908909
            }
          }
          Overrides {
            Name: "cs:Head"
            ObjectReference {
              SubObjectId: 10567497876705855415
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
              SubObjectId: 10947259628353394514
            }
          }
          Overrides {
            Name: "cs:AnimationFrequency"
            Float: 4
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
        Id: 15909127317111503671
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
        ParentId: 7062971213659982494
        ChildIds: 9638503088899042714
        ChildIds: 9615546675725252489
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
        Id: 9638503088899042714
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
        ParentId: 15909127317111503671
        ChildIds: 15199952586169908909
        ChildIds: 2882267073350397805
        ChildIds: 13200345773762761641
        ChildIds: 6769931632282516164
        ChildIds: 10971686375619678233
        ChildIds: 7934608783003532417
        ChildIds: 11739741981815070235
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
        Id: 15199952586169908909
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
        ParentId: 9638503088899042714
        ChildIds: 10567497876705855415
        ChildIds: 8583348692792336463
        ChildIds: 11978801954607213799
        ChildIds: 1026437868912499163
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
        Id: 10567497876705855415
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
        ParentId: 15199952586169908909
        ChildIds: 16753248170212529550
        ChildIds: 9959524798769549799
        ChildIds: 18098055234968904528
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
        Id: 16753248170212529550
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
        ParentId: 10567497876705855415
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
        Id: 9959524798769549799
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
        ParentId: 10567497876705855415
        ChildIds: 10947259628353394514
        ChildIds: 52631924424656732
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
        Id: 10947259628353394514
        Name: "Upper Beak"
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
        ParentId: 9959524798769549799
        ChildIds: 5024403690834609831
        ChildIds: 3111845985355314989
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
        Id: 5024403690834609831
        Name: "Upper Beak"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.946500421
            Y: 0.228144512
            Z: 0.595
          }
        }
        ParentId: 10947259628353394514
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
        Id: 3111845985355314989
        Name: "Upper Beak"
        Transform {
          Location {
            X: -31.1480427
            Y: 0.000149831219
            Z: -7.83839278e-06
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: 1.70754765e-06
          }
          Scale {
            X: 0.414440542
            Y: 0.14185138
            Z: 0.594998419
          }
        }
        ParentId: 10947259628353394514
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
        Id: 52631924424656732
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
        ParentId: 9959524798769549799
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
        Id: 18098055234968904528
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
        ParentId: 10567497876705855415
        ChildIds: 14530408181526189170
        ChildIds: 11826692005740440505
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
        Id: 14530408181526189170
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
        ParentId: 18098055234968904528
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
        Id: 11826692005740440505
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
        ParentId: 18098055234968904528
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
        Id: 8583348692792336463
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
        ParentId: 15199952586169908909
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
        Id: 11978801954607213799
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -31.4206219
            Y: -0.000626963039
            Z: 81.5551529
          }
          Rotation {
            Pitch: 20.0231705
            Yaw: -0.000213623047
            Roll: -0.000183105469
          }
          Scale {
            X: 0.222429082
            Y: 0.206840038
            Z: 0.441902459
          }
        }
        ParentId: 15199952586169908909
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
              R: 0.92
              G: 0.92
              B: 0.92
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
        Id: 1026437868912499163
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
        ParentId: 15199952586169908909
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
        Id: 2882267073350397805
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
        ParentId: 9638503088899042714
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
        Id: 13200345773762761641
        Name: "Wing"
        Transform {
          Location {
            X: 45
            Y: 40
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9638503088899042714
        ChildIds: 13728576747654530141
        ChildIds: 18096845389868626659
        ChildIds: 3054415059241750880
        ChildIds: 7322231800287506028
        ChildIds: 1494089547502074244
        ChildIds: 8685109356894909067
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
        Id: 13728576747654530141
        Name: "Lense"
        Transform {
          Location {
            X: -32.4292259
            Y: -1.06696582
            Z: 12.634635
          }
          Rotation {
            Pitch: 4.39474154
            Yaw: 5.73770142
            Roll: 64.9425278
          }
          Scale {
            X: 1.00000238
            Y: 0.615098596
            Z: 0.602742195
          }
        }
        ParentId: 13200345773762761641
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
        Id: 18096845389868626659
        Name: "Lense"
        Transform {
          Location {
            X: 26.8317528
            Y: 2.65432882
            Z: 8.6769371
          }
          Rotation {
            Pitch: 15.5447378
            Yaw: -12.3010731
            Roll: 87.727356
          }
          Scale {
            X: 1.09778309
            Y: 0.271609277
            Z: 0.308272719
          }
        }
        ParentId: 13200345773762761641
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
        Id: 3054415059241750880
        Name: "Lense"
        Transform {
          Location {
            X: 19.0412102
            Y: 5.22652817
            Z: 21.2666321
          }
          Rotation {
            Pitch: 10.9545097
            Yaw: -8.71976852
            Roll: 65.0622177
          }
          Scale {
            X: 0.820502818
            Y: 0.195599705
            Z: 0.0894791707
          }
        }
        ParentId: 13200345773762761641
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
        Id: 7322231800287506028
        Name: "Lense"
        Transform {
          Location {
            X: 10.344389
            Y: 1.29007542
            Z: 29.1083488
          }
          Rotation {
            Pitch: 7.73741531
            Yaw: -6.15752077
            Roll: 52.0363312
          }
          Scale {
            X: 0.772977
            Y: 0.174957201
            Z: 0.0894473642
          }
        }
        ParentId: 13200345773762761641
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
        Id: 1494089547502074244
        Name: "Lense"
        Transform {
          Location {
            X: -3.42288637
            Y: -4.87385416
            Z: 35.2239914
          }
          Rotation {
            Pitch: 7.32194853
            Yaw: -4.95110798
            Roll: 35.161396
          }
          Scale {
            X: 0.603388488
            Y: 0.174953312
            Z: 0.0894449279
          }
        }
        ParentId: 13200345773762761641
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
        Id: 8685109356894909067
        Name: "Lense"
        Transform {
          Location {
            X: -13.8240204
            Y: -9.09456
            Z: 38.9927216
          }
          Rotation {
            Pitch: 9.77473736
            Yaw: -1.54763412
            Roll: 33.1058311
          }
          Scale {
            X: 0.471101195
            Y: 0.115134537
            Z: 0.0588643812
          }
        }
        ParentId: 13200345773762761641
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
        Id: 6769931632282516164
        Name: "Wing"
        Transform {
          Location {
            X: 45
            Y: -40
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9638503088899042714
        ChildIds: 17855085102242314280
        ChildIds: 15409017049569066473
        ChildIds: 4440655537175613315
        ChildIds: 17140712387491343806
        ChildIds: 12558663486320517009
        ChildIds: 6731140663024402985
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
        Id: 17855085102242314280
        Name: "Lense"
        Transform {
          Location {
            X: -32.4758301
            Y: 1.04484558
            Z: 12.5115967
          }
          Rotation {
            Pitch: 4.70498943
            Yaw: -8.46783829
            Roll: -64.0680313
          }
          Scale {
            X: 1.00000238
            Y: -0.615098596
            Z: 0.602742195
          }
        }
        ParentId: 6769931632282516164
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
        Id: 15409017049569066473
        Name: "Lense"
        Transform {
          Location {
            X: 26.5441895
            Y: -5.62702179
            Z: 8.8425293
          }
          Rotation {
            Pitch: 15.5682678
            Yaw: 9.75907326
            Roll: -86.7671661
          }
          Scale {
            X: 1.09778309
            Y: -0.271609277
            Z: 0.308272719
          }
        }
        ParentId: 6769931632282516164
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
        Id: 4440655537175613315
        Name: "Lense"
        Transform {
          Location {
            X: 18.5981445
            Y: -7.61603546
            Z: 21.4406738
          }
          Rotation {
            Pitch: 11.0364037
            Yaw: 6.0993309
            Roll: -64.1233063
          }
          Scale {
            X: 0.820502818
            Y: -0.195599705
            Z: 0.0894791707
          }
        }
        ParentId: 6769931632282516164
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
        Id: 17140712387491343806
        Name: "Lense"
        Transform {
          Location {
            X: 10.079834
            Y: -3.13606262
            Z: 29.1858521
          }
          Rotation {
            Pitch: 7.86086416
            Yaw: 3.48362303
            Roll: -51.1107368
          }
          Scale {
            X: 0.772977
            Y: -0.174957201
            Z: 0.0894473642
          }
        }
        ParentId: 6769931632282516164
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
        Id: 12558663486320517009
        Name: "Lense"
        Transform {
          Location {
            X: -3.38891602
            Y: 3.78886414
            Z: 35.1507568
          }
          Rotation {
            Pitch: 7.4647336
            Yaw: 2.27022862
            Roll: -34.2395248
          }
          Scale {
            X: 0.603388488
            Y: -0.174953312
            Z: 0.0894449279
          }
        }
        ParentId: 6769931632282516164
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
        Id: 6731140663024402985
        Name: "Lense"
        Transform {
          Location {
            X: -13.5830078
            Y: 8.57133484
            Z: 38.8125
          }
          Rotation {
            Pitch: 9.97123528
            Yaw: -1.09450006
            Roll: -32.1880341
          }
          Scale {
            X: 0.471101195
            Y: -0.115134537
            Z: 0.0588643812
          }
        }
        ParentId: 6769931632282516164
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
        Id: 10971686375619678233
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
        ParentId: 9638503088899042714
        ChildIds: 15072034447316611405
        ChildIds: 4427980329690311788
        ChildIds: 16149668550501018832
        ChildIds: 2359137518672633453
        ChildIds: 10951725742964915872
        ChildIds: 7049259196820350295
        ChildIds: 17465943654768919829
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
        Id: 15072034447316611405
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
        ParentId: 10971686375619678233
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
        Id: 4427980329690311788
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
        ParentId: 10971686375619678233
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
        Id: 16149668550501018832
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
        ParentId: 10971686375619678233
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
        Id: 2359137518672633453
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
        ParentId: 10971686375619678233
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
        Id: 10951725742964915872
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
        ParentId: 10971686375619678233
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
        Id: 7049259196820350295
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
        ParentId: 10971686375619678233
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
        Id: 17465943654768919829
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
        ParentId: 10971686375619678233
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
        Id: 7934608783003532417
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 91.1410904
            Y: -0.405576587
            Z: 38.4247
          }
          Rotation {
            Pitch: 12.4799643
            Yaw: -0.0118408203
            Roll: 0.356944263
          }
          Scale {
            X: 0.0930008888
            Y: 0.496983379
            Z: 0.454005092
          }
        }
        ParentId: 9638503088899042714
        UnregisteredParameters {
          Overrides {
            Name: "bp:Blur"
            Float: 0.263816446
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
        Id: 11739741981815070235
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 116.850525
            Y: -0.707165122
            Z: 48.3016243
          }
          Rotation {
            Pitch: 2.37155771
            Yaw: 88.8521881
            Roll: 17.3768444
          }
          Scale {
            X: 0.605089784
            Y: 0.323621452
            Z: 0.32533282
          }
        }
        ParentId: 9638503088899042714
        UnregisteredParameters {
          Overrides {
            Name: "bp:Blur"
            Float: 0.298267365
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
            Int: 3
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
        Id: 9615546675725252489
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
        ParentId: 15909127317111503671
        ChildIds: 10186884518161619928
        ChildIds: 3435956314168785826
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
        Id: 10186884518161619928
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
        ParentId: 9615546675725252489
        ChildIds: 3937080757259343463
        ChildIds: 12396611534684783360
        ChildIds: 13068966783056524976
        ChildIds: 3562887806474635460
        ChildIds: 17881128913782631529
        ChildIds: 10931289001392575717
        ChildIds: 4380785759368496739
        ChildIds: 12696787062192019308
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
        Id: 3937080757259343463
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
        ParentId: 10186884518161619928
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
        Id: 12396611534684783360
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
        ParentId: 10186884518161619928
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
        Id: 13068966783056524976
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
        ParentId: 10186884518161619928
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
        Id: 3562887806474635460
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
        ParentId: 10186884518161619928
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
        Id: 17881128913782631529
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
        ParentId: 10186884518161619928
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
        Id: 10931289001392575717
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
        ParentId: 10186884518161619928
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
        Id: 4380785759368496739
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
        ParentId: 10186884518161619928
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
        Id: 12696787062192019308
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
        ParentId: 10186884518161619928
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
        Id: 3435956314168785826
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
        ParentId: 9615546675725252489
        ChildIds: 13424944130136193764
        ChildIds: 2984485938043890201
        ChildIds: 2677836799607239058
        ChildIds: 14384039416780015838
        ChildIds: 11430178580359386340
        ChildIds: 5122852762089822713
        ChildIds: 7235210366588711082
        ChildIds: 2029609379572248448
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
        Id: 13424944130136193764
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
        ParentId: 3435956314168785826
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
        Id: 2984485938043890201
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
        ParentId: 3435956314168785826
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
        Id: 2677836799607239058
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
        ParentId: 3435956314168785826
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
        Id: 14384039416780015838
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
        ParentId: 3435956314168785826
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
        Id: 11430178580359386340
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
        ParentId: 3435956314168785826
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
        Id: 5122852762089822713
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
        ParentId: 3435956314168785826
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
        Id: 7235210366588711082
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
        ParentId: 3435956314168785826
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
        Id: 2029609379572248448
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
        ParentId: 3435956314168785826
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
  SerializationVersion: 68
}
