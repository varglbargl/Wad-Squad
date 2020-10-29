Assets {
  Id: 18179807594738847724
  Name: "Old Console"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11345938155938431782
      Objects {
        Id: 11345938155938431782
        Name: "Old Console"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12911729355837660283
        ChildIds: 17745141490947133466
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
        Id: 12911729355837660283
        Name: "Collision"
        Transform {
          Location {
            Z: 21.7901611
          }
          Rotation {
          }
          Scale {
            X: 1.1400311
            Y: 0.843447328
            Z: 0.39789325
          }
        }
        ParentId: 11345938155938431782
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17745141490947133466
        Name: "Art"
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
        ParentId: 11345938155938431782
        ChildIds: 13592946521927210832
        ChildIds: 7171147919979038564
        ChildIds: 888607717711395700
        ChildIds: 14690967384798267717
        ChildIds: 4778843120055121585
        ChildIds: 5293261972274002546
        ChildIds: 2176108834587320560
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
        Id: 13592946521927210832
        Name: "Rubber Feet"
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
        ParentId: 17745141490947133466
        ChildIds: 5219008150783793867
        ChildIds: 7948365276482197382
        ChildIds: 16618789338786525165
        ChildIds: 11840973949271103398
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
        Id: 5219008150783793867
        Name: "Cylinder"
        Transform {
          Location {
            X: 39.6825867
            Y: -35.5561523
            Z: 0.835205078
          }
          Rotation {
          }
          Scale {
            X: 0.0452588946
            Y: 0.0452596
            Z: 0.00930590369
          }
        }
        ParentId: 13592946521927210832
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
              R: 0.034
              G: 0.034
              B: 0.034
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
        Id: 7948365276482197382
        Name: "Cylinder"
        Transform {
          Location {
            X: 39.6825867
            Y: 36.0561523
            Z: 0.835327148
          }
          Rotation {
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.0452588946
            Y: 0.0452596
            Z: 0.00930590369
          }
        }
        ParentId: 13592946521927210832
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
              R: 0.034
              G: 0.034
              B: 0.034
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
        Id: 16618789338786525165
        Name: "Cylinder"
        Transform {
          Location {
            X: -40.7736816
            Y: 36.0561523
            Z: 0.835327148
          }
          Rotation {
            Yaw: 8.53773543e-07
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.0452588946
            Y: 0.0452596
            Z: 0.00930590369
          }
        }
        ParentId: 13592946521927210832
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
              R: 0.034
              G: 0.034
              B: 0.034
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
        Id: 11840973949271103398
        Name: "Cylinder"
        Transform {
          Location {
            X: -40.7736511
            Y: -35.5561523
            Z: 0.835205078
          }
          Rotation {
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.0452588946
            Y: 0.0452596
            Z: 0.00930590369
          }
        }
        ParentId: 13592946521927210832
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
              R: 0.034
              G: 0.034
              B: 0.034
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
        Id: 7171147919979038564
        Name: "Case"
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
        ParentId: 17745141490947133466
        ChildIds: 6344435508917496593
        ChildIds: 8723616191223886069
        ChildIds: 18195720124392013690
        ChildIds: 14562406499814844032
        ChildIds: 1967708249019083755
        ChildIds: 7361208052475142307
        ChildIds: 4549919460423095787
        ChildIds: 6452415811471650811
        ChildIds: 11299345716304787234
        ChildIds: 15509215144834515495
        ChildIds: 17730553362894524484
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
        Id: 6344435508917496593
        Name: "Cube"
        Transform {
          Location {
            X: -0.826202393
            Y: 0.0888671875
            Z: 21.6555176
          }
          Rotation {
          }
          Scale {
            X: 1.1627599
            Y: 0.811227858
            Z: 0.378572941
          }
        }
        ParentId: 7171147919979038564
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
              R: 0.0183866657
              G: 0.0210000016
              B: 0.010710001
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
        Id: 8723616191223886069
        Name: "Text 02: X"
        Transform {
          Location {
            X: -59.15802
            Y: -43.1767578
            Z: 43.288208
          }
          Rotation {
            Yaw: 6.03709111e-07
            Roll: 89.9999924
          }
          Scale {
            X: 1.64949644
            Y: 3.38011575
            Z: 1.29796457
          }
        }
        ParentId: 7171147919979038564
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0183866657
              G: 0.0210000016
              B: 0.010710001
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0183866657
              G: 0.0210000016
              B: 0.010710001
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0183866657
              G: 0.0210000016
              B: 0.010710001
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
            Id: 12373934424603562135
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
        Id: 18195720124392013690
        Name: "Text 02: X"
        Transform {
          Location {
            X: 58.47
            Y: 43.3544922
            Z: 43.2883301
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999847
          }
          Scale {
            X: 1.64949644
            Y: 3.38011575
            Z: 1.29796457
          }
        }
        ParentId: 7171147919979038564
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0183866657
              G: 0.0210000016
              B: 0.010710001
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0183866657
              G: 0.0210000016
              B: 0.010710001
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0183866657
              G: 0.0210000016
              B: 0.010710001
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
            Id: 12373934424603562135
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
        Id: 14562406499814844032
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -0.82623291
            Y: 0.306152344
            Z: 40.5842285
          }
          Rotation {
            Yaw: 90.0000076
          }
          Scale {
            X: 0.240811303
            Y: 2.56375
            Z: 0.000270409277
          }
        }
        ParentId: 7171147919979038564
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 14
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0278429184
              G: 0.0310000014
              B: 0.018569
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
        Id: 1967708249019083755
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 57.3117676
            Y: 0.306152344
            Z: 20.2150879
          }
          Rotation {
            Yaw: 89.9999695
            Roll: -90
          }
          Scale {
            X: 0.240813255
            Y: 0.793656111
            Z: 0.000270409277
          }
        }
        ParentId: 7171147919979038564
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 14
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0278429184
              G: 0.0310000014
              B: 0.018569
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
        Id: 7361208052475142307
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -58.9642334
            Y: 0.306152344
            Z: 23.0075684
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999771
            Roll: 89.9999695
          }
          Scale {
            X: 0.240813255
            Y: 0.793656111
            Z: 0.000270409277
          }
        }
        ParentId: 7171147919979038564
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 14
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0278429184
              G: 0.0310000014
              B: 0.018569
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
        Id: 4549919460423095787
        Name: "Cube"
        Transform {
          Location {
            X: -1.01998901
            Y: 0.0888671875
            Z: 21.6555176
          }
          Rotation {
          }
          Scale {
            X: 0.335566342
            Y: 0.811227858
            Z: 0.386205435
          }
        }
        ParentId: 7171147919979038564
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
              R: 0.0183866657
              G: 0.0210000016
              B: 0.010710001
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
        Id: 6452415811471650811
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -0.0292358398
            Y: 5.76806641
            Z: 1.01953125
          }
          Rotation {
            Yaw: -179.426773
            Roll: -179.999954
          }
          Scale {
            X: 0.0754389167
            Y: 0.0659247041
            Z: 0.000540818553
          }
        }
        ParentId: 7171147919979038564
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0183866657
              G: 0.0210000016
              B: 0.010710001
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 9
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
        Id: 11299345716304787234
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -41.9546204
            Y: 43.3876953
            Z: 12.9838867
          }
          Rotation {
            Yaw: 6.03709111e-07
            Roll: 90.0000076
          }
          Scale {
            X: 0.0376643464
            Y: 0.0376643464
            Z: 0.000540818553
          }
        }
        ParentId: 7171147919979038564
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0143705383
              G: 0.016
              B: 0.009584
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 10
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
        Id: 15509215144834515495
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -37.1821289
            Y: 43.3544922
            Z: 20.6436768
          }
          Rotation {
            Yaw: -179.999817
            Roll: -90
          }
          Scale {
            X: 0.110454321
            Y: 0.0746455714
            Z: 0.000540818553
          }
        }
        ParentId: 7171147919979038564
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0183866657
              G: 0.0210000016
              B: 0.010710001
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 9
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
        Id: 17730553362894524484
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -0.636810303
            Y: 40.6787109
            Z: 20.6436768
          }
          Rotation {
            Pitch: 90
            Roll: 90.0002289
          }
          Scale {
            X: 0.0716103911
            Y: 0.566450715
            Z: 0.000540704816
          }
        }
        ParentId: 7171147919979038564
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0183866657
              G: 0.0210000016
              B: 0.010710001
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 14
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
        Id: 888607717711395700
        Name: "Eject Button"
        Transform {
          Location {
            X: -0.205444336
            Y: -40.8261719
            Z: 8.93005371
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17745141490947133466
        ChildIds: 8978647546038624556
        ChildIds: 13596353952850753082
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
        Id: 8978647546038624556
        Name: "Lense - Half"
        Transform {
          Location {
            X: 0.0420837402
            Y: 0.354003906
            Z: 0.557006836
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.0540818572
            Y: 0.0540818572
            Z: 0.0540818572
          }
        }
        ParentId: 888607717711395700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13735964988824407627
            }
          }
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
        Id: 13596353952850753082
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -0.0421447754
            Y: -0.354003906
          }
          Rotation {
            Pitch: 44.9999695
            Yaw: 4.82967062e-06
            Roll: -90
          }
          Scale {
            X: 0.00764891692
            Y: 0.00764891692
            Z: 0.00764891692
          }
        }
        ParentId: 888607717711395700
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.167000011
              G: 0.167000011
              B: 0.167000011
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 11
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
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
        Id: 14690967384798267717
        Name: "Power Button"
        Transform {
          Location {
            X: -0.205413818
            Y: -40.7075195
            Z: 18.8812256
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17745141490947133466
        ChildIds: 14803891432455984100
        ChildIds: 16239759029824781767
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
        Id: 14803891432455984100
        Name: "Lense - Half"
        Transform {
          Location {
            X: 0.0421142578
            Y: 0.235351563
            Z: 0.0701904297
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.0811227858
            Y: 0.0811227858
            Z: 0.0540818572
          }
        }
        ParentId: 14690967384798267717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13735964988824407627
            }
          }
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
        Id: 16239759029824781767
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -0.0421447754
            Y: -0.235351563
          }
          Rotation {
            Pitch: 44.9999619
            Roll: -90
          }
          Scale {
            X: 0.0185920261
            Y: 0.0185920261
            Z: 0.00332744257
          }
        }
        ParentId: 14690967384798267717
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.167000011
              G: 0.167000011
              B: 0.167000011
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
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
        Id: 4778843120055121585
        Name: "Logo"
        Transform {
          Location {
            X: -0.203460693
            Y: 0.0346679688
            Z: 43.288208
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17745141490947133466
        ChildIds: 6447325648388349308
        ChildIds: 233421047341707803
        ChildIds: 17015561697298682886
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
        Id: 6447325648388349308
        Name: "Lense - Half"
        Transform {
          Location {
            X: 0.0401306152
            Y: 0.0541992188
          }
          Rotation {
          }
          Scale {
            X: 0.270409256
            Y: 0.270409256
            Z: 0.124893308
          }
        }
        ParentId: 4778843120055121585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12958418888698964831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.32499671
              G: 10
              A: 0.47300002
            }
          }
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
        Id: 233421047341707803
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 0.0401306152
            Y: 0.0541992188
          }
          Rotation {
          }
          Scale {
            X: 0.30452162
            Y: 0.30452162
            Z: 0.110881239
          }
        }
        ParentId: 4778843120055121585
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
              R: 0.0183866657
              G: 0.0210000016
              B: 0.010710001
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17015561697298682886
        Name: "World Text"
        Transform {
          Location {
            X: -0.0803222656
            Y: -0.108886719
            Z: 0.425415039
          }
          Rotation {
            Pitch: 90
            Yaw: 180
            Roll: -90.0000305
          }
          Scale {
            X: 0.270409286
            Y: 0.386801451
            Z: 0.22370033
          }
        }
        ParentId: 4778843120055121585
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "CORE"
          Color {
            R: 0.669
            G: 0.669
            B: 0.669
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
          IsLit: true
        }
      }
      Objects {
        Id: 5293261972274002546
        Name: "Controller Ports"
        Transform {
          Location {
            X: -2.04315186
            Y: -43.1762695
            Z: 12.8363037
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17745141490947133466
        ChildIds: 8667051047729970961
        ChildIds: 1877776724340024662
        ChildIds: 15482584608836194644
        ChildIds: 9895937535937552034
        ChildIds: 1561146550347561658
        ChildIds: 9601886925391844778
        ChildIds: 900504794376053517
        ChildIds: 3273024238616452949
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
        Id: 8667051047729970961
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 39.911438
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999542
          }
          Scale {
            X: 0.0376643464
            Y: 0.0376643464
            Z: 0.000540818553
          }
        }
        ParentId: 5293261972274002546
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0143705383
              G: 0.016
              B: 0.009584
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 10
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
        Id: 1877776724340024662
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 24.9831238
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999542
          }
          Scale {
            X: 0.0376643464
            Y: 0.0376643464
            Z: 0.000540818553
          }
        }
        ParentId: 5293261972274002546
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0143705383
              G: 0.016
              B: 0.009584
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 10
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
        Id: 15482584608836194644
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -39.9113464
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999466
          }
          Scale {
            X: 0.0376643464
            Y: 0.0376643464
            Z: 0.000540818553
          }
        }
        ParentId: 5293261972274002546
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0143705383
              G: 0.016
              B: 0.009584
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 10
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
        Id: 9895937535937552034
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -24.9831238
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999542
          }
          Scale {
            X: 0.0376643464
            Y: 0.0376643464
            Z: 0.000540818553
          }
        }
        ParentId: 5293261972274002546
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0143705383
              G: 0.016
              B: 0.009584
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 10
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
        Id: 1561146550347561658
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -24.9831848
            Z: 5.3359375
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999466
          }
          Scale {
            X: 0.010369096
            Y: 0.0130626261
            Z: 0.00108163711
          }
        }
        ParentId: 5293261972274002546
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0143705383
              G: 0.016
              B: 0.009584
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 10
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
        Id: 9601886925391844778
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 39.911377
            Z: 5.3359375
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999542
          }
          Scale {
            X: 0.010369096
            Y: 0.0130626261
            Z: 0.00108163711
          }
        }
        ParentId: 5293261972274002546
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0143705383
              G: 0.016
              B: 0.009584
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 10
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
        Id: 900504794376053517
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 24.9831238
            Z: 5.3359375
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999466
          }
          Scale {
            X: 0.010369096
            Y: 0.0130626261
            Z: 0.00108163711
          }
        }
        ParentId: 5293261972274002546
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0143705383
              G: 0.016
              B: 0.009584
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 10
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
        Id: 3273024238616452949
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -39.9114075
            Z: 5.3359375
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999466
          }
          Scale {
            X: 0.010369096
            Y: 0.0130626261
            Z: 0.00108163711
          }
        }
        ParentId: 5293261972274002546
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0143705383
              G: 0.016
              B: 0.009584
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 10
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
        Id: 2176108834587320560
        Name: "CD Tray"
        Transform {
          Location {
            X: -0.639831543
            Y: -41.2143555
            Z: 31.0092773
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17745141490947133466
        ChildIds: 5826182408543338908
        ChildIds: 13279429404206840515
        ChildIds: 12885816388632552915
        ChildIds: 12000949852379657028
        ChildIds: 11054356601182724511
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
        Id: 5826182408543338908
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 23.8782349
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999542
          }
          Scale {
            X: 0.147235721
            Y: 0.270409256
            Z: 0.0270409286
          }
        }
        ParentId: 2176108834587320560
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0278429184
              G: 0.0310000014
              B: 0.018569
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 0
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
        Id: 13279429404206840515
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -23.5835571
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999542
          }
          Scale {
            X: 0.147235721
            Y: 0.270409256
            Z: 0.0270409286
          }
        }
        ParentId: 2176108834587320560
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0278429184
              G: 0.0310000014
              B: 0.018569
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
        Id: 12885816388632552915
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 52.662262
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999542
          }
          Scale {
            X: 0.0367217809
            Y: 0.270409256
            Z: 0.0270409286
          }
        }
        ParentId: 2176108834587320560
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0278429184
              G: 0.0310000014
              B: 0.018569
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
        Id: 12000949852379657028
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -52.9568176
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999466
          }
          Scale {
            X: 0.0367217809
            Y: 0.270409256
            Z: 0.0270409286
          }
        }
        ParentId: 2176108834587320560
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0278429184
              G: 0.0310000014
              B: 0.018569
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
        Id: 11054356601182724511
        Name: "World Text"
        Transform {
          Location {
            X: 34.7730408
            Y: -2.23242188
            Z: 0.932373047
          }
          Rotation {
            Yaw: -90
            Roll: 5.65977189e-07
          }
          Scale {
            X: 0.22129859
            Y: 0.316552043
            Z: 0.183072731
          }
        }
        ParentId: 2176108834587320560
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "CORE"
          Color {
            R: 0.373000026
            G: 0.373000026
            B: 0.373000026
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
          IsLit: true
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
      Id: 13282259600726273799
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
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
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 12373934424603562135
      Name: "Text 01: X"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_023"
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
      Id: 1550943640885000065
      Name: "Lense - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 13735964988824407627
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 12958418888698964831
      Name: "Frosted Glass No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass_nodistortion"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
  DirectlyPublished: true
}
