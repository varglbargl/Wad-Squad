Assets {
  Id: 12941712970180513935
  Name: "Item - Neon Saw"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17854176661418375274
      Objects {
        Id: 17854176661418375274
        Name: "Neon Saw"
        Transform {
          Scale {
            X: 0.500012457
            Y: 0.199996978
            Z: 1.31651306
          }
        }
        ParentId: 11415736884949448372
        ChildIds: 16353677181578227551
        UnregisteredParameters {
          Overrides {
            Name: "cs:Size"
            Float: 0.5
          }
          Overrides {
            Name: "cs:SkipMod"
            Bool: true
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 11763366870123048561
            }
          }
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
        Id: 16353677181578227551
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
        ParentId: 17854176661418375274
        ChildIds: 3904724142486713440
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
        Id: 3904724142486713440
        Name: "Neon Saw"
        Transform {
          Location {
            X: -28.5003204
            Y: -280.575378
            Z: -20.1145859
          }
          Rotation {
            Pitch: 40.7894058
            Yaw: -30.3612576
            Roll: 69.058815
          }
          Scale {
            X: 0.799980104
            Y: 2.00003028
            Z: 0.303832948
          }
        }
        ParentId: 16353677181578227551
        ChildIds: 13600415411855316817
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
        Id: 13600415411855316817
        Name: "Geo"
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
        ParentId: 3904724142486713440
        ChildIds: 12404833063074664706
        ChildIds: 7778193490302631360
        ChildIds: 13683139219424790313
        ChildIds: 11228858704133075527
        ChildIds: 5890061324899285651
        ChildIds: 11763447379534244833
        ChildIds: 17858726958911578724
        ChildIds: 7271749144946505324
        ChildIds: 10204460105020227487
        ChildIds: 13452854609709270452
        ChildIds: 4349383110582499961
        ChildIds: 13963323470830761031
        ChildIds: 7729311329554784622
        ChildIds: 2712966399887071100
        ChildIds: 6084032111409122732
        ChildIds: 5082770300029676226
        ChildIds: 7443485648787955973
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
        Id: 12404833063074664706
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 115.234375
            Y: -112.634888
            Z: 143.221741
          }
          Rotation {
            Pitch: 15.6998377
            Yaw: 47.2657547
            Roll: 16.3249454
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.1
          }
        }
        ParentId: 13600415411855316817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.15
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
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
            Id: 17654076070235932974
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
        Id: 7778193490302631360
        Name: "Cube"
        Transform {
          Location {
            X: 15.7929688
            Y: -27.7811279
            Z: 161.56427
          }
          Rotation {
            Pitch: 15.6998377
            Yaw: 47.2657
            Roll: -73.6750183
          }
          Scale {
            X: 0.3
            Y: 0.6
            Z: 1.5999999
          }
        }
        ParentId: 13600415411855316817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.15
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
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
        Id: 13683139219424790313
        Name: "Cube"
        Transform {
          Location {
            X: 54.9902344
            Y: -13.6400146
            Z: 177.799683
          }
          Rotation {
            Pitch: 15.6998377
            Yaw: 47.2657
            Roll: -73.6750183
          }
          Scale {
            X: 0.2
            Y: 0.6
            Z: 2
          }
        }
        ParentId: 13600415411855316817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.15
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
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
        Id: 11228858704133075527
        Name: "Cube"
        Transform {
          Location {
            X: 2.7265625
            Y: -70.2087402
            Z: 156.151733
          }
          Rotation {
            Pitch: 15.6998377
            Yaw: 47.2657
            Roll: -73.6750183
          }
          Scale {
            X: 0.2
            Y: 0.6
            Z: 2
          }
        }
        ParentId: 13600415411855316817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.15
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
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
        Id: 5890061324899285651
        Name: "Cube"
        Transform {
          Location {
            X: 38.6582031
            Y: -52.5308838
            Z: 171.035522
          }
          Rotation {
            Pitch: 15.6998377
            Yaw: 47.2657
            Roll: -73.6750183
          }
          Scale {
            X: 0.900000036
            Y: 0.3
            Z: 2.3
          }
        }
        ParentId: 13600415411855316817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.15
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
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
        Id: 11763447379534244833
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -35.6757813
            Y: -63.1378174
            Z: 156.480469
          }
          Rotation {
            Pitch: 15.6998243
            Yaw: -47.2657471
            Roll: 163.675156
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 0.3
          }
        }
        ParentId: 13600415411855316817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.15
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
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
            Id: 5298138064144648909
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
        Id: 17858726958911578724
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -3.01171875
            Y: -98.4932861
            Z: 170.010315
          }
          Rotation {
            Pitch: 15.6998243
            Yaw: -47.2657471
            Roll: 163.675156
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 0.3
          }
        }
        ParentId: 13600415411855316817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.15
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
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
            Id: 5298138064144648909
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
        Id: 7271749144946505324
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 29.6523438
            Y: -133.846924
            Z: 183.540039
          }
          Rotation {
            Pitch: 15.6998243
            Yaw: -47.2657471
            Roll: 163.675156
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 0.3
          }
        }
        ParentId: 13600415411855316817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.15
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
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
            Id: 5298138064144648909
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
        Id: 10204460105020227487
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 124.375
            Y: -151.525513
            Z: 222.77655
          }
          Rotation {
            Pitch: 15.69979
            Yaw: 47.2657051
            Roll: -163.674911
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 0.3
          }
        }
        ParentId: 13600415411855316817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.15
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
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
            Id: 5298138064144648909
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
        Id: 13452854609709270452
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 75.3789063
            Y: -162.132202
            Z: 202.481567
          }
          Rotation {
            Pitch: 22.044714
            Yaw: -12.1502686
            Roll: 175.380112
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 0.3
          }
        }
        ParentId: 13600415411855316817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.15
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
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
            Id: 5298138064144648909
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
        Id: 4349383110582499961
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 57.4648438
            Y: 25.2504883
            Z: 162.589233
          }
          Rotation {
            Pitch: 15.699831
            Yaw: -47.2657471
            Roll: -16.3248291
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 0.3
          }
        }
        ParentId: 13600415411855316817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.15
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
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
            Id: 5298138064144648909
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
        Id: 13963323470830761031
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 90.1289063
            Y: -10.1035156
            Z: 176.119019
          }
          Rotation {
            Pitch: 15.699831
            Yaw: -47.2657471
            Roll: -16.3248291
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 0.3
          }
        }
        ParentId: 13600415411855316817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.15
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
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
            Id: 5298138064144648909
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
        Id: 7729311329554784622
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 122.792969
            Y: -45.4588623
            Z: 189.648743
          }
          Rotation {
            Pitch: 15.699831
            Yaw: -47.2657471
            Roll: -16.3248291
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 0.3
          }
        }
        ParentId: 13600415411855316817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.15
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
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
            Id: 5298138064144648909
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
        Id: 2712966399887071100
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 148.923828
            Y: -94.9571533
            Z: 200.472534
          }
          Rotation {
            Pitch: 4.2813468
            Yaw: -79.5871
            Roll: -22.1096191
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: 0.3
          }
        }
        ParentId: 13600415411855316817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.15
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
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
            Id: 5298138064144648909
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
        Id: 6084032111409122732
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -75.6660156
            Y: 71.2130127
            Z: 123.680908
          }
          Rotation {
            Pitch: 15.6998377
            Yaw: 47.2657
            Roll: -73.6750183
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 1.30000007
          }
        }
        ParentId: 13600415411855316817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.15
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
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
            Id: 18302070369115552264
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
        Id: 5082770300029676226
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 15
            Y: 49.9995117
            Z: 145
          }
          Rotation {
            Pitch: 20.7047482
            Yaw: -24.1483154
            Roll: -9.00692749
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.3
          }
        }
        ParentId: 13600415411855316817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.15
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
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
            Id: 5298138064144648909
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
        Id: 7443485648787955973
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -61.8085938
            Y: -20.7108765
            Z: 145.65625
          }
          Rotation {
            Pitch: 8.42092609
            Yaw: -69.0592041
            Roll: 159.05867
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.3
          }
        }
        ParentId: 13600415411855316817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.15
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
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
            Id: 5298138064144648909
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
      Id: 11763366870123048561
      Name: "Button Click 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfxui_click_01_Cue"
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
      Id: 17654076070235932974
      Name: "Pipe - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_004"
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
      Id: 5298138064144648909
      Name: "Prism - 3-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hq_001"
      }
    }
    Assets {
      Id: 18302070369115552264
      Name: "Cylinder - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
