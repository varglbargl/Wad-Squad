Assets {
  Id: 4659540241900482464
  Name: "Spider"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3607404891378414081
      Objects {
        Id: 3607404891378414081
        Name: "Spider"
        Transform {
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 11219852086842367665
        ChildIds: 9796110216194221578
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
        Id: 9796110216194221578
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
        ParentId: 3607404891378414081
        ChildIds: 17349692338108575342
        ChildIds: 13201879831101463743
        ChildIds: 637595844475619984
        ChildIds: 3882480869306784498
        ChildIds: 6619872178551496345
        ChildIds: 4549608411368000561
        ChildIds: 4047451334831267320
        ChildIds: 2512365724506809710
        ChildIds: 5811435146437560698
        ChildIds: 3262666047824089646
        ChildIds: 15102376141200715542
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
        Id: 17349692338108575342
        Name: "Animation - Leg Move"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.49999976
            Y: 2.49999976
            Z: 2.49999976
          }
        }
        ParentId: 9796110216194221578
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
        Id: 13201879831101463743
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            Y: 1.40869141
            Z: 24.4569702
          }
          Rotation {
            Pitch: -1.13110352
            Yaw: -19.0608521
            Roll: 3.631392
          }
          Scale {
            X: 0.0853406
            Y: 0.0853406
            Z: 0.0853406
          }
        }
        ParentId: 9796110216194221578
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.39
              G: 0.216953576
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
            Id: 15434117106106413882
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 637595844475619984
        Name: "Cephalotorax"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9796110216194221578
        ChildIds: 16719782078337288737
        ChildIds: 14015483586062316156
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
        Id: 16719782078337288737
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.882911384
            Z: 0.4994165
          }
        }
        ParentId: 637595844475619984
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.09740257
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.09740257
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12434974458467685788
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
        Id: 14015483586062316156
        Name: "Eyes"
        Transform {
          Location {
            X: 39.0202332
            Y: -3.42726707e-05
            Z: 11.9237671
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 637595844475619984
        ChildIds: 8636372346911733451
        ChildIds: 2738867909625018690
        ChildIds: 11330445969757264131
        ChildIds: 3325040933854805303
        ChildIds: 11028030395514324518
        ChildIds: 16181646955971393286
        ChildIds: 17541235922699280790
        ChildIds: 16554615322075420578
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
        Id: 8636372346911733451
        Name: "Lense - Half"
        Transform {
          Location {
            X: 3.91918945
            Y: 5.00006104
          }
          Rotation {
            Pitch: -42.5198288
            Yaw: 13.00002
          }
          Scale {
            X: 0.0513452701
            Y: 0.0513452701
            Z: 0.0513452701
          }
        }
        ParentId: 14015483586062316156
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 732860435167940216
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01
              G: 0.01
              B: 0.01
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
            Id: 4768974327810390069
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
        Id: 2738867909625018690
        Name: "Lense - Half"
        Transform {
          Location {
            X: 3.89794922
            Y: -4.99993896
          }
          Rotation {
            Pitch: -42.5482483
            Yaw: -13.000021
            Roll: -5.79451694e-07
          }
          Scale {
            X: 0.0513452701
            Y: 0.0513452701
            Z: 0.0513452701
          }
        }
        ParentId: 14015483586062316156
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 732860435167940216
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01
              G: 0.01
              B: 0.01
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
            Id: 4768974327810390069
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
        Id: 11330445969757264131
        Name: "Lense - Half"
        Transform {
          Location {
            X: 1.47387695
            Y: 12.500061
            Z: 0.414405823
          }
          Rotation {
            Pitch: -42.5194893
            Yaw: 32.2406807
            Roll: 1.15837e-06
          }
          Scale {
            X: 0.040910434
            Y: 0.040910434
            Z: 0.040910434
          }
        }
        ParentId: 14015483586062316156
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 732860435167940216
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01
              G: 0.01
              B: 0.01
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
            Id: 4768974327810390069
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
        Id: 3325040933854805303
        Name: "Lense - Half"
        Transform {
          Location {
            X: 1.47387695
            Y: -12.499939
            Z: 0.414405823
          }
          Rotation {
            Pitch: -42.5194664
            Yaw: -32.2410164
          }
          Scale {
            X: 0.040910434
            Y: 0.040910434
            Z: 0.040910434
          }
        }
        ParentId: 14015483586062316156
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 732860435167940216
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01
              G: 0.01
              B: 0.01
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
            Id: 4768974327810390069
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
        Id: 11028030395514324518
        Name: "Lense - Half"
        Transform {
          Location {
            X: -3.29199219
            Y: 17.000061
            Z: 2.0791626
          }
          Rotation {
            Pitch: -31.3962326
            Yaw: 44.2909775
            Roll: 10.3268414
          }
          Scale {
            X: 0.0252394881
            Y: 0.0252394881
            Z: 0.0252394881
          }
        }
        ParentId: 14015483586062316156
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 732860435167940216
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01
              G: 0.01
              B: 0.01
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
            Id: 4768974327810390069
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
        Id: 16181646955971393286
        Name: "Lense - Half"
        Transform {
          Location {
            X: -3.29199219
            Y: -16.999939
            Z: 2.0791626
          }
          Rotation {
            Pitch: -31.3962135
            Yaw: -44.2910919
            Roll: 10.3268557
          }
          Scale {
            X: 0.0252394881
            Y: 0.0252394881
            Z: 0.0252394881
          }
        }
        ParentId: 14015483586062316156
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 732860435167940216
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01
              G: 0.01
              B: 0.01
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
            Id: 4768974327810390069
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
        Id: 17541235922699280790
        Name: "Lense - Half"
        Transform {
          Location {
            X: -2.09057617
            Y: 7.19378662
            Z: 3.93703461
          }
          Rotation {
            Pitch: -28.1830463
            Yaw: 38.6461678
            Roll: -15.5860481
          }
          Scale {
            X: 0.040910434
            Y: 0.040910434
            Z: 0.040910434
          }
        }
        ParentId: 14015483586062316156
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 732860435167940216
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01
              G: 0.01
              B: 0.01
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
            Id: 4768974327810390069
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
        Id: 16554615322075420578
        Name: "Lense - Half"
        Transform {
          Location {
            X: -2.09057617
            Y: -7.19390869
            Z: 3.93703461
          }
          Rotation {
            Pitch: -28.1830463
            Yaw: -38.6459465
            Roll: 15.5860195
          }
          Scale {
            X: 0.040910434
            Y: 0.040910434
            Z: 0.040910434
          }
        }
        ParentId: 14015483586062316156
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 732860435167940216
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.01
              G: 0.01
              B: 0.01
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
            Id: 4768974327810390069
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
        Id: 3882480869306784498
        Name: "Abdomen"
        Transform {
          Location {
            X: -0.001953125
            Y: -118.521484
            Z: 31.8172
          }
          Rotation {
            Pitch: -15.2789
            Yaw: 89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9796110216194221578
        ChildIds: 8240816908649211164
        ChildIds: 8129050074483848395
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
        Id: 8240816908649211164
        Name: "Sphere"
        Transform {
          Location {
            X: 19.8714962
            Z: -14.1700859
          }
          Rotation {
            Pitch: 8.03184414
          }
          Scale {
            X: 1.48602462
            Y: 1.09559619
            Z: 0.764992654
          }
        }
        ParentId: 3882480869306784498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 12434974458467685788
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
        Id: 8129050074483848395
        Name: "Spinnerets"
        Transform {
          Location {
            X: -48.5791283
            Z: -37.9637871
          }
          Rotation {
          }
          Scale {
            X: 0.752431393
            Y: 0.752431393
            Z: 0.752431393
          }
        }
        ParentId: 3882480869306784498
        ChildIds: 12764839506546993188
        ChildIds: 18360308911497372313
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
        Id: 12764839506546993188
        Name: "Capsule"
        Transform {
          Location {
            Y: 15
          }
          Rotation {
            Pitch: -32.4119911
            Yaw: -24.0684319
            Roll: -8.91142082
          }
          Scale {
            X: 0.0983711705
            Y: 0.0983711705
            Z: 0.0983711705
          }
        }
        ParentId: 8129050074483848395
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 18360308911497372313
        Name: "Capsule"
        Transform {
          Location {
            Y: -15
          }
          Rotation {
            Pitch: -32.4760399
            Yaw: 24.5496559
            Roll: 9.08043766
          }
          Scale {
            X: 0.0983711705
            Y: 0.0983711705
            Z: 0.0983711705
          }
        }
        ParentId: 8129050074483848395
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 6619872178551496345
        Name: "Chelicerae"
        Transform {
          Location {
            X: -0.0009765625
            Y: 38.3813477
            Z: -6.52227783
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9796110216194221578
        ChildIds: 5610344031908706699
        ChildIds: 13785105492894801123
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
        Id: 5610344031908706699
        Name: "right"
        Transform {
          Location {
            X: 2.72119141
            Y: 9
            Z: -17.4545746
          }
          Rotation {
            Roll: -4
          }
          Scale {
            X: 0.898366153
            Y: 0.898366153
            Z: 0.898366153
          }
        }
        ParentId: 6619872178551496345
        ChildIds: 2120862630743518157
        ChildIds: 15616011105047605192
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
        Id: 2120862630743518157
        Name: "Horn"
        Transform {
          Location {
            X: 0.743164063
          }
          Rotation {
            Pitch: -0.000860603759
            Yaw: -89.9994202
            Roll: -152.467789
          }
          Scale {
            X: 0.138385221
            Y: 0.138385221
            Z: 0.138385221
          }
        }
        ParentId: 5610344031908706699
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 732860435167940216
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
            Id: 289956829384114960
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
        Id: 15616011105047605192
        Name: "Capsule"
        Transform {
          Location {
            X: -0.743164063
            Z: 9.43685913
          }
          Rotation {
            Pitch: -0.00030735851
            Yaw: -89.9993591
            Roll: 166.367538
          }
          Scale {
            X: 0.199988991
            Y: 0.199989468
            Z: 0.149056897
          }
        }
        ParentId: 5610344031908706699
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 13785105492894801123
        Name: "right"
        Transform {
          Location {
            X: 2.72119141
            Y: -9
            Z: -17.4545746
          }
          Rotation {
            Roll: 4
          }
          Scale {
            X: 0.898366153
            Y: 0.898366153
            Z: 0.898366153
          }
        }
        ParentId: 6619872178551496345
        ChildIds: 4203849712637308472
        ChildIds: 6658145596532722003
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
        Id: 4203849712637308472
        Name: "Horn"
        Transform {
          Location {
            X: 0.743164063
          }
          Rotation {
            Pitch: -0.000860603759
            Yaw: -89.9994202
            Roll: -152.467789
          }
          Scale {
            X: 0.138385221
            Y: 0.138385221
            Z: 0.138385221
          }
        }
        ParentId: 13785105492894801123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 732860435167940216
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
            Id: 289956829384114960
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
        Id: 6658145596532722003
        Name: "Capsule"
        Transform {
          Location {
            X: -0.743164063
            Z: 9.43685913
          }
          Rotation {
            Pitch: -0.00030735851
            Yaw: -89.9993591
            Roll: 166.367538
          }
          Scale {
            X: 0.199988991
            Y: 0.199989468
            Z: 0.149056897
          }
        }
        ParentId: 13785105492894801123
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 4549608411368000561
        Name: "Legs"
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
        ParentId: 9796110216194221578
        ChildIds: 10290156269383548138
        ChildIds: 15295286247656750330
        ChildIds: 8206526661882420013
        ChildIds: 16087520694381655051
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
        Id: 10290156269383548138
        Name: "Leg"
        Transform {
          Location {
            X: 42.4394531
            Y: 16.6123047
            Z: -0.000244140625
          }
          Rotation {
            Pitch: 19.0907745
            Yaw: 170.834961
            Roll: -6.82528687
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4549608411368000561
        ChildIds: 13812460297376385919
        ChildIds: 17430934265444839131
        ChildIds: 6198233256455695664
        ChildIds: 1513455284440454547
        ChildIds: 15277370241403104714
        ChildIds: 380305461683615180
        ChildIds: 13621312597547745099
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
        Id: 13812460297376385919
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -54.9999847
            Roll: -89.9997177
          }
          Scale {
            X: 0.199999809
            Y: 0.200000167
            Z: 0.100633144
          }
        }
        ParentId: 10290156269383548138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 17430934265444839131
        Name: "Capsule"
        Transform {
          Location {
            X: -22.7809296
            Y: -19.1692047
            Z: 35.9597168
          }
          Rotation {
            Pitch: -1.39236808
            Yaw: -51.0202293
            Roll: -25.453371
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 10290156269383548138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 6198233256455695664
        Name: "Capsule"
        Transform {
          Location {
            X: -77.0352325
            Y: -56.9385605
            Z: 58.7646446
          }
          Rotation {
            Pitch: -58.221241
            Yaw: -16.7134304
            Roll: -136.633362
          }
          Scale {
            X: 0.149999693
            Y: 0.149997711
            Z: 0.391417146
          }
        }
        ParentId: 10290156269383548138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 1513455284440454547
        Name: "Capsule"
        Transform {
          Location {
            X: -117.787361
            Y: -79.698822
            Z: 23.0390625
          }
          Rotation {
            Pitch: -25.0155735
            Yaw: 68.7510223
            Roll: 157.388504
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.3
          }
        }
        ParentId: 10290156269383548138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 15277370241403104714
        Name: "Capsule"
        Transform {
          Location {
            X: -138.607346
            Y: -89.5934753
            Z: 3.74346924
          }
          Rotation {
            Pitch: -11.6998596
            Yaw: 123.981285
            Roll: 85.6543274
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.15
          }
        }
        ParentId: 10290156269383548138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 380305461683615180
        Name: "Capsule"
        Transform {
          Location {
            X: -43.357132
            Y: -36.0988922
            Z: 72.6001282
          }
          Rotation {
            Pitch: -54.4514618
            Yaw: -40.8868904
            Roll: -110.811638
          }
          Scale {
            X: 0.150000468
            Y: 0.150003329
            Z: 0.133467227
          }
        }
        ParentId: 10290156269383548138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 13621312597547745099
        Name: "Capsule"
        Transform {
          Location {
            X: -8.87014389
            Y: -7.14964294
            Z: 4.01490927
          }
          Rotation {
            Pitch: 1.53927183
            Yaw: -50.3274956
            Roll: -56.8197136
          }
          Scale {
            X: 0.199999809
            Y: 0.200000167
            Z: 0.100633144
          }
        }
        ParentId: 10290156269383548138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 15295286247656750330
        Name: "Leg"
        Transform {
          Location {
            X: 35.4492188
            Y: -32.6162109
            Z: 0.000183105469
          }
          Rotation {
            Pitch: 19.0906162
            Yaw: 93.99366
            Roll: -6.82562256
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4549608411368000561
        ChildIds: 13672274047650814610
        ChildIds: 12222031311135688999
        ChildIds: 3434738453419485566
        ChildIds: 12397945142695311919
        ChildIds: 13913845400226257292
        ChildIds: 795830531777122865
        ChildIds: 1431470602058252392
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
        Id: 13672274047650814610
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -54.9999847
            Roll: -89.9997177
          }
          Scale {
            X: 0.199999809
            Y: 0.200000167
            Z: 0.100633144
          }
        }
        ParentId: 15295286247656750330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 12222031311135688999
        Name: "Capsule"
        Transform {
          Location {
            X: -22.7809296
            Y: -19.1692047
            Z: 35.9597168
          }
          Rotation {
            Pitch: -1.39236808
            Yaw: -51.0202293
            Roll: -25.453371
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 15295286247656750330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 3434738453419485566
        Name: "Capsule"
        Transform {
          Location {
            X: -77.0352325
            Y: -56.9385605
            Z: 58.7646446
          }
          Rotation {
            Pitch: -58.221241
            Yaw: -16.7134304
            Roll: -136.633362
          }
          Scale {
            X: 0.149999693
            Y: 0.149997711
            Z: 0.391417146
          }
        }
        ParentId: 15295286247656750330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 12397945142695311919
        Name: "Capsule"
        Transform {
          Location {
            X: -117.787361
            Y: -79.698822
            Z: 23.0390625
          }
          Rotation {
            Pitch: -25.0155735
            Yaw: 68.7510223
            Roll: 157.388504
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.3
          }
        }
        ParentId: 15295286247656750330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 13913845400226257292
        Name: "Capsule"
        Transform {
          Location {
            X: -138.607346
            Y: -89.5934753
            Z: 3.74346924
          }
          Rotation {
            Pitch: -11.6998596
            Yaw: 123.981285
            Roll: 85.6543274
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.15
          }
        }
        ParentId: 15295286247656750330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 795830531777122865
        Name: "Capsule"
        Transform {
          Location {
            X: -43.357132
            Y: -36.0988922
            Z: 72.6001282
          }
          Rotation {
            Pitch: -54.4514618
            Yaw: -40.8868904
            Roll: -110.811638
          }
          Scale {
            X: 0.150000468
            Y: 0.150003329
            Z: 0.133467227
          }
        }
        ParentId: 15295286247656750330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 1431470602058252392
        Name: "Capsule"
        Transform {
          Location {
            X: -8.87014389
            Y: -7.14964294
            Z: 4.01490927
          }
          Rotation {
            Pitch: 1.53927183
            Yaw: -50.3274956
            Roll: -56.8197136
          }
          Scale {
            X: 0.199999809
            Y: 0.200000167
            Z: 0.100633144
          }
        }
        ParentId: 15295286247656750330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 8206526661882420013
        Name: "Leg"
        Transform {
          Location {
            X: -38.7050781
            Y: 16.9863281
            Z: -0.00308227539
          }
          Rotation {
            Pitch: 19.0903301
            Yaw: -61.5072632
            Roll: -6.82519531
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4549608411368000561
        ChildIds: 17977294874171379891
        ChildIds: 15907027680143939291
        ChildIds: 17199257464903551593
        ChildIds: 8048034278450239063
        ChildIds: 13366294611680817614
        ChildIds: 7296930929459419259
        ChildIds: 11593095710192537298
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
        Id: 17977294874171379891
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -54.9999847
            Roll: -89.9997177
          }
          Scale {
            X: 0.199999809
            Y: 0.200000167
            Z: 0.100633144
          }
        }
        ParentId: 8206526661882420013
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 15907027680143939291
        Name: "Capsule"
        Transform {
          Location {
            X: -22.7809296
            Y: -19.1692047
            Z: 35.9597168
          }
          Rotation {
            Pitch: -1.39236808
            Yaw: -51.0202293
            Roll: -25.453371
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 8206526661882420013
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 17199257464903551593
        Name: "Capsule"
        Transform {
          Location {
            X: -77.0352325
            Y: -56.9385605
            Z: 58.7646446
          }
          Rotation {
            Pitch: -58.221241
            Yaw: -16.7134304
            Roll: -136.633362
          }
          Scale {
            X: 0.149999693
            Y: 0.149997711
            Z: 0.391417146
          }
        }
        ParentId: 8206526661882420013
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 8048034278450239063
        Name: "Capsule"
        Transform {
          Location {
            X: -117.787361
            Y: -79.698822
            Z: 23.0390625
          }
          Rotation {
            Pitch: -25.0155735
            Yaw: 68.7510223
            Roll: 157.388504
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.3
          }
        }
        ParentId: 8206526661882420013
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 13366294611680817614
        Name: "Capsule"
        Transform {
          Location {
            X: -138.607346
            Y: -89.5934753
            Z: 3.74346924
          }
          Rotation {
            Pitch: -11.6998596
            Yaw: 123.981285
            Roll: 85.6543274
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.15
          }
        }
        ParentId: 8206526661882420013
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 7296930929459419259
        Name: "Capsule"
        Transform {
          Location {
            X: -43.357132
            Y: -36.0988922
            Z: 72.6001282
          }
          Rotation {
            Pitch: -54.4514618
            Yaw: -40.8868904
            Roll: -110.811638
          }
          Scale {
            X: 0.150000468
            Y: 0.150003329
            Z: 0.133467227
          }
        }
        ParentId: 8206526661882420013
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 11593095710192537298
        Name: "Capsule"
        Transform {
          Location {
            X: -8.87014389
            Y: -7.14964294
            Z: 4.01490927
          }
          Rotation {
            Pitch: 1.53927183
            Yaw: -50.3274956
            Roll: -56.8197136
          }
          Scale {
            X: 0.199999809
            Y: 0.200000167
            Z: 0.100633144
          }
        }
        ParentId: 8206526661882420013
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 16087520694381655051
        Name: "Leg"
        Transform {
          Location {
            X: -34.65625
            Y: -30.71875
            Z: -0.00393676758
          }
          Rotation {
            Pitch: 19.0901928
            Yaw: 10.7499304
            Roll: -6.82537842
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4549608411368000561
        ChildIds: 8051609772154240108
        ChildIds: 4290988478583351064
        ChildIds: 8817064739027085978
        ChildIds: 16924345158601559271
        ChildIds: 8638638747683917208
        ChildIds: 16042012802080421906
        ChildIds: 10408550194939966741
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
        Id: 8051609772154240108
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -54.9999847
            Roll: -89.9997177
          }
          Scale {
            X: 0.199999809
            Y: 0.200000167
            Z: 0.100633144
          }
        }
        ParentId: 16087520694381655051
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 4290988478583351064
        Name: "Capsule"
        Transform {
          Location {
            X: -22.7809296
            Y: -19.1692047
            Z: 35.9597168
          }
          Rotation {
            Pitch: -1.39236808
            Yaw: -51.0202293
            Roll: -25.453371
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 16087520694381655051
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 8817064739027085978
        Name: "Capsule"
        Transform {
          Location {
            X: -77.0352325
            Y: -56.9385605
            Z: 58.7646446
          }
          Rotation {
            Pitch: -58.221241
            Yaw: -16.7134304
            Roll: -136.633362
          }
          Scale {
            X: 0.149999693
            Y: 0.149997711
            Z: 0.391417146
          }
        }
        ParentId: 16087520694381655051
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 16924345158601559271
        Name: "Capsule"
        Transform {
          Location {
            X: -117.787361
            Y: -79.698822
            Z: 23.0390625
          }
          Rotation {
            Pitch: -25.0155735
            Yaw: 68.7510223
            Roll: 157.388504
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.3
          }
        }
        ParentId: 16087520694381655051
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 8638638747683917208
        Name: "Capsule"
        Transform {
          Location {
            X: -138.607346
            Y: -89.5934753
            Z: 3.74346924
          }
          Rotation {
            Pitch: -11.6998596
            Yaw: 123.981285
            Roll: 85.6543274
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.15
          }
        }
        ParentId: 16087520694381655051
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 16042012802080421906
        Name: "Capsule"
        Transform {
          Location {
            X: -43.357132
            Y: -36.0988922
            Z: 72.6001282
          }
          Rotation {
            Pitch: -54.4514618
            Yaw: -40.8868904
            Roll: -110.811638
          }
          Scale {
            X: 0.150000468
            Y: 0.150003329
            Z: 0.133467227
          }
        }
        ParentId: 16087520694381655051
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 10408550194939966741
        Name: "Capsule"
        Transform {
          Location {
            X: -8.87014389
            Y: -7.14964294
            Z: 4.01490927
          }
          Rotation {
            Pitch: 1.53927183
            Yaw: -50.3274956
            Roll: -56.8197136
          }
          Scale {
            X: 0.199999809
            Y: 0.200000167
            Z: 0.100633144
          }
        }
        ParentId: 16087520694381655051
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 4047451334831267320
        Name: "Legs"
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
        ParentId: 9796110216194221578
        ChildIds: 15984171790918497654
        ChildIds: 16468009291159259264
        ChildIds: 6186577860626784833
        ChildIds: 1121668062435311900
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
        Id: 15984171790918497654
        Name: "Leg"
        Transform {
          Location {
            X: 29.2539063
            Y: 34.953125
            Z: 0.00201416016
          }
          Rotation {
            Pitch: 19.0908756
            Yaw: -165.098663
            Roll: -6.82513428
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4047451334831267320
        ChildIds: 9459954386968283883
        ChildIds: 6299654208307971820
        ChildIds: 13016433060171001787
        ChildIds: 16021002159796895903
        ChildIds: 11530436731396513281
        ChildIds: 67057721404982777
        ChildIds: 11746666464323714591
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
        Id: 9459954386968283883
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -54.9999847
            Roll: -89.9997177
          }
          Scale {
            X: 0.199999809
            Y: 0.200000167
            Z: 0.100633144
          }
        }
        ParentId: 15984171790918497654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 6299654208307971820
        Name: "Capsule"
        Transform {
          Location {
            X: -22.7809296
            Y: -19.1692047
            Z: 35.9597168
          }
          Rotation {
            Pitch: -1.39236808
            Yaw: -51.0202293
            Roll: -25.453371
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 15984171790918497654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 13016433060171001787
        Name: "Capsule"
        Transform {
          Location {
            X: -77.0352325
            Y: -56.9385605
            Z: 58.7646446
          }
          Rotation {
            Pitch: -58.221241
            Yaw: -16.7134304
            Roll: -136.633362
          }
          Scale {
            X: 0.149999693
            Y: 0.149997711
            Z: 0.391417146
          }
        }
        ParentId: 15984171790918497654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 16021002159796895903
        Name: "Capsule"
        Transform {
          Location {
            X: -117.787361
            Y: -79.698822
            Z: 23.0390625
          }
          Rotation {
            Pitch: -25.0155735
            Yaw: 68.7510223
            Roll: 157.388504
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.3
          }
        }
        ParentId: 15984171790918497654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 11530436731396513281
        Name: "Capsule"
        Transform {
          Location {
            X: -138.607346
            Y: -89.5934753
            Z: 3.74346924
          }
          Rotation {
            Pitch: -11.6998596
            Yaw: 123.981285
            Roll: 85.6543274
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.15
          }
        }
        ParentId: 15984171790918497654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 67057721404982777
        Name: "Capsule"
        Transform {
          Location {
            X: -43.357132
            Y: -36.0988922
            Z: 72.6001282
          }
          Rotation {
            Pitch: -54.4514618
            Yaw: -40.8868904
            Roll: -110.811638
          }
          Scale {
            X: 0.150000468
            Y: 0.150003329
            Z: 0.133467227
          }
        }
        ParentId: 15984171790918497654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 11746666464323714591
        Name: "Capsule"
        Transform {
          Location {
            X: -8.87014389
            Y: -7.14964294
            Z: 4.01490927
          }
          Rotation {
            Pitch: 1.53927183
            Yaw: -50.3274956
            Roll: -56.8197136
          }
          Scale {
            X: 0.199999809
            Y: 0.200000167
            Z: 0.100633144
          }
        }
        ParentId: 15984171790918497654
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 16468009291159259264
        Name: "Leg"
        Transform {
          Location {
            X: 44.3476563
            Y: -10.0332031
            Z: 0.00216674805
          }
          Rotation {
            Pitch: 19.0906162
            Yaw: 119.691437
            Roll: -6.82562256
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4047451334831267320
        ChildIds: 3713150517977772616
        ChildIds: 2124852102318372105
        ChildIds: 8561630396505317367
        ChildIds: 10887937074191882256
        ChildIds: 14299587413115952105
        ChildIds: 4058364031580749940
        ChildIds: 4808580564562944086
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
        Id: 3713150517977772616
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -54.9999847
            Roll: -89.9997177
          }
          Scale {
            X: 0.199999809
            Y: 0.200000167
            Z: 0.100633144
          }
        }
        ParentId: 16468009291159259264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 2124852102318372105
        Name: "Capsule"
        Transform {
          Location {
            X: -22.7809296
            Y: -19.1692047
            Z: 35.9597168
          }
          Rotation {
            Pitch: -1.39236808
            Yaw: -51.0202293
            Roll: -25.453371
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 16468009291159259264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 8561630396505317367
        Name: "Capsule"
        Transform {
          Location {
            X: -77.0352325
            Y: -56.9385605
            Z: 58.7646446
          }
          Rotation {
            Pitch: -58.221241
            Yaw: -16.7134304
            Roll: -136.633362
          }
          Scale {
            X: 0.149999693
            Y: 0.149997711
            Z: 0.391417146
          }
        }
        ParentId: 16468009291159259264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 10887937074191882256
        Name: "Capsule"
        Transform {
          Location {
            X: -117.787361
            Y: -79.698822
            Z: 23.0390625
          }
          Rotation {
            Pitch: -25.0155735
            Yaw: 68.7510223
            Roll: 157.388504
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.3
          }
        }
        ParentId: 16468009291159259264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 14299587413115952105
        Name: "Capsule"
        Transform {
          Location {
            X: -138.607346
            Y: -89.5934753
            Z: 3.74346924
          }
          Rotation {
            Pitch: -11.6998596
            Yaw: 123.981285
            Roll: 85.6543274
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.15
          }
        }
        ParentId: 16468009291159259264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 4058364031580749940
        Name: "Capsule"
        Transform {
          Location {
            X: -43.357132
            Y: -36.0988922
            Z: 72.6001282
          }
          Rotation {
            Pitch: -54.4514618
            Yaw: -40.8868904
            Roll: -110.811638
          }
          Scale {
            X: 0.150000468
            Y: 0.150003329
            Z: 0.133467227
          }
        }
        ParentId: 16468009291159259264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 4808580564562944086
        Name: "Capsule"
        Transform {
          Location {
            X: -8.87014389
            Y: -7.14964294
            Z: 4.01490927
          }
          Rotation {
            Pitch: 1.53927183
            Yaw: -50.3274956
            Roll: -56.8197136
          }
          Scale {
            X: 0.199999809
            Y: 0.200000167
            Z: 0.100633144
          }
        }
        ParentId: 16468009291159259264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 6186577860626784833
        Name: "Leg"
        Transform {
          Location {
            X: -29.5332031
            Y: 34.9628906
            Z: -0.00231933594
          }
          Rotation {
            Pitch: 19.0904388
            Yaw: -89.792572
            Roll: -6.82516479
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4047451334831267320
        ChildIds: 9287602613303330610
        ChildIds: 6230706730551105314
        ChildIds: 7277647704748671171
        ChildIds: 15392611731472092570
        ChildIds: 14572551637093106499
        ChildIds: 13238164888450283298
        ChildIds: 2676788227325972168
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
        Id: 9287602613303330610
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -54.9999847
            Roll: -89.9997177
          }
          Scale {
            X: 0.199999809
            Y: 0.200000167
            Z: 0.100633144
          }
        }
        ParentId: 6186577860626784833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 6230706730551105314
        Name: "Capsule"
        Transform {
          Location {
            X: -22.7809296
            Y: -19.1692047
            Z: 35.9597168
          }
          Rotation {
            Pitch: -1.39236808
            Yaw: -51.0202293
            Roll: -25.453371
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 6186577860626784833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 7277647704748671171
        Name: "Capsule"
        Transform {
          Location {
            X: -77.0352325
            Y: -56.9385605
            Z: 58.7646446
          }
          Rotation {
            Pitch: -58.221241
            Yaw: -16.7134304
            Roll: -136.633362
          }
          Scale {
            X: 0.149999693
            Y: 0.149997711
            Z: 0.391417146
          }
        }
        ParentId: 6186577860626784833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 15392611731472092570
        Name: "Capsule"
        Transform {
          Location {
            X: -117.787361
            Y: -79.698822
            Z: 23.0390625
          }
          Rotation {
            Pitch: -25.0155735
            Yaw: 68.7510223
            Roll: 157.388504
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.3
          }
        }
        ParentId: 6186577860626784833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 14572551637093106499
        Name: "Capsule"
        Transform {
          Location {
            X: -138.607346
            Y: -89.5934753
            Z: 3.74346924
          }
          Rotation {
            Pitch: -11.6998596
            Yaw: 123.981285
            Roll: 85.6543274
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.15
          }
        }
        ParentId: 6186577860626784833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 13238164888450283298
        Name: "Capsule"
        Transform {
          Location {
            X: -43.357132
            Y: -36.0988922
            Z: 72.6001282
          }
          Rotation {
            Pitch: -54.4514618
            Yaw: -40.8868904
            Roll: -110.811638
          }
          Scale {
            X: 0.150000468
            Y: 0.150003329
            Z: 0.133467227
          }
        }
        ParentId: 6186577860626784833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 2676788227325972168
        Name: "Capsule"
        Transform {
          Location {
            X: -8.87014389
            Y: -7.14964294
            Z: 4.01490927
          }
          Rotation {
            Pitch: 1.53927183
            Yaw: -50.3274956
            Roll: -56.8197136
          }
          Scale {
            X: 0.199999809
            Y: 0.200000167
            Z: 0.100633144
          }
        }
        ParentId: 6186577860626784833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 1121668062435311900
        Name: "Leg"
        Transform {
          Location {
            X: -41.4570313
            Y: -9.328125
            Z: -0.00170898438
          }
          Rotation {
            Pitch: 19.0902214
            Yaw: -16.0827332
            Roll: -6.82525635
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4047451334831267320
        ChildIds: 17521949759580345891
        ChildIds: 5204979926295710910
        ChildIds: 9074239221644933624
        ChildIds: 3415946416720779759
        ChildIds: 13083993252489287622
        ChildIds: 8068392882850772795
        ChildIds: 1951356794892620446
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
        Id: 17521949759580345891
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -54.9999847
            Roll: -89.9997177
          }
          Scale {
            X: 0.199999809
            Y: 0.200000167
            Z: 0.100633144
          }
        }
        ParentId: 1121668062435311900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 5204979926295710910
        Name: "Capsule"
        Transform {
          Location {
            X: -22.7809296
            Y: -19.1692047
            Z: 35.9597168
          }
          Rotation {
            Pitch: -1.39236808
            Yaw: -51.0202293
            Roll: -25.453371
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 1121668062435311900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 9074239221644933624
        Name: "Capsule"
        Transform {
          Location {
            X: -77.0352325
            Y: -56.9385605
            Z: 58.7646446
          }
          Rotation {
            Pitch: -58.221241
            Yaw: -16.7134304
            Roll: -136.633362
          }
          Scale {
            X: 0.149999693
            Y: 0.149997711
            Z: 0.391417146
          }
        }
        ParentId: 1121668062435311900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 3415946416720779759
        Name: "Capsule"
        Transform {
          Location {
            X: -117.787361
            Y: -79.698822
            Z: 23.0390625
          }
          Rotation {
            Pitch: -25.0155735
            Yaw: 68.7510223
            Roll: 157.388504
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.3
          }
        }
        ParentId: 1121668062435311900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 13083993252489287622
        Name: "Capsule"
        Transform {
          Location {
            X: -138.607346
            Y: -89.5934753
            Z: 3.74346924
          }
          Rotation {
            Pitch: -11.6998596
            Yaw: 123.981285
            Roll: 85.6543274
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.15
          }
        }
        ParentId: 1121668062435311900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 8068392882850772795
        Name: "Capsule"
        Transform {
          Location {
            X: -43.357132
            Y: -36.0988922
            Z: 72.6001282
          }
          Rotation {
            Pitch: -54.4514618
            Yaw: -40.8868904
            Roll: -110.811638
          }
          Scale {
            X: 0.150000468
            Y: 0.150003329
            Z: 0.133467227
          }
        }
        ParentId: 1121668062435311900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 1951356794892620446
        Name: "Capsule"
        Transform {
          Location {
            X: -8.87014389
            Y: -7.14964294
            Z: 4.01490927
          }
          Rotation {
            Pitch: 1.53927183
            Yaw: -50.3274956
            Roll: -56.8197136
          }
          Scale {
            X: 0.199999809
            Y: 0.200000167
            Z: 0.100633144
          }
        }
        ParentId: 1121668062435311900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 2512365724506809710
        Name: "Left pedipalp"
        Transform {
          Location {
            X: 18.1171875
            Y: 46.4365234
            Z: -0.000457763672
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9796110216194221578
        ChildIds: 1823695353842818751
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
        Id: 1823695353842818751
        Name: "NewFolder"
        Transform {
          Location {
            X: -1.61279297
            Y: 0.817626953
          }
          Rotation {
            Pitch: 59.5385094
            Yaw: 95.2727356
            Roll: -35.4081421
          }
          Scale {
            X: 0.54338789
            Y: 0.54338789
            Z: 0.54338789
          }
        }
        ParentId: 2512365724506809710
        ChildIds: 12979414159470299706
        ChildIds: 12507990134919735136
        ChildIds: 14452707946701170545
        ChildIds: 9563674092191094802
        ChildIds: 4126547988047718995
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
        Id: 12979414159470299706
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -2.5447998
            Yaw: -39.6530151
            Roll: -31.9568481
          }
          Scale {
            X: 0.199999794
            Y: 0.200000152
            Z: 0.100633115
          }
        }
        ParentId: 1823695353842818751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 12507990134919735136
        Name: "Capsule"
        Transform {
          Location {
            X: -11.8399048
            Y: -15.8068323
            Z: 20.6367207
          }
          Rotation {
            Pitch: -4.12872314
            Yaw: -38.1690674
            Roll: -45.3595886
          }
          Scale {
            X: 0.223929927
            Y: 0.223928139
            Z: 0.300515354
          }
        }
        ParentId: 1823695353842818751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 14452707946701170545
        Name: "Capsule"
        Transform {
          Location {
            X: -45.0742607
            Y: -40.106308
            Z: 22.2918663
          }
          Rotation {
            Pitch: -56.0370178
            Yaw: 6.74186754
            Roll: -176.527527
          }
          Scale {
            X: 0.181176022
            Y: 0.181169197
            Z: 0.238238767
          }
        }
        ParentId: 1823695353842818751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 9563674092191094802
        Name: "Capsule"
        Transform {
          Location {
            X: -59.0061
            Y: -35.1897202
            Z: 0.0606450252
          }
          Rotation {
            Pitch: 15.5559053
            Yaw: 43.9597893
            Roll: 155.210434
          }
          Scale {
            X: 0.18792294
            Y: 0.187921539
            Z: 0.238302857
          }
        }
        ParentId: 1823695353842818751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 4126547988047718995
        Name: "Capsule"
        Transform {
          Location {
            X: -24.8412724
            Y: -32.4999809
            Z: 35.0036316
          }
          Rotation {
            Pitch: -64.3205261
            Yaw: -20.9580383
            Roll: -127.093109
          }
          Scale {
            X: 0.172396824
            Y: 0.172405198
            Z: 0.135331273
          }
        }
        ParentId: 1823695353842818751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 5811435146437560698
        Name: "Right pedipalp"
        Transform {
          Location {
            X: -16.6132813
            Y: 47.8256836
            Z: -0.000183105469
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9796110216194221578
        ChildIds: 9730260288512097546
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
        Id: 9730260288512097546
        Name: "NewFolder"
        Transform {
          Location {
            X: -0.885253906
            Y: 0.83190918
          }
          Rotation {
            Pitch: 59.5379486
            Yaw: 138.132828
            Roll: -35.4082069
          }
          Scale {
            X: 0.54338789
            Y: 0.54338789
            Z: 0.54338789
          }
        }
        ParentId: 5811435146437560698
        ChildIds: 4225989972568792151
        ChildIds: 2714065015035870496
        ChildIds: 15007483229327415407
        ChildIds: 14004207427408233029
        ChildIds: 14341972052187469769
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
        Id: 4225989972568792151
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -2.5447998
            Yaw: -39.6530151
            Roll: -31.9568481
          }
          Scale {
            X: 0.199999794
            Y: 0.200000152
            Z: 0.100633115
          }
        }
        ParentId: 9730260288512097546
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 2714065015035870496
        Name: "Capsule"
        Transform {
          Location {
            X: -11.8399048
            Y: -15.8068323
            Z: 20.6367207
          }
          Rotation {
            Pitch: -4.12872314
            Yaw: -38.1690674
            Roll: -45.3595886
          }
          Scale {
            X: 0.223929927
            Y: 0.223928139
            Z: 0.300515354
          }
        }
        ParentId: 9730260288512097546
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 15007483229327415407
        Name: "Capsule"
        Transform {
          Location {
            X: -45.0742607
            Y: -40.106308
            Z: 22.2918663
          }
          Rotation {
            Pitch: -56.0370178
            Yaw: 6.74186754
            Roll: -176.527527
          }
          Scale {
            X: 0.181176022
            Y: 0.181169197
            Z: 0.238238767
          }
        }
        ParentId: 9730260288512097546
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 14004207427408233029
        Name: "Capsule"
        Transform {
          Location {
            X: -59.0061
            Y: -35.1897202
            Z: 0.0606450252
          }
          Rotation {
            Pitch: 15.5559053
            Yaw: 43.9597893
            Roll: 155.210434
          }
          Scale {
            X: 0.18792294
            Y: 0.187921539
            Z: 0.238302857
          }
        }
        ParentId: 9730260288512097546
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 14341972052187469769
        Name: "Capsule"
        Transform {
          Location {
            X: -24.8412724
            Y: -32.4999809
            Z: 35.0036316
          }
          Rotation {
            Pitch: -64.3205261
            Yaw: -20.9580383
            Roll: -127.093109
          }
          Scale {
            X: 0.172396824
            Y: 0.172405198
            Z: 0.135331273
          }
        }
        ParentId: 9730260288512097546
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6015314756143793328
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
            Id: 916665379155427451
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
        Id: 3262666047824089646
        Name: "Scorch Mark Decal"
        Transform {
          Location {
            X: -0.001953125
            Y: 38.4047852
            Z: 14.0249634
          }
          Rotation {
            Pitch: 4.33825588
            Yaw: 9.28779507
            Roll: 33.0966263
          }
          Scale {
            X: 0.239122599
            Y: 0.14526616
            Z: 0.145267829
          }
        }
        ParentId: 9796110216194221578
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Hot Spot"
            Bool: false
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.39
              G: 0.216953576
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
            Id: 4002478541523478203
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15102376141200715542
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -0.0009765625
            Y: -101.240234
            Z: 48.7393494
          }
          Rotation {
            Pitch: -3.55282593
            Yaw: 92.2774887
            Roll: -4.2857666
          }
          Scale {
            X: 0.154943973
            Y: 0.118389
            Z: 0.118390173
          }
        }
        ParentId: 9796110216194221578
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.39
              G: 0.216953576
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
            Id: 15434117106106413882
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 15434117106106413882
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 12434974458467685788
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 4768974327810390069
      Name: "Lense - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 916665379155427451
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 289956829384114960
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 4002478541523478203
      Name: "Scorch Mark Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_scorchmark"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Yo all,\r\njust a spider, with each part divided into folders and name for each folder\r\nEnjoy !\r\n"
  }
  SerializationVersion: 65
  DirectlyPublished: true
}
