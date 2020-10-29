Assets {
  Id: 6360163983639688826
  Name: "Double Burger"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11214500005784468843
      Objects {
        Id: 11214500005784468843
        Name: "Big Burger"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16810207094056520665
        ChildIds: 4004564727446880893
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
        Id: 4004564727446880893
        Name: "ClientContext"
        Transform {
          Location {
            X: 74.1334534
            Y: 3.61672974
            Z: -8.38989258
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11214500005784468843
        ChildIds: 12113679354916931658
        ChildIds: 5675620811128751862
        ChildIds: 12047063714974431727
        ChildIds: 4147537073469036868
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
        Id: 12113679354916931658
        Name: "Burger"
        Transform {
          Location {
            X: -134.76535
            Y: -7.96082306
            Z: 36.9890137
          }
          Rotation {
          }
          Scale {
            X: 11.8274574
            Y: 11.8274574
            Z: 11.8274574
          }
        }
        ParentId: 4004564727446880893
        ChildIds: 141779590229352037
        ChildIds: 13781236371712557130
        ChildIds: 1443215710969756686
        ChildIds: 14772502430704595300
        ChildIds: 14564873399538221603
        ChildIds: 5191298941966353429
        ChildIds: 7245033544040591080
        UnregisteredParameters {
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
        Id: 141779590229352037
        Name: "Burger Bun"
        Transform {
          Location {
            X: 3.12658
            Y: 0.939451933
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 12113679354916931658
        ChildIds: 13840661829015465135
        ChildIds: 17118611916567285533
        UnregisteredParameters {
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
        Id: 13840661829015465135
        Name: "BunTop"
        Transform {
          Location {
            X: -1.46815169
            Y: -5.90769768
            Z: 47.5933495
          }
          Rotation {
            Pitch: 2.735955
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 141779590229352037
        ChildIds: 12223317796603834039
        ChildIds: 17545286089026737900
        UnregisteredParameters {
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
        Id: 12223317796603834039
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.05
          }
        }
        ParentId: 13840661829015465135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1865972497309286436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17164668289428711060
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17545286089026737900
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 5.63997446e-06
            Z: 2.51260328
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 13840661829015465135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1865972497309286436
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17118611916567285533
        Name: "BunBottom"
        Transform {
          Location {
            X: -1.90307546
            Y: -5.8532033
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 141779590229352037
        ChildIds: 9415582962266232697
        ChildIds: 9555882418776847606
        ChildIds: 13647285487823077481
        UnregisteredParameters {
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
        Id: 9415582962266232697
        Name: "Cylinder"
        Transform {
          Location {
            Z: 6.21055603
          }
          Rotation {
          }
          Scale {
            X: 0.95
            Y: 0.95
            Z: 0.01
          }
        }
        ParentId: 17118611916567285533
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9935103284485825042
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.755099297
              B: 0.139999986
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
            Id: 17164668289428711060
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9555882418776847606
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            Z: 4.60093689
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17118611916567285533
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1865972497309286436
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
            Id: 12825569806274041505
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13647285487823077481
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            Z: -8.89884949
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.15
          }
        }
        ParentId: 17118611916567285533
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1865972497309286436
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
            Id: 16870160707002828063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13781236371712557130
        Name: "Lettuce"
        Transform {
          Location {
            X: 2.36793
            Y: 0.0387241133
            Z: 8.3933382
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12113679354916931658
        ChildIds: 7849449396155038494
        ChildIds: 4554051938954601689
        UnregisteredParameters {
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
        Id: 7849449396155038494
        Name: "Hills 01"
        Transform {
          Location {
            X: -0.58282268
            Y: 1.35088539
          }
          Rotation {
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.00922363158
          }
        }
        ParentId: 13781236371712557130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6535585226202999017
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
            Id: 9329158343384934747
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4554051938954601689
        Name: "Hills 01"
        Transform {
          Location {
            X: 0.582760751
            Y: -1.35088539
          }
          Rotation {
            Yaw: 96.8193741
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.00922363158
          }
        }
        ParentId: 13781236371712557130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6535585226202999017
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
            Id: 9329158343384934747
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1443215710969756686
        Name: "TomatoSlices"
        Transform {
          Location {
            X: 1.01725113
            Y: -3.44231772
            Z: 7.10638046
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12113679354916931658
        ChildIds: 3891290972168089239
        ChildIds: 12386878415185216281
        UnregisteredParameters {
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
        Id: 3891290972168089239
        Name: "Tomato Slice"
        Transform {
          Location {
            X: -2.09888411
            Y: 2.72703624
            Z: 0.492225587
          }
          Rotation {
            Pitch: 4.09506035
            Yaw: -0.0310668945
            Roll: -0.86831665
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.15
          }
        }
        ParentId: 1443215710969756686
        ChildIds: 14008597183730518930
        ChildIds: 2907077563340394216
        UnregisteredParameters {
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
        Id: 14008597183730518930
        Name: "Skin"
        Transform {
          Location {
            X: 6.78537e-08
            Y: 5.79581524e-07
            Z: -0.56919837
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.08
          }
        }
        ParentId: 3891290972168089239
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.75
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
            Id: 9941941408566921533
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2907077563340394216
        Name: "Outer Meat"
        Transform {
          Location {
            X: -6.78537546e-08
            Y: 9.53674316e-07
            Z: -0.569198608
          }
          Rotation {
          }
          Scale {
            X: 0.9
            Y: 0.9
            Z: 0.066
          }
        }
        ParentId: 3891290972168089239
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
              G: 0.162384093
              B: 0.0699999928
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
            Id: 14806266208058583659
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12386878415185216281
        Name: "Tomato Slice"
        Transform {
          Location {
            X: 4.4525919
            Y: 2.89762068
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: 9.70628206e-20
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.15
          }
        }
        ParentId: 1443215710969756686
        ChildIds: 559713427470324445
        ChildIds: 10923217827829831357
        UnregisteredParameters {
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
        Id: 559713427470324445
        Name: "Skin"
        Transform {
          Location {
            X: -2.24186223e-07
            Y: 3.18587785e-21
            Z: -1.88061047
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.08
          }
        }
        ParentId: 12386878415185216281
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.75
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
            Id: 9941941408566921533
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10923217827829831357
        Name: "Outer Meat"
        Transform {
          Location {
            X: -6.78537546e-08
            Y: 9.53674316e-07
            Z: -0.569198608
          }
          Rotation {
          }
          Scale {
            X: 0.9
            Y: 0.9
            Z: 0.066
          }
        }
        ParentId: 12386878415185216281
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
              G: 0.162384093
              B: 0.0699999928
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
            Id: 14806266208058583659
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14772502430704595300
        Name: "Cheese"
        Transform {
          Location {
            X: 3.11714673
            Y: -0.0337700695
            Z: 3.6933639
          }
          Rotation {
            Pitch: 0.99006319
          }
          Scale {
            X: 0.170448855
            Y: 0.170448855
            Z: 0.00273026526
          }
        }
        ParentId: 12113679354916931658
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14295650898991336118
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.922000051
              G: 0.296304911
              B: 0.0489370339
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
            Id: 17485881147669499682
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14564873399538221603
        Name: "Burger Patty"
        Transform {
          Location {
            X: 2.0109911
            Y: -0.107833035
            Z: 1.49528539
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12113679354916931658
        ChildIds: 18019660016643126667
        ChildIds: 17968416494768651409
        ChildIds: 1571938458064531860
        ChildIds: 16319744149344319814
        ChildIds: 2910771193043089184
        UnregisteredParameters {
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
        Id: 18019660016643126667
        Name: "Gem - Round Polished"
        Transform {
          Location {
            X: 1.22668338
            Y: 0.281802565
            Z: -0.107647255
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.02
          }
        }
        ParentId: 14564873399538221603
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15584145096581745504
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16870160707002828063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17968416494768651409
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            Z: 1.56059623
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 0.0104492139
            Y: 0.00900001
            Z: 0.002
          }
        }
        ParentId: 14564873399538221603
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
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
        Blueprint {
          BlueprintAsset {
            Id: 7986503471082563620
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1571938458064531860
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 3.99999857
            Z: 1.56059623
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 0.0104492139
            Y: 0.00900001
            Z: 0.002
          }
        }
        ParentId: 14564873399538221603
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
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
        Blueprint {
          BlueprintAsset {
            Id: 7986503471082563620
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16319744149344319814
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: -3.99999857
            Z: 1.56059623
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 0.0104492139
            Y: 0.00900000706
            Z: 0.002
          }
        }
        ParentId: 14564873399538221603
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
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
        Blueprint {
          BlueprintAsset {
            Id: 7986503471082563620
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2910771193043089184
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 7.75574207
            Z: 1.56059623
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.0104492139
            Y: 0.0090000052
            Z: 0.002
          }
        }
        ParentId: 14564873399538221603
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
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
        Blueprint {
          BlueprintAsset {
            Id: 7986503471082563620
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5191298941966353429
        Name: "Cheese"
        Transform {
          Location {
            X: 2.62958622
            Y: -0.0270821098
            Z: 6.34951639
          }
          Rotation {
            Yaw: -116.25
            Roll: 1.6073451
          }
          Scale {
            X: 0.170448855
            Y: 0.170448855
            Z: 0.00273026526
          }
        }
        ParentId: 12113679354916931658
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14295650898991336118
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.922000051
              G: 0.296304911
              B: 0.0489370339
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
            Id: 17485881147669499682
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7245033544040591080
        Name: "Burger Patty"
        Transform {
          Location {
            X: 3.05247569
            Y: 0.997827113
            Z: 4.15141678
          }
          Rotation {
            Yaw: -116.250092
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12113679354916931658
        ChildIds: 7354596010057360622
        ChildIds: 2321068063375265589
        ChildIds: 14619681642385655804
        ChildIds: 5179746057841472500
        ChildIds: 13569865548248048975
        UnregisteredParameters {
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
        Id: 7354596010057360622
        Name: "Gem - Round Polished"
        Transform {
          Location {
            X: 1.22668338
            Y: 0.281802565
            Z: -0.107647255
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.02
          }
        }
        ParentId: 7245033544040591080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15584145096581745504
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16870160707002828063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2321068063375265589
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            Z: 1.56059623
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 0.0104492139
            Y: 0.00900001
            Z: 0.002
          }
        }
        ParentId: 7245033544040591080
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
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
        Blueprint {
          BlueprintAsset {
            Id: 7986503471082563620
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14619681642385655804
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 3.99999857
            Z: 1.56059623
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 0.0104492139
            Y: 0.00900001
            Z: 0.002
          }
        }
        ParentId: 7245033544040591080
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
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
        Blueprint {
          BlueprintAsset {
            Id: 7986503471082563620
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5179746057841472500
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: -3.99999857
            Z: 1.56059623
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 0.0104492139
            Y: 0.00900000706
            Z: 0.002
          }
        }
        ParentId: 7245033544040591080
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
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
        Blueprint {
          BlueprintAsset {
            Id: 7986503471082563620
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13569865548248048975
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 7.75574207
            Z: 1.56059623
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.0104492139
            Y: 0.0090000052
            Z: 0.002
          }
        }
        ParentId: 7245033544040591080
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
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
        Blueprint {
          BlueprintAsset {
            Id: 7986503471082563620
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5675620811128751862
        Name: "Fries"
        Transform {
          Location {
            X: 84.8675079
            Y: -94.8983459
            Z: 26.0600586
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4004564727446880893
        ChildIds: 3010292674474253387
        ChildIds: 13755174345898203326
        ChildIds: 3783901061184461638
        ChildIds: 5645154941658031414
        ChildIds: 14437632090159497950
        ChildIds: 9386081545078166171
        ChildIds: 4165629611821282555
        ChildIds: 16513874848285715160
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
        Id: 3010292674474253387
        Name: "Craftsman Part - Stair Balust"
        Transform {
          Location {
            X: -25.0727539
            Y: 28.5556641
            Z: -5.21069336
          }
          Rotation {
            Yaw: -22.9886169
            Roll: 88.7962418
          }
          Scale {
            X: 1.34589314
            Y: 1.34589314
            Z: 1.76828575
          }
        }
        ParentId: 5675620811128751862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.928833365
              B: 0.145999968
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
            Id: 4846662083301446138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13755174345898203326
        Name: "Craftsman Part - Stair Balust"
        Transform {
          Location {
            X: -0.881347656
            Y: -24.2392578
            Z: -4.84863281
          }
          Rotation {
            Yaw: -7.30307
            Roll: 88.7962341
          }
          Scale {
            X: 1.34589314
            Y: 1.34589314
            Z: 1.76828575
          }
        }
        ParentId: 5675620811128751862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.928833365
              B: 0.145999968
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
            Id: 4846662083301446138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3783901061184461638
        Name: "Craftsman Part - Stair Balust"
        Transform {
          Location {
            X: 40.7016602
            Y: 13.8681641
            Z: -3.44921875
          }
          Rotation {
            Yaw: -18.580719
            Roll: 88.7962418
          }
          Scale {
            X: 1.51029491
            Y: 1.51029491
            Z: 1.98428285
          }
        }
        ParentId: 5675620811128751862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.928833365
              B: 0.145999968
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
            Id: 4846662083301446138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5645154941658031414
        Name: "Craftsman Part - Stair Balust"
        Transform {
          Location {
            X: -51.1938477
            Y: 26.5644531
            Z: -5.21069336
          }
          Rotation {
            Yaw: -18.580719
            Roll: 88.7962418
          }
          Scale {
            X: 1.34589517
            Y: 1.3458941
            Z: 1.97079873
          }
        }
        ParentId: 5675620811128751862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.928833365
              B: 0.145999968
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
            Id: 4846662083301446138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14437632090159497950
        Name: "Craftsman Part - Stair Balust"
        Transform {
          Location {
            X: -6.8815918
            Y: -4.09960938
            Z: 11.1108398
          }
          Rotation {
            Yaw: -20.0792236
            Roll: 88.7962418
          }
          Scale {
            X: 1.50555158
            Y: 1.50556099
            Z: 2.18769598
          }
        }
        ParentId: 5675620811128751862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.928833365
              B: 0.145999968
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
            Id: 4846662083301446138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9386081545078166171
        Name: "Craftsman Part - Stair Balust"
        Transform {
          Location {
            X: 23.2102051
            Y: -13.9140625
            Z: 12.3071289
          }
          Rotation {
            Yaw: -27.3848877
            Roll: 88.7961884
          }
          Scale {
            X: 1.34589314
            Y: 1.34589314
            Z: 1.76828575
          }
        }
        ParentId: 5675620811128751862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.928833365
              B: 0.145999968
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
            Id: 4846662083301446138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4165629611821282555
        Name: "Craftsman Part - Stair Balust"
        Transform {
          Location {
            X: 58.0405273
            Y: -47.9287109
            Z: -0.879394531
          }
          Rotation {
            Pitch: 14.2447348
            Yaw: -41.3965454
            Roll: 88.7579575
          }
          Scale {
            X: 1.3458885
            Y: 1.34589267
            Z: 1.44463718
          }
        }
        ParentId: 5675620811128751862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.928833365
              B: 0.145999968
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
            Id: 4846662083301446138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16513874848285715160
        Name: "Craftsman Part - Stair Balust"
        Transform {
          Location {
            X: -37.9233398
            Y: 21.1884766
            Z: 10.0996094
          }
          Rotation {
            Yaw: -33.1614685
            Roll: 88.7962418
          }
          Scale {
            X: 1.34589136
            Y: 1.34589696
            Z: 1.39518416
          }
        }
        ParentId: 5675620811128751862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.928833365
              B: 0.145999968
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
            Id: 4846662083301446138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12047063714974431727
        Name: "Plate"
        Transform {
          Location {
            X: -11.3783627
            Y: -15.2296991
          }
          Rotation {
          }
          Scale {
            X: 1.41570437
            Y: 1.41570437
            Z: 1.41570437
          }
        }
        ParentId: 4004564727446880893
        ChildIds: 6859045879854843059
        ChildIds: 7229355033374815209
        ChildIds: 9173997354829288418
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
        Id: 6859045879854843059
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            Z: 1.91024756
          }
          Rotation {
          }
          Scale {
            X: 3.2799139
            Y: 3.2799139
            Z: 0.0792948455
          }
        }
        ParentId: 12047063714974431727
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929416776
              G: 0.923
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
            Id: 14806266208058583659
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7229355033374815209
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            Z: 9.5
          }
          Rotation {
          }
          Scale {
            X: 3.63395405
            Y: 3.63395405
            Z: 1.56
          }
        }
        ParentId: 12047063714974431727
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.929416776
              G: 0.923
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
            Id: 2394873527397889785
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9173997354829288418
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 1.89351976
            Y: -1.09955204
            Z: 9.86872101
          }
          Rotation {
          }
          Scale {
            X: 1.06880653
            Y: 1.06880653
            Z: 0.00106880697
          }
        }
        ParentId: 12047063714974431727
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 32
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.481225342
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.199880928
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.0551895089
          }
          Overrides {
            Name: "bp:Stroke Color"
            Color {
              R: 0.164946973
              G: 0.377370954
              B: 0.587
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
            Id: 2745113894603131219
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4147537073469036868
        Name: "Ketchup"
        Transform {
          Location {
            X: 61.2767334
            Y: 118.088043
            Z: 13.9709473
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4004564727446880893
        ChildIds: 16726555700739225088
        ChildIds: 1558744544073464923
        ChildIds: 13528253053019269274
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
        Id: 16726555700739225088
        Name: "Hill 02"
        Transform {
          Location {
            X: 30.513916
            Y: -41.875
          }
          Rotation {
          }
          Scale {
            X: 0.197819218
            Y: 0.197819218
            Z: 0.197819218
          }
        }
        ParentId: 4147537073469036868
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.779000044
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
            Id: 11488686579340352419
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1558744544073464923
        Name: "Lense - Half"
        Transform {
          Location {
            X: 0.953857422
            Y: 24.0458984
            Z: 0.000244140625
          }
          Rotation {
          }
          Scale {
            X: 0.310019463
            Y: 0.310019463
            Z: 0.412842244
          }
        }
        ParentId: 4147537073469036868
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.779000044
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
            Id: 1550943640885000065
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13528253053019269274
        Name: "Lense - Half"
        Transform {
          Location {
            X: -31.4675293
            Y: 17.8291016
            Z: 0.000244140625
          }
          Rotation {
          }
          Scale {
            X: 0.186544016
            Y: 0.186544016
            Z: 0.279257476
          }
        }
        ParentId: 4147537073469036868
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.779000044
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
            Id: 1550943640885000065
          }
          Teams {
            IsTeamCollisionEnabled: true
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
      Id: 17164668289428711060
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 16751383767350717146
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 9935103284485825042
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    Assets {
      Id: 12825569806274041505
      Name: "Ring - Beveled Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_002"
      }
    }
    Assets {
      Id: 16870160707002828063
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 9329158343384934747
      Name: "Hills 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_001"
      }
    }
    Assets {
      Id: 6535585226202999017
      Name: "Birch Leaves 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_leaves_birch_001"
      }
    }
    Assets {
      Id: 9941941408566921533
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 14232399330662554938
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 14806266208058583659
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
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
      Id: 17485881147669499682
      Name: "Cube - Rounded - bottom aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
      }
    }
    Assets {
      Id: 14295650898991336118
      Name: "Food Cheese 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_food_generic_cheese_001_uv"
      }
    }
    Assets {
      Id: 7986503471082563620
      Name: "Decal Painted Lines 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_lines_001"
      }
    }
    Assets {
      Id: 4846662083301446138
      Name: "Craftsman Part - Stair Balust"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "urb_sub_craftsman_part_stair_001_balust"
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
      Id: 2394873527397889785
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 2745113894603131219
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    Assets {
      Id: 11488686579340352419
      Name: "Hill 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_002"
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
      Id: 1550943640885000065
      Name: "Lense - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
