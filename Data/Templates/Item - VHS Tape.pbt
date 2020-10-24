Assets {
  Id: 16262185139105001288
  Name: "Item - VHS Tape"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10811934779178156488
      Objects {
        Id: 10811934779178156488
        Name: "VHS Tape"
        Transform {
          Scale {
            X: 0.20264335
            Y: 0.20264335
            Z: 0.20264335
          }
        }
        ParentId: 16207837498847709694
        ChildIds: 15188619149079723933
        UnregisteredParameters {
          Overrides {
            Name: "cs:RandomTitle"
            Bool: true
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 3124463971949195498
            }
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
        Id: 15188619149079723933
        Name: "ClientContext"
        Transform {
          Location {
            Z: -100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10811934779178156488
        ChildIds: 12080788333609615312
        ChildIds: 15718759882107935536
        ChildIds: 2377132973652082500
        ChildIds: 14316819625100989284
        ChildIds: 1400891025568460062
        ChildIds: 3584913066415519291
        ChildIds: 6300975520028409815
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
        Id: 12080788333609615312
        Name: "RandomTitle"
        Transform {
          Location {
            X: 0.5234375
            Y: -7.59960938
            Z: 0.00207519531
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: -0.000122070313
          }
          Scale {
            X: 6.10502052
            Y: 6.10502052
            Z: 6.10502052
          }
        }
        ParentId: 15188619149079723933
        UnregisteredParameters {
          Overrides {
            Name: "cs:Title"
            ObjectReference {
              SubObjectId: 15718759882107935536
            }
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
            Id: 626440234355054461
          }
        }
      }
      Objects {
        Id: 15718759882107935536
        Name: "Title"
        Transform {
          Location {
            X: -42.2641525
            Y: -3.37445474
            Z: 224.609344
          }
          Rotation {
            Yaw: 179.999954
            Roll: 0.000122070276
          }
          Scale {
            X: 2.13436627
            Y: 2.13436627
            Z: 2.13436627
          }
        }
        ParentId: 15188619149079723933
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "BACKDRAFT"
          Color {
            G: 0.0305960346
            B: 0.659999967
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 2377132973652082500
        Name: "Spool 1"
        Transform {
          Location {
            X: 30.515625
            Y: -202.599609
            Z: 200.00415
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: -0.000122070313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15188619149079723933
        ChildIds: 8835710533379498371
        ChildIds: 5309506323816547424
        ChildIds: 16211535573394178768
        ChildIds: 13981259208268154140
        ChildIds: 14679833109851553703
        ChildIds: 7022420081693960602
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
        Id: 8835710533379498371
        Name: "Cylinder"
        Transform {
          Location {
            X: -4.20018244
            Y: -0.202705756
            Z: -0.00111786264
          }
          Rotation {
            Pitch: 90
            Yaw: 14.8510809
            Roll: 14.8510818
          }
          Scale {
            X: 1.37616038
            Y: 1.37616038
            Z: 0.460813075
          }
        }
        ParentId: 2377132973652082500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.0730000064
              B: 0.0730000064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
            Id: 11165579009940906264
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
        Id: 5309506323816547424
        Name: "Cylinder"
        Transform {
          Location {
            X: 27.4129734
            Y: -0.202705756
            Z: -0.00102470745
          }
          Rotation {
            Pitch: 90
            Yaw: 14.8510809
            Roll: 14.8510818
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 0.769482493
          }
        }
        ParentId: 2377132973652082500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 12657791796308583219
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
        Id: 16211535573394178768
        Name: "Sci-fi Gear Small 02"
        Transform {
          Location {
            X: -22.5867882
            Y: -0.202705756
            Z: -0.00111786264
          }
          Rotation {
            Pitch: 17.800005
            Yaw: 89.9996109
            Roll: -0.000214311105
          }
          Scale {
            X: 2.4
            Y: 2.9
            Z: 2.4
          }
        }
        ParentId: 2377132973652082500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 5051730193900457259
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
        Id: 13981259208268154140
        Name: "Cylinder"
        Transform {
          Location {
            X: -7.5865612
            Y: -0.202705756
            Z: -0.00111786264
          }
          Rotation {
            Pitch: 90
            Yaw: 14.8510809
            Roll: 14.8510818
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 0.3
          }
        }
        ParentId: 2377132973652082500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 13282259600726273799
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
        Id: 14679833109851553703
        Name: "Sci-fi Gear Small 02"
        Transform {
          Location {
            X: 2.41458321
            Y: -0.202705756
            Z: -0.00111786264
          }
          Rotation {
            Pitch: 17.7999973
            Yaw: 89.9996109
            Roll: -0.000214311091
          }
          Scale {
            X: 2.4
            Y: 2.9
            Z: 2.4
          }
        }
        ParentId: 2377132973652082500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 5051730193900457259
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
        Id: 7022420081693960602
        Name: "Sci-fi Gear Small 02"
        Transform {
          Location {
            X: -2.58747935
            Y: -0.202705756
            Z: -0.00111786264
          }
          Rotation {
            Pitch: 17.7999973
            Yaw: 89.9996109
            Roll: -0.000214311091
          }
          Scale {
            X: 3.80000019
            Y: 0.2
            Z: 3.80000019
          }
        }
        ParentId: 2377132973652082500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2036163675748106790
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1699717780001439449
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
        Id: 14316819625100989284
        Name: "Spool 2"
        Transform {
          Location {
            X: 30.515625
            Y: 197.400391
            Z: 200.004761
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: -0.000122070313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15188619149079723933
        ChildIds: 9973442438297324692
        ChildIds: 928482195680024769
        ChildIds: 335337535213326783
        ChildIds: 6650331110038178387
        ChildIds: 9291017140229741179
        ChildIds: 742600665465559323
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
        Id: 9973442438297324692
        Name: "Sci-fi Gear Small 02"
        Transform {
          Location {
            X: -22.5867882
            Y: -0.196743831
            Z: 0.000279465661
          }
          Rotation {
            Pitch: 61.153862
            Yaw: -89.9994202
            Roll: -179.99675
          }
          Scale {
            X: 2.4
            Y: 2.9
            Z: 2.4
          }
        }
        ParentId: 14316819625100989284
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 5051730193900457259
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
        Id: 928482195680024769
        Name: "Cylinder"
        Transform {
          Location {
            X: -7.5865612
            Y: -0.196743831
            Z: 0.000279465661
          }
          Rotation {
            Pitch: 90
            Yaw: 14.8510809
            Roll: 14.8510818
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 0.3
          }
        }
        ParentId: 14316819625100989284
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 13282259600726273799
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
        Id: 335337535213326783
        Name: "Cylinder"
        Transform {
          Location {
            X: 27.4129734
            Y: -0.196743831
            Z: 0.000279465661
          }
          Rotation {
            Pitch: 90
            Yaw: 14.8510809
            Roll: 14.8510818
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 0.769482493
          }
        }
        ParentId: 14316819625100989284
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 12657791796308583219
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
        Id: 6650331110038178387
        Name: "Cylinder"
        Transform {
          Location {
            X: 1.07612908
            Y: -0.196743831
            Z: 0.000279465661
          }
          Rotation {
            Pitch: 90
            Yaw: 14.8510809
            Roll: 14.8510818
          }
          Scale {
            X: 1.832
            Y: 1.832
            Z: 0.519030809
          }
        }
        ParentId: 14316819625100989284
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0730000064
              G: 0.0730000064
              B: 0.0730000064
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
        Id: 9291017140229741179
        Name: "Sci-fi Gear Small 02"
        Transform {
          Location {
            X: 2.41458321
            Y: -0.196743831
            Z: 0.000279465661
          }
          Rotation {
            Pitch: 61.153862
            Yaw: -89.9994202
            Roll: -179.99675
          }
          Scale {
            X: 2.4
            Y: 2.9
            Z: 2.4
          }
        }
        ParentId: 14316819625100989284
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 5051730193900457259
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
        Id: 742600665465559323
        Name: "Sci-fi Gear Small 02"
        Transform {
          Location {
            X: -2.58747935
            Y: -0.196743831
            Z: 0.000279465661
          }
          Rotation {
            Pitch: 61.153862
            Yaw: -89.9994202
            Roll: -179.99675
          }
          Scale {
            X: 3.80000019
            Y: 0.2
            Z: 3.80000019
          }
        }
        ParentId: 14316819625100989284
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2036163675748106790
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1699717780001439449
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
        Id: 1400891025568460062
        Name: "Case"
        Transform {
          Location {
            X: 10.515625
            Y: -2.59960938
            Z: 0.00207519531
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: -0.000122070313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15188619149079723933
        ChildIds: 9388451372095562659
        ChildIds: 13130587826479242354
        ChildIds: 15151105814873647362
        ChildIds: 4327118765649344338
        ChildIds: 1454700697359292492
        ChildIds: 18298584212300369095
        ChildIds: 4930770107129832318
        ChildIds: 14959973015006061095
        ChildIds: 1032134815480287785
        ChildIds: 6464998385043566659
        ChildIds: 3956649025848041548
        ChildIds: 750118855633381466
        ChildIds: 14946239711256368408
        ChildIds: 11700934604768058968
        ChildIds: 4263612818098347620
        ChildIds: 17066949076616306870
        ChildIds: 6533036763039483690
        ChildIds: 8293730378096021394
        ChildIds: 6598592186520893168
        ChildIds: 16143126630421564539
        ChildIds: 9172666973331557826
        ChildIds: 1401001252676767919
        ChildIds: 5031608496176487662
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
        Id: 9388451372095562659
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -47.5881577
            Y: -0.202705756
            Z: 99.9995193
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 4
            Z: 2
          }
        }
        ParentId: 1400891025568460062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 3284940111534433168
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
        Id: 13130587826479242354
        Name: "Whitebox Window Insert - Rounded Top"
        Transform {
          Location {
            X: -47.5881577
            Y: 49.8059959
            Z: 100.001289
          }
          Rotation {
            Pitch: 90
            Yaw: -26.565033
            Roll: 63.4349213
          }
          Scale {
            X: 1
            Y: 0.2
            Z: 1
          }
        }
        ParentId: 1400891025568460062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 16469235602445101834
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
        Id: 15151105814873647362
        Name: "Whitebox Window Insert - Rounded Top"
        Transform {
          Location {
            X: -47.5881577
            Y: -50.1994858
            Z: 99.9996109
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 1
            Y: 0.2
            Z: 1
          }
        }
        ParentId: 1400891025568460062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 16469235602445101834
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
        Id: 4327118765649344338
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -2.58747935
            Y: -0.202705756
            Z: 0.000372620882
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 7.39999866
            Z: 1.1
          }
        }
        ParentId: 1400891025568460062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 3284940111534433168
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
        Id: 1454700697359292492
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -2.58747935
            Y: -0.196743831
            Z: 290.001526
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 7.8
            Z: 0.674764752
          }
        }
        ParentId: 1400891025568460062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 3284940111534433168
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
        Id: 18298584212300369095
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -2.58747935
            Y: -375.196442
            Z: 30.0016632
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 2.60000014
          }
        }
        ParentId: 1400891025568460062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 3284940111534433168
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
        Id: 4930770107129832318
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -2.58747935
            Y: 374.802948
            Z: 30.0025024
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 2.60000014
          }
        }
        ParentId: 1400891025568460062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 3284940111534433168
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
        Id: 14959973015006061095
        Name: "Window 1"
        Transform {
          Location {
            X: -42.5860939
            Y: -200.201752
            Z: 199.998856
          }
          Rotation {
            Pitch: 90
            Yaw: 18.4349556
            Roll: -71.565
          }
          Scale {
            X: 1.80000007
            Y: 0.1
            Z: 1
          }
        }
        ParentId: 1400891025568460062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 5085647377708815828
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
        Id: 1032134815480287785
        Name: "Window 2"
        Transform {
          Location {
            X: -42.5860939
            Y: 199.802292
            Z: 200.000259
          }
          Rotation {
            Pitch: -90
            Roll: 90.0000076
          }
          Scale {
            X: 1.80000007
            Y: 0.1
            Z: 1
          }
        }
        ParentId: 1400891025568460062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 5085647377708815828
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
        Id: 6464998385043566659
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -2.58747935
            Y: 384.801117
            Z: 29.9999866
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.10990541e-05
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 1400891025568460062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 1794493300960258535
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
        Id: 3956649025848041548
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -2.58747935
            Y: -385.200562
            Z: 29.9994278
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 1400891025568460062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 1794493300960258535
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
        Id: 750118855633381466
        Name: "Arch"
        Transform {
          Location {
            X: 32.412056
            Y: 199.802292
            Z: 200.000259
          }
          Rotation {
            Yaw: 89.9997864
            Roll: -89.9999542
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 0.2
          }
        }
        ParentId: 1400891025568460062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 12937870305125355679
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
        Id: 14946239711256368408
        Name: "Arch"
        Transform {
          Location {
            X: 32.412056
            Y: 199.802292
            Z: 200.000259
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -90.0000458
            Roll: 89.9999466
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 0.2
          }
        }
        ParentId: 1400891025568460062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 12937870305125355679
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
        Id: 11700934604768058968
        Name: "Arch"
        Transform {
          Location {
            X: 32.412056
            Y: -200.201752
            Z: 199.998856
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -90.0000458
            Roll: 89.9999466
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 0.2
          }
        }
        ParentId: 1400891025568460062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 12937870305125355679
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
        Id: 4263612818098347620
        Name: "Arch"
        Transform {
          Location {
            X: 32.412056
            Y: -200.201752
            Z: 199.998856
          }
          Rotation {
            Yaw: 89.9997864
            Roll: -89.9999542
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 0.2
          }
        }
        ParentId: 1400891025568460062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 12937870305125355679
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
        Id: 17066949076616306870
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 32.412056
            Y: 329.802277
            Z: 110.002159
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.8
            Z: 1.80000007
          }
        }
        ParentId: 1400891025568460062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 3284940111534433168
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
        Id: 6533036763039483690
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 32.412056
            Y: -330.19577
            Z: 110.000755
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.8
            Z: 1.80000007
          }
        }
        ParentId: 1400891025568460062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 3284940111534433168
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
        Id: 8293730378096021394
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -2.58747935
            Y: -0.196743831
            Z: 110.000572
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 2.2
            Z: 1.80000007
          }
        }
        ParentId: 1400891025568460062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 3284940111534433168
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
        Id: 6598592186520893168
        Name: "Wedge"
        Transform {
          Location {
            X: 17.411829
            Y: -0.196743831
            Z: 290.001526
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 8
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 1400891025568460062
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 9256376963641243765
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
        Id: 16143126630421564539
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -52.5872383
            Y: -0.196743831
            Z: 318.602783
          }
          Rotation {
            Pitch: 44.9999199
            Yaw: -89.9999619
            Roll: -89.9999466
          }
          Scale {
            X: 0.144715697
            Y: 0.144715697
            Z: 0.00723578455
          }
        }
        ParentId: 1400891025568460062
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
              A: 1
            }
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 11
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
            Id: 8828784660932940028
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9172666973331557826
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 47.412281
            Y: -0.196743831
            Z: 325.001801
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -89.9999924
            Roll: 89.9999
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 1400891025568460062
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
        Blueprint {
          BlueprintAsset {
            Id: 8828784660932940028
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1401001252676767919
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 47.412281
            Y: -0.196743831
            Z: 54.9999619
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -89.9999924
            Roll: 89.9998779
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 1400891025568460062
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
        Blueprint {
          BlueprintAsset {
            Id: 8828784660932940028
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5031608496176487662
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 17.2568188
            Y: -400.188873
            Z: 68.2453308
          }
          Rotation {
            Pitch: -90
            Yaw: 44.9999962
            Roll: -135.000092
          }
          Scale {
            X: 0.229006708
            Y: 0.144348711
            Z: 0.00972059183
          }
        }
        ParentId: 1400891025568460062
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 9
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.052
              G: 0.052
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
        Blueprint {
          BlueprintAsset {
            Id: 8828784660932940028
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3584913066415519291
        Name: "Flappy top part"
        Transform {
          Location {
            X: -19.46875
            Y: -2.59765625
            Z: 330.000488
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: -0.000122070313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15188619149079723933
        ChildIds: 154023286700096931
        ChildIds: 7553478144348335682
        ChildIds: 11170357174638428011
        ChildIds: 15889884209888832516
        ChildIds: 7834515875748298394
        ChildIds: 4710027279949893231
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
        Id: 154023286700096931
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -22.5867882
            Y: -396.450745
            Z: 1.3781383
          }
          Rotation {
            Yaw: 89.9997864
            Roll: -89.9999542
          }
          Scale {
            X: 0.074570328
            Y: 0.796011269
            Z: 0.900000036
          }
        }
        ParentId: 3584913066415519291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 1794493300960258535
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
        Id: 7553478144348335682
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 37.4141159
            Y: -0.202705756
            Z: 31.113657
          }
          Rotation {
            Yaw: -8.53773486e-07
            Roll: -1.59027715e-15
          }
          Scale {
            X: 0.8
            Y: 8
            Z: 0.33831197
          }
        }
        ParentId: 3584913066415519291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 3284940111534433168
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
        Id: 11170357174638428011
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -12.5856428
            Y: -0.202705756
            Z: 45.0004921
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -90.0001831
            Roll: 8.90470619e-05
          }
          Scale {
            X: 8
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 3584913066415519291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 1794493300960258535
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
        Id: 15889884209888832516
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -12.5856428
            Y: -0.196743831
            Z: 30.5470867
          }
          Rotation {
            Yaw: -8.53773486e-07
            Roll: -1.59027715e-15
          }
          Scale {
            X: 0.2
            Y: 8
            Z: 0.145285726
          }
        }
        ParentId: 3584913066415519291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 3284940111534433168
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
        Id: 7834515875748298394
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -22.5867882
            Y: 395.967804
            Z: 1.3772068
          }
          Rotation {
            Yaw: 89.9997864
            Roll: -89.9999542
          }
          Scale {
            X: 0.074570328
            Y: 0.796011269
            Z: 0.900000036
          }
        }
        ParentId: 3584913066415519291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 1794493300960258535
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
        Id: 4710027279949893231
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 27.4129734
            Y: -0.196743831
            Z: 25.0652752
          }
          Rotation {
          }
          Scale {
            X: 0.884384751
            Y: 7.8
            Z: 0.0960478187
          }
        }
        ParentId: 3584913066415519291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 3284940111534433168
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
        Id: 6300975520028409815
        Name: "Label"
        Transform {
          Location {
            X: 0.5234375
            Y: -7.59960938
            Z: 0.00207519531
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: -0.000122070313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15188619149079723933
        ChildIds: 1398968653303344966
        ChildIds: 5342574635828417076
        ChildIds: 11628087453104763349
        ChildIds: 9906489239575679897
        ChildIds: 15805037368126288552
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
        Id: 1398968653303344966
        Name: "Lines"
        Transform {
          Location {
            X: -38.2070541
            Z: 114.410538
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6300975520028409815
        ChildIds: 8869055095210361998
        ChildIds: 8822242004722033309
        ChildIds: 8658667729475194319
        ChildIds: 5191661940117587037
        ChildIds: 11362213403413462139
        ChildIds: 16317025649466489883
        ChildIds: 1138909284497853237
        ChildIds: 18109888919104814583
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
        Id: 8869055095210361998
        Name: "Line"
        Transform {
          Location {
            X: -4.7367568
            Y: 7.21394
          }
          Rotation {
            Pitch: -90
            Roll: 179.999878
          }
          Scale {
            X: 0.0172106754
            Y: 2.8034389
            Z: 0.125595093
          }
        }
        ParentId: 1398968653303344966
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
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
            Id: 6669114002000057967
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
        Id: 8822242004722033309
        Name: "Line"
        Transform {
          Location {
            X: -4.7367568
            Y: 7.21394
            Z: 15.0000401
          }
          Rotation {
            Pitch: -90
            Roll: 179.999924
          }
          Scale {
            X: 0.0172106754
            Y: 2.8034389
            Z: 0.125595093
          }
        }
        ParentId: 1398968653303344966
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
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
            Id: 6669114002000057967
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
        Id: 8658667729475194319
        Name: "Line"
        Transform {
          Location {
            X: -4.7367568
            Y: 7.21394
            Z: 29.9999866
          }
          Rotation {
            Pitch: -90
            Roll: 179.999878
          }
          Scale {
            X: 0.0172106754
            Y: 2.8034389
            Z: 0.125595093
          }
        }
        ParentId: 1398968653303344966
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
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
            Id: 6669114002000057967
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
        Id: 5191661940117587037
        Name: "Line"
        Transform {
          Location {
            X: -4.7367568
            Y: 7.21394
            Z: 45.0000267
          }
          Rotation {
            Pitch: -90
            Roll: 179.999924
          }
          Scale {
            X: 0.0172106754
            Y: 2.8034389
            Z: 0.125595093
          }
        }
        ParentId: 1398968653303344966
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
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
            Id: 6669114002000057967
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
        Id: 11362213403413462139
        Name: "Line"
        Transform {
          Location {
            X: -4.7367568
            Y: 7.21394
            Z: 59.9999733
          }
          Rotation {
            Pitch: -90
            Roll: 179.999878
          }
          Scale {
            X: 0.0172106754
            Y: 2.8034389
            Z: 0.125595093
          }
        }
        ParentId: 1398968653303344966
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
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
            Id: 6669114002000057967
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
        Id: 16317025649466489883
        Name: "Line"
        Transform {
          Location {
            X: -4.7367568
            Y: 7.21394
            Z: 75.0000153
          }
          Rotation {
            Pitch: -90
            Roll: 179.999924
          }
          Scale {
            X: 0.0172106754
            Y: 2.8034389
            Z: 0.125595093
          }
        }
        ParentId: 1398968653303344966
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
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
            Id: 6669114002000057967
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
        Id: 1138909284497853237
        Name: "Line"
        Transform {
          Location {
            X: -4.7367568
            Y: 7.21394
            Z: 90.0000534
          }
          Rotation {
            Pitch: -90
            Roll: 179.999878
          }
          Scale {
            X: 0.0172106754
            Y: 2.8034389
            Z: 0.125595093
          }
        }
        ParentId: 1398968653303344966
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
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
            Id: 6669114002000057967
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
        Id: 18109888919104814583
        Name: "Line"
        Transform {
          Location {
            X: -4.7367568
            Y: 7.21394
            Z: 135.975693
          }
          Rotation {
            Pitch: -90
            Roll: 179.999878
          }
          Scale {
            X: 0.0359914973
            Y: 2.8034389
            Z: 0.125595093
          }
        }
        ParentId: 1398968653303344966
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
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
            Id: 6669114002000057967
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
        Id: 5342574635828417076
        Name: "FUJI HQ"
        Transform {
          Location {
            X: -47.5859375
            Y: -85.1953125
            Z: 260.00061
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 6300975520028409815
        ChildIds: 17207271197041127154
        ChildIds: 14483387384024529890
        ChildIds: 3648324349103343301
        ChildIds: 5862272544862603165
        ChildIds: 14567427712531567510
        ChildIds: 6808854437641945612
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
        Id: 17207271197041127154
        Name: "Text 01: F"
        Transform {
          Location {
            X: 16.5965271
            Y: -153.316116
            Z: -6.6265626
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 0.02
            Z: 1
          }
        }
        ParentId: 5342574635828417076
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
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
            Id: 11213679703500291925
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
        Id: 14483387384024529890
        Name: "Text 01: U"
        Transform {
          Location {
            X: 16.596529
            Y: -110.439331
            Z: -6.63863
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 0.02
            Z: 1
          }
        }
        ParentId: 5342574635828417076
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
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
            Id: 4745859894074850391
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
        Id: 3648324349103343301
        Name: "Text 01: J"
        Transform {
          Location {
            X: 16.5965309
            Y: -53.3183098
            Z: -6.63548374
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 0.02
            Z: 1
          }
        }
        ParentId: 5342574635828417076
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
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
            Id: 16080961893477235224
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
        Id: 5862272544862603165
        Name: "Text 01: I"
        Transform {
          Location {
            X: 16.5965328
            Y: -7.33364105
            Z: -6.63149166
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 0.02
            Z: 1
          }
        }
        ParentId: 5342574635828417076
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
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
            Id: 11028422771159356114
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
        Id: 14567427712531567510
        Name: "Text 03: H"
        Transform {
          Location {
            X: 16.5378475
            Y: 66.67099
            Z: -6.63418198
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 0.02
            Z: 1
          }
        }
        ParentId: 5342574635828417076
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
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
            Id: 13888847231434103656
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
        Id: 6808854437641945612
        Name: "Text 03: Q"
        Transform {
          Location {
            X: 16.5378494
            Y: 156.679459
            Z: -6.63569355
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 0.02
            Z: 1
          }
        }
        ParentId: 5342574635828417076
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
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
            Id: 2998387454308050767
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
        Id: 11628087453104763349
        Name: "VHS"
        Transform {
          Location {
            X: -42.5859375
            Y: 117.367188
            Z: 258.747803
          }
          Rotation {
          }
          Scale {
            X: 0.150188446
            Y: 0.150188446
            Z: 0.150188446
          }
        }
        ParentId: 6300975520028409815
        ChildIds: 13928754310740302426
        ChildIds: 5150230481970208114
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
        Id: 13928754310740302426
        Name: "Container - Rectangle Thin 01"
        Transform {
          Location {
            X: 1.17104256
            Y: 41.9590492
            Z: 87.170105
          }
          Rotation {
            Pitch: 90
            Yaw: -6.72137403
            Roll: -6.72137451
          }
          Scale {
            X: 2.00011635
            Y: 1.50804543
            Z: 0.0468242206
          }
        }
        ParentId: 11628087453104763349
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
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
            Id: 5316566844806949417
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
        Id: 5150230481970208114
        Name: "World Text"
        Transform {
          Location {
            X: -2.00466609
            Y: 39.0215187
            Z: 75.918663
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 11.1789513
            Y: 6.17957449
            Z: 11.1789513
          }
        }
        ParentId: 11628087453104763349
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "VHS"
          Color {
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 9906489239575679897
        Name: "Stripes"
        Transform {
          Location {
            X: -42.5859375
            Y: 19.8046875
            Z: 249.999146
          }
          Rotation {
          }
          Scale {
            X: 0.654559433
            Y: 0.654559433
            Z: 0.654559433
          }
        }
        ParentId: 6300975520028409815
        ChildIds: 15741738444969986042
        ChildIds: 12510137635065418123
        ChildIds: 12473566848762277631
        ChildIds: 13886082447954813890
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
        Id: 15741738444969986042
        Name: "Text 06: /"
        Transform {
          Location {
            Y: -41.945858
            Z: 2.49172425
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.959071338
            Y: 0.019181421
            Z: 0.385
          }
        }
        ParentId: 9906489239575679897
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.73300004
              G: 0.00891717151
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.73300004
              G: 0.00891717151
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.73300004
              G: 0.00891717151
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
            Id: 18228295456459024596
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
        Id: 12510137635065418123
        Name: "Text 06: /"
        Transform {
          Location {
            Y: -7.14041853
            Z: 2.49172425
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.959071338
            Y: 0.019181421
            Z: 0.385
          }
        }
        ParentId: 9906489239575679897
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
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
            Id: 18228295456459024596
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
        Id: 12473566848762277631
        Name: "Text 06: /"
        Transform {
          Location {
            Y: -26.070137
            Z: 2.49172425
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.959071398
            Y: 0.0191814229
            Z: 0.385
          }
        }
        ParentId: 9906489239575679897
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.73300004
              G: 0.00891717151
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.73300004
              G: 0.00891717151
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.73300004
              G: 0.00891717151
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
            Id: 18228295456459024596
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
        Id: 13886082447954813890
        Name: "Text 06: /"
        Transform {
          Location {
            Y: 8.73530102
            Z: 2.49172425
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.959071398
            Y: 0.0191814229
            Z: 0.385
          }
        }
        ParentId: 9906489239575679897
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
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
            Id: 18228295456459024596
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
        Id: 15805037368126288552
        Name: "Sticker"
        Transform {
          Location {
            X: -42.6
            Y: 4.80531883
            Z: 104.998512
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6300975520028409815
        ChildIds: 1725996501375597632
        ChildIds: 12173030496524214192
        ChildIds: 11311416118656367553
        ChildIds: 16623556328749120720
        ChildIds: 9762274323586161946
        ChildIds: 3705780242403835984
        ChildIds: 15956479688089371472
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
        Id: 1725996501375597632
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -0.00298096705
            Y: -150.002258
            Z: 170.00296
          }
          Rotation {
          }
          Scale {
            X: 0.001
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 15805037368126288552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 1794493300960258535
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
        Id: 12173030496524214192
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -0.00298096705
            Y: 150.002258
            Z: 170.004456
          }
          Rotation {
            Yaw: 179.999954
            Roll: 1.43124846e-12
          }
          Scale {
            X: 0.001
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 15805037368126288552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 1794493300960258535
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
        Id: 11311416118656367553
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -0.00298096705
            Y: 149.990341
            Z: 20.0018234
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.96367855e-05
            Roll: 179.999893
          }
          Scale {
            X: 0.001
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 15805037368126288552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 1794493300960258535
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
        Id: 16623556328749120720
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -0.00298096705
            Y: -150.002258
            Z: 20.0023823
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.001
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 15805037368126288552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 1794493300960258535
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
        Id: 9762274323586161946
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -0.00298096705
          }
          Rotation {
          }
          Scale {
            X: 0.001
            Y: 2.8
            Z: 1.90000021
          }
        }
        ParentId: 15805037368126288552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3284940111534433168
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
        Id: 3705780242403835984
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -0.00298096705
            Y: -150.002258
            Z: 20.0023823
          }
          Rotation {
          }
          Scale {
            X: 0.001
            Y: 0.2
            Z: 1.49999988
          }
        }
        ParentId: 15805037368126288552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3284940111534433168
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
        Id: 15956479688089371472
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -0.00298096705
            Y: 149.990341
            Z: 20.0018234
          }
          Rotation {
          }
          Scale {
            X: 0.001
            Y: 0.2
            Z: 1.49999988
          }
        }
        ParentId: 15805037368126288552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3284940111534433168
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
      Id: 3124463971949195498
      Name: "Meta Retro Pickup 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_retro_pickup_01_Cue_ref"
      }
    }
    Assets {
      Id: 11165579009940906264
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 17177425172148499381
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 12657791796308583219
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
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
      Id: 5051730193900457259
      Name: "Sci-fi Gear Small 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sf_gen_gear_small_02"
      }
    }
    Assets {
      Id: 13282259600726273799
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 1699717780001439449
      Name: "Gear - generic large five-spoked"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_001_spoke5x"
      }
    }
    Assets {
      Id: 2036163675748106790
      Name: "Frosted Glass No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass_nodistortion"
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
      Id: 3284940111534433168
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 16469235602445101834
      Name: "Whitebox Window Insert - Rounded Top"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_winInsert_001_roundTop"
      }
    }
    Assets {
      Id: 5085647377708815828
      Name: "Cube - Arched"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_arched_001"
      }
    }
    Assets {
      Id: 10766975867019021707
      Name: "Glass 01 (no distortion)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_001"
      }
    }
    Assets {
      Id: 1794493300960258535
      Name: "Wedge - Convex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_convex_001"
      }
    }
    Assets {
      Id: 12937870305125355679
      Name: "Arch"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_001"
      }
    }
    Assets {
      Id: 9256376963641243765
      Name: "Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_001"
      }
    }
    Assets {
      Id: 8828784660932940028
      Name: "Decal Sci-fi Details 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_scf_details_001_ref"
      }
    }
    Assets {
      Id: 6669114002000057967
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
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
      Id: 11213679703500291925
      Name: "Text 01: F"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_005"
      }
    }
    Assets {
      Id: 4745859894074850391
      Name: "Text 01: U"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_020"
      }
    }
    Assets {
      Id: 16080961893477235224
      Name: "Text 01: J"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_009"
      }
    }
    Assets {
      Id: 11028422771159356114
      Name: "Text 01: I"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_008"
      }
    }
    Assets {
      Id: 13888847231434103656
      Name: "Text 03: H"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_007"
      }
    }
    Assets {
      Id: 2998387454308050767
      Name: "Text 03: Q"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_016"
      }
    }
    Assets {
      Id: 5316566844806949417
      Name: "Container - Rectangle Thin 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_container_rectangle_thin_ref"
      }
    }
    Assets {
      Id: 18228295456459024596
      Name: "Text 06: /"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F8_Text_064"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
