﻿Assets {
  Id: 1669534811726059103
  Name: "Item - Birb"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14477246386612179014
      Objects {
        Id: 14477246386612179014
        Name: "Bluebird"
        Transform {
          Scale {
            X: 4.20000029
            Y: 4.20000029
            Z: 4.20000029
          }
        }
        ParentId: 3504299184705829141
        ChildIds: 7062971213659982494
        UnregisteredParameters {
          Overrides {
            Name: "cs:Peck"
            Bool: true
          }
          Overrides {
            Name: "cs:Hop"
            Bool: true
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
              Id: 12560254606626871936
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
              Id: 16618455417557466611
            }
          }
          Overrides {
            Name: "cs:UpperBeak"
            ObjectReference {
              SubObjectId: 5024403690834609831
            }
          }
          Overrides {
            Name: "cs:AnimationFrequency"
            Float: 6
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
        ChildIds: 5343265039397292548
        ChildIds: 13939560491293143362
        ChildIds: 10971686375619678233
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
            X: -6.90423155
            Y: -0.549804688
            Z: 13.8535748
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
              R: 0.226709977
              G: 0.646519303
              B: 0.99
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
            X: -15
            Z: 10
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
        ChildIds: 5024403690834609831
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
        Id: 5024403690834609831
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
              R: 0.226709977
              G: 0.646519303
              B: 0.99
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
              G: 0.833000064
              B: 0.98
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
              G: 0.833000064
              B: 0.98
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
              R: 0.226709977
              G: 0.646519303
              B: 0.99
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
        Id: 5343265039397292548
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
            X: -32.4285278
            Y: -1.0667851
            Z: 12.6348944
          }
          Rotation {
            Pitch: 4.39472771
            Yaw: 5.73770428
            Roll: 64.9425201
          }
          Scale {
            X: 1.00000238
            Y: 0.615098596
            Z: 0.602742255
          }
        }
        ParentId: 5343265039397292548
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
              R: 0.226709977
              G: 0.646519303
              B: 0.99
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
            X: 26.8325691
            Y: 2.65529847
            Z: 8.67721
          }
          Rotation {
            Pitch: 15.5447311
            Yaw: -12.3010664
            Roll: 87.727356
          }
          Scale {
            X: 1.09778309
            Y: 0.271609277
            Z: 0.308272719
          }
        }
        ParentId: 5343265039397292548
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
              R: 0.226709977
              G: 0.646519303
              B: 0.99
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
            X: 19.0419579
            Y: 5.22708941
            Z: 21.2668934
          }
          Rotation {
            Pitch: 10.9544954
            Yaw: -8.71976471
            Roll: 65.0622101
          }
          Scale {
            X: 0.820502818
            Y: 0.195599705
            Z: 0.0894791782
          }
        }
        ParentId: 5343265039397292548
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
              R: 0.226709977
              G: 0.646519303
              B: 0.99
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
            X: 10.3453693
            Y: 1.29080188
            Z: 29.1086922
          }
          Rotation {
            Pitch: 7.73740196
            Yaw: -6.15751648
            Roll: 52.0363045
          }
          Scale {
            X: 0.772977
            Y: 0.174957186
            Z: 0.0894473642
          }
        }
        ParentId: 5343265039397292548
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
              R: 0.226709977
              G: 0.646519303
              B: 0.99
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
            X: -3.42220449
            Y: -4.87350893
            Z: 35.2242279
          }
          Rotation {
            Pitch: 7.32194853
            Yaw: -4.95110321
            Roll: 35.1613884
          }
          Scale {
            X: 0.603388488
            Y: 0.174953312
            Z: 0.0894449279
          }
        }
        ParentId: 5343265039397292548
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
              R: 0.226709977
              G: 0.646519303
              B: 0.99
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
            X: -13.8233166
            Y: -9.09440708
            Z: 38.9929733
          }
          Rotation {
            Pitch: 9.77472401
            Yaw: -1.54763281
            Roll: 33.1058273
          }
          Scale {
            X: 0.471101224
            Y: 0.11513453
            Z: 0.0588643849
          }
        }
        ParentId: 5343265039397292548
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
              R: 0.226709977
              G: 0.646519303
              B: 0.99
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
        Id: 13939560491293143362
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
            X: -32.4775391
            Y: 1.04394531
            Z: 12.5117188
          }
          Rotation {
            Pitch: 4.70498228
            Yaw: -8.46783543
            Roll: -64.0680161
          }
          Scale {
            X: 1.00000238
            Y: -0.615098596
            Z: 0.602742255
          }
        }
        ParentId: 13939560491293143362
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
              R: 0.226709977
              G: 0.646519303
              B: 0.99
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
            X: 26.5424805
            Y: -5.62792969
            Z: 8.8425293
          }
          Rotation {
            Pitch: 15.5682611
            Yaw: 9.75907612
            Roll: -86.7671738
          }
          Scale {
            X: 1.09778309
            Y: -0.271609277
            Z: 0.308272719
          }
        }
        ParentId: 13939560491293143362
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
              R: 0.226709977
              G: 0.646519303
              B: 0.99
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
            X: 18.5966797
            Y: -7.61816406
            Z: 21.4407959
          }
          Rotation {
            Pitch: 11.036397
            Yaw: 6.09933949
            Roll: -64.1233
          }
          Scale {
            X: 0.820502818
            Y: -0.195599705
            Z: 0.0894791782
          }
        }
        ParentId: 13939560491293143362
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
              R: 0.226709977
              G: 0.646519303
              B: 0.99
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
            X: 10.0786133
            Y: -3.13769531
            Z: 29.1859131
          }
          Rotation {
            Pitch: 7.86085081
            Yaw: 3.48362422
            Roll: -51.1107254
          }
          Scale {
            X: 0.772977
            Y: -0.174957186
            Z: 0.0894473642
          }
        }
        ParentId: 13939560491293143362
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
              R: 0.226709977
              G: 0.646519303
              B: 0.99
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
            X: -3.390625
            Y: 3.78710938
            Z: 35.1508789
          }
          Rotation {
            Pitch: 7.4647336
            Yaw: 2.2702353
            Roll: -34.2395248
          }
          Scale {
            X: 0.603388488
            Y: -0.174953312
            Z: 0.0894449279
          }
        }
        ParentId: 13939560491293143362
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
              R: 0.226709977
              G: 0.646519303
              B: 0.99
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
            X: -13.5839844
            Y: 8.56933594
            Z: 38.8125
          }
          Rotation {
            Pitch: 9.9712286
            Yaw: -1.09449315
            Roll: -32.1880417
          }
          Scale {
            X: 0.471101224
            Y: -0.11513453
            Z: 0.0588643849
          }
        }
        ParentId: 13939560491293143362
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
              R: 0.226709977
              G: 0.646519303
              B: 0.99
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
              R: 0.226709977
              G: 0.646519303
              B: 0.99
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
              R: 0.226709977
              G: 0.646519303
              B: 0.99
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
              R: 0.226709977
              G: 0.646519303
              B: 0.99
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
              R: 0.226709977
              G: 0.646519303
              B: 0.99
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
              R: 0.226709977
              G: 0.646519303
              B: 0.99
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
              R: 0.226709977
              G: 0.646519303
              B: 0.99
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
              R: 0.226709977
              G: 0.646519303
              B: 0.99
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
        ChildIds: 14790121367008812807
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
              Id: 2693052019491928479
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
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206000015
              G: 0.197297961
              B: 0.166302159
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
              Id: 2693052019491928479
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206000015
              G: 0.197297961
              B: 0.166302159
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
              Id: 2693052019491928479
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
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206000015
              G: 0.197297961
              B: 0.166302159
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
            Y: 4.50040817
            Z: 2.14367628
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -70.4877625
            Roll: -90
          }
          Scale {
            X: 0.0740895197
            Y: 0.0535684302
            Z: 0.300002486
          }
        }
        ParentId: 10186884518161619928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2693052019491928479
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
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206000015
              G: 0.197297961
              B: 0.166302159
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
            X: -4.60620117
            Y: 4.50040817
            Z: 2.14367628
          }
          Rotation {
            Yaw: -100.285706
            Roll: -90
          }
          Scale {
            X: 0.0740931407
            Y: 0.0535684265
            Z: 0.338962942
          }
        }
        ParentId: 10186884518161619928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2693052019491928479
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
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206000015
              G: 0.197297961
              B: 0.166302159
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
            Y: 4.50040817
            Z: 2.14367628
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -132.195633
            Roll: -89.999939
          }
          Scale {
            X: 0.0740895197
            Y: 0.0535684302
            Z: 0.300002486
          }
        }
        ParentId: 10186884518161619928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2693052019491928479
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
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206000015
              G: 0.197297961
              B: 0.166302159
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
        Id: 14790121367008812807
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -4.60620117
            Y: 4.50040817
            Z: 2.14367628
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 81.8039703
            Roll: -89.999939
          }
          Scale {
            X: 0.0741029233
            Y: 0.0535686389
            Z: 0.137061909
          }
        }
        ParentId: 10186884518161619928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2693052019491928479
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
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206000015
              G: 0.197297961
              B: 0.166302159
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
        ChildIds: 8966202348367457916
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
              Id: 2693052019491928479
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
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206000015
              G: 0.197297961
              B: 0.166302159
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
              Id: 2693052019491928479
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206000015
              G: 0.197297961
              B: 0.166302159
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
              Id: 2693052019491928479
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
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206000015
              G: 0.197297961
              B: 0.166302159
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
            X: -4.60619354
            Y: 4.38223791
            Z: 2.14367676
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -70.4877625
            Roll: -90
          }
          Scale {
            X: 0.0740895197
            Y: 0.0535684302
            Z: 0.300002486
          }
        }
        ParentId: 3435956314168785826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2693052019491928479
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
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206000015
              G: 0.197297961
              B: 0.166302159
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
            X: -4.60619354
            Y: 4.38223791
            Z: 2.14367676
          }
          Rotation {
            Yaw: -100.285706
            Roll: -90
          }
          Scale {
            X: 0.0740931407
            Y: 0.0535684265
            Z: 0.338962942
          }
        }
        ParentId: 3435956314168785826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2693052019491928479
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
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206000015
              G: 0.197297961
              B: 0.166302159
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
            X: -4.60619354
            Y: 4.38223791
            Z: 2.14367676
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -132.195633
            Roll: -89.999939
          }
          Scale {
            X: 0.0740895197
            Y: 0.0535684302
            Z: 0.300002486
          }
        }
        ParentId: 3435956314168785826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2693052019491928479
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
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206000015
              G: 0.197297961
              B: 0.166302159
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
        Id: 8966202348367457916
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: -4.60619354
            Y: 4.38223791
            Z: 2.14367676
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 81.8039703
            Roll: -89.999939
          }
          Scale {
            X: 0.0741029233
            Y: 0.0535686389
            Z: 0.137061909
          }
        }
        ParentId: 3435956314168785826
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2693052019491928479
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
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.206000015
              G: 0.197297961
              B: 0.166302159
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
    }
    Assets {
      Id: 12560254606626871936
      Name: "Creature Bird Eagle Owl Squawk 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bird_eagle_owl_squawk_01a_Cue_ref"
      }
    }
    Assets {
      Id: 16618455417557466611
      Name: "Creature Bird Squeak Whistle 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bird_squeak_whistle_01_Cue_ref"
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
      Id: 2693052019491928479
      Name: "Bark Pine 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_pine_001_uv"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
