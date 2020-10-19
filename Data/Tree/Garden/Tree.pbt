Name: "Garden"
RootId: 3092004872852450116
Objects {
  Id: 851489190801783929
  Name: "Witch\'s Book"
  Transform {
    Location {
      X: -4319.646
      Y: -2824.99976
      Z: 200
    }
    Rotation {
      Pitch: -44.9998436
      Yaw: 177.422058
      Roll: 89.9996109
    }
    Scale {
      X: 0.283669144
      Y: 0.283669144
      Z: 0.283669144
    }
  }
  ParentId: 3092004872852450116
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5751125532144064646
      value {
        Overrides {
          Name: "Name"
          String: "Witch\'s Book"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 974.646
            Y: -2565.00024
            Z: 15
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -44.9998474
            Yaw: 177.422058
            Roll: 89.9996109
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.283669144
            Y: 0.283669144
            Z: 0.283669144
          }
        }
      }
    }
    TemplateAsset {
      Id: 17884679603165529694
    }
  }
}
Objects {
  Id: 13563147038777349164
  Name: "Path"
  Transform {
    Location {
      X: 2802.95801
      Y: -115.41626
      Z: 0.448730469
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3092004872852450116
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Path"
  }
}
Objects {
  Id: 10667374185485121971
  Name: "Planter Box 3"
  Transform {
    Location {
      X: 3624.646
      Y: -1165.00024
    }
    Rotation {
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 3092004872852450116
  ChildIds: 1791697240434222144
  ChildIds: 16258505928644234590
  ChildIds: 3082928267662927699
  ChildIds: 14847182351314359826
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
  Id: 14847182351314359826
  Name: "Liquid Decal"
  Transform {
    Location {
      X: 51.5380859
      Y: 57.5270195
      Z: 80.3594589
    }
    Rotation {
    }
    Scale {
      X: 2.06536484
      Y: 2.06536484
      Z: 0.93052125
    }
  }
  ParentId: 10667374185485121971
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:eliquiddecaltype:1"
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.132096
        G: 0.132096
        B: 0.384
        A: 0.311000019
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
      Id: 5931224016695282927
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3082928267662927699
  Name: "Sprinkler Pipe"
  Transform {
    Location {
      X: 50
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10667374185485121971
  ChildIds: 3855592231179940403
  ChildIds: 222335521822151482
  ChildIds: 3815312453802957995
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
  Id: 3815312453802957995
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: -4.40983105
      Y: 6.66666698
      Z: 43.3333359
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 3082928267662927699
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12610149741243116648
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 222335521822151482
  Name: "hole"
  Transform {
    Location {
      X: -3.9140625
      Y: 6.66666698
      Z: 60
    }
    Rotation {
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.0666666627
    }
  }
  ParentId: 3082928267662927699
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Sides"
      Int: 32
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.685840309
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
  Id: 3855592231179940403
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -3.9140625
      Y: 6.66666698
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 0.960000157
      Y: 0.960000157
      Z: 0.960000157
    }
  }
  ParentId: 3082928267662927699
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16258505928644234590
  Name: "Dirt"
  Transform {
    Location {
      X: 0.283528656
      Z: -399.640564
    }
    Rotation {
    }
    Scale {
      X: 11
      Y: 11
      Z: 4.8
    }
  }
  ParentId: 10667374185485121971
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 20253322222348443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.60800004
        G: 0.60800004
        B: 0.60800004
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
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
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1791697240434222144
  Name: "Walls"
  Transform {
    Location {
      Y: -70.342453
      Z: -66.6666412
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.383907735
      Y: 0.383907735
      Z: 0.380018592
    }
  }
  ParentId: 10667374185485121971
  ChildIds: 6441390912035432312
  ChildIds: 4594118394515894838
  ChildIds: 12242022585643986934
  ChildIds: 17664535284534168573
  ChildIds: 2856361385329704946
  ChildIds: 10739354575936978535
  ChildIds: 334406117580936000
  ChildIds: 2615810981814679591
  ChildIds: 11400562453847827538
  ChildIds: 12300149698785458063
  ChildIds: 16424485428790953125
  ChildIds: 3416146933976652339
  ChildIds: 15644635134421102209
  ChildIds: 7847245595218820520
  ChildIds: 454498099705432195
  ChildIds: 14942089426355280635
  ChildIds: 3884096707719725644
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
  Id: 3884096707719725644
  Name: "Cylinder"
  Transform {
    Location {
      X: 1230.75
      Y: 1451.41431
      Z: 215.645203
    }
    Rotation {
      Pitch: 75.7793732
      Yaw: 89.9998322
      Roll: -179.999954
    }
    Scale {
      X: 0.0363339446
      Y: 0.0363338478
      Z: 0.13472116
    }
  }
  ParentId: 1791697240434222144
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14942089426355280635
  Name: "Cylinder"
  Transform {
    Location {
      X: -1599.74951
      Y: -1469.24939
      Z: 213.75
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: -75.9637451
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 1791697240434222144
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 454498099705432195
  Name: "Cylinder"
  Transform {
    Location {
      X: -1588.5
      Y: -1469.24939
      Z: 315.000061
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: -75.9637451
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 1791697240434222144
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7847245595218820520
  Name: "Cylinder"
  Transform {
    Location {
      X: -1642.49902
      Y: 1415.24951
      Z: 213.75
    }
    Rotation {
      Pitch: 90
      Yaw: 43.3138542
      Roll: 43.3137817
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 1791697240434222144
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15644635134421102209
  Name: "Cylinder"
  Transform {
    Location {
      X: -1642.49902
      Y: 1403.99951
      Z: 315.000061
    }
    Rotation {
      Pitch: 90
      Yaw: 43.3138542
      Roll: 43.3137817
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 1791697240434222144
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3416146933976652339
  Name: "Cylinder"
  Transform {
    Location {
      X: 1269
      Y: -1439.99963
      Z: 213.75
    }
    Rotation {
      Pitch: 90
      Roll: 180
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 1791697240434222144
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16424485428790953125
  Name: "Cylinder"
  Transform {
    Location {
      X: 1269
      Y: -1428.74963
      Z: 315.000061
    }
    Rotation {
      Pitch: 90
      Roll: 180
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 1791697240434222144
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12300149698785458063
  Name: "Cylinder"
  Transform {
    Location {
      X: 1230.74951
      Y: 1458
      Z: 213.75
    }
    Rotation {
      Pitch: 75.7808762
      Yaw: 89.9999161
      Roll: -179.999954
    }
    Scale {
      X: 0.142885014
      Y: 0.142885074
      Z: 0.0220725201
    }
  }
  ParentId: 1791697240434222144
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11400562453847827538
  Name: "Cylinder"
  Transform {
    Location {
      X: 1219.49951
      Y: 1446.74927
      Z: 315.000061
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 116.565041
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 1791697240434222144
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2615810981814679591
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1514.24951
      Y: -1345.49939
      Z: 360.000031
    }
    Rotation {
      Yaw: 3.41509394e-06
    }
    Scale {
      X: 3.555
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 1791697240434222144
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
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
      Id: 2193443187905391329
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
  Id: 334406117580936000
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1649.24951
      Y: -1469.24939
      Z: 180
    }
    Rotation {
      Yaw: -6.10351563e-05
      Roll: 89.9998169
    }
    Scale {
      X: 3.6
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 1791697240434222144
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
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
      Id: 2193443187905391329
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
  Id: 10739354575936978535
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1694.24902
      Y: -1559.24939
      Z: 360.000031
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 3.6
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 1791697240434222144
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
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
      Id: 2193443187905391329
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
  Id: 2856361385329704946
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1570.5
      Y: -1412.99988
      Z: 180
    }
    Rotation {
      Yaw: 90.0000229
      Roll: 89.9998627
    }
    Scale {
      X: 3.6
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 1791697240434222144
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
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
      Id: 2193443187905391329
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
  Id: 17664535284534168573
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 1151.99976
      Y: 1320.74963
      Z: 360.000031
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 3.555
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 1791697240434222144
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
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
      Id: 2193443187905391329
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
  Id: 12242022585643986934
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1592.99902
      Y: 1374.74927
      Z: 180
    }
    Rotation {
      Yaw: -6.10351563e-05
      Roll: 89.9998703
    }
    Scale {
      X: 3.6
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 1791697240434222144
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
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
      Id: 2193443187905391329
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
  Id: 4594118394515894838
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 1320.74951
      Y: 1523.24939
      Z: 360.000031
    }
    Rotation {
      Yaw: -90
      Roll: -6.10351563e-05
    }
    Scale {
      X: 3.6
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 1791697240434222144
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
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
      Id: 2193443187905391329
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
  Id: 6441390912035432312
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 1196.99902
      Y: 1388.24927
      Z: 180
    }
    Rotation {
      Yaw: -90
      Roll: 89.999939
    }
    Scale {
      X: 3.6
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 1791697240434222144
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
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
      Id: 2193443187905391329
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
  Id: 5294975022293199233
  Name: "Grass Tall"
  Transform {
    Location {
      X: -606.766113
      Y: -1023.59985
      Z: 0.448791504
    }
    Rotation {
      Yaw: 137.531281
    }
    Scale {
      X: 1.57761085
      Y: 1.10432756
      Z: 1.26208866
    }
  }
  ParentId: 3092004872852450116
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5739790186020624212
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1733120221721180603
  Name: "Grass Tall"
  Transform {
    Location {
      X: -271.882324
      Y: -1019.69458
      Z: 0.448761
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 1.4
      Z: 1.6
    }
  }
  ParentId: 3092004872852450116
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5739790186020624212
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4906148935594502586
  Name: "Grass Short"
  Transform {
    Location {
      X: -1216.82666
      Y: -3109.26245
      Z: 0.448791504
    }
    Rotation {
      Yaw: 107.656059
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 3092004872852450116
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15292310889241014565
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1670155039139758374
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -1281.83154
      Y: -3964.08911
      Z: -20.1524353
    }
    Rotation {
      Pitch: -3.60821533
    }
    Scale {
      X: 1.71502507
      Y: 1.71502626
      Z: 1.141119
    }
  }
  ParentId: 3092004872852450116
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16109846217657519034
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: -1280.13525
      Y: -3964.16528
      Z: 35
    }
    Rotation {
      Pitch: -1.95196533
    }
    Scale {
      X: 1.76421857
      Y: 1.76421857
      Z: 1.76421857
    }
  }
  ParentId: 3092004872852450116
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12610149741243116648
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15483423752803769805
  Name: "Clover Patch 01"
  Transform {
    Location {
      X: -994.300293
      Y: -3548.14819
      Z: 4.99987793
    }
    Rotation {
    }
    Scale {
      X: 4.20000029
      Y: 4.20000029
      Z: 1.89999974
    }
  }
  ParentId: 3092004872852450116
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.0444499925
        G: 0.105000004
        B: 0.0141749931
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
  CoreMesh {
    MeshAsset {
      Id: 4643288981220233326
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
  Id: 13055303176303953573
  Name: "Planter Box 2"
  Transform {
    Location {
      X: 0.87109375
      Y: -2056.52466
    }
    Rotation {
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 3092004872852450116
  ChildIds: 12850059762818523632
  ChildIds: 12062619281669938193
  ChildIds: 6189843647365876031
  ChildIds: 14440717829056025430
  ChildIds: 18373735183639011394
  ChildIds: 13130517707376070952
  ChildIds: 402223909078138262
  ChildIds: 10276428273469350181
  ChildIds: 2959170750072881271
  ChildIds: 2176312347168557166
  ChildIds: 11937069479245590755
  ChildIds: 7034043236497525384
  ChildIds: 18440909269809023112
  ChildIds: 10846928892500716718
  ChildIds: 7198958498131157170
  ChildIds: 29721795019350151
  ChildIds: 4009977935321501338
  ChildIds: 8032790549893465983
  ChildIds: 6513721820214336484
  ChildIds: 2920604431794308941
  ChildIds: 11938844315824924978
  ChildIds: 13073075778608629611
  ChildIds: 16236285497942867476
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
  Id: 16236285497942867476
  Name: "Moundhog"
  Transform {
    Location {
      X: -5150.43164
      Y: -5344.12842
      Z: 251.68988
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 13055303176303953573
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1420978674881812787
      value {
        Overrides {
          Name: "Name"
          String: "Moundhog"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2215.84375
            Y: -3665.65039
            Z: -10
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999771
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5603632822265572936
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -135.581879
            Y: -106.597389
            Z: 19.2757607
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -48.8066406
          }
        }
      }
    }
    TemplateAsset {
      Id: 4388860446912945076
    }
  }
}
Objects {
  Id: 13073075778608629611
  Name: "Tree Oak Stump 01"
  Transform {
    Location {
      X: -294.953125
      Y: -280.282562
      Z: 72.8018188
    }
    Rotation {
    }
    Scale {
      X: 0.36136362
      Y: 0.36136362
      Z: 0.36136362
    }
  }
  ParentId: 13055303176303953573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Trunk:color"
      Color {
        R: 0.499
        G: 0.433631
        B: 0.433631
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
      Id: 12558067698426651158
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11938844315824924978
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 498.881683
      Y: 551.993835
      Z: 112.24913
    }
    Rotation {
      Pitch: -23.0388069
      Yaw: 59.4487877
      Roll: 9.081213
    }
    Scale {
      X: 0.972197413
      Y: 1.19611955
      Z: 0.666666687
    }
  }
  ParentId: 13055303176303953573
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4291393536411848060
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2920604431794308941
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 442.31543
      Y: 554.426453
      Z: 97.0241699
    }
    Rotation {
      Yaw: 87.0745468
    }
    Scale {
      X: 0.972197413
      Y: 1.19611955
      Z: 0.666666687
    }
  }
  ParentId: 13055303176303953573
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4291393536411848060
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6513721820214336484
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 454.586273
      Y: 819.118835
      Z: 97.0242157
    }
    Rotation {
      Yaw: -101.042053
    }
    Scale {
      X: 0.972197413
      Y: 1.19611955
      Z: 0.666666687
    }
  }
  ParentId: 13055303176303953573
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4291393536411848060
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8032790549893465983
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 305.755707
      Y: 843.885132
      Z: 97.0242157
    }
    Rotation {
      Yaw: -81.0188293
    }
    Scale {
      X: 0.972197413
      Y: 1.19611955
      Z: 0.666666687
    }
  }
  ParentId: 13055303176303953573
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4291393536411848060
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4009977935321501338
  Name: "Honeypuddle"
  Transform {
    Location {
      X: -377.016937
      Y: 444.685883
      Z: 76.4601898
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 13055303176303953573
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Honeypuddle"
  }
}
Objects {
  Id: 29721795019350151
  Name: "Lemon Tree"
  Transform {
    Location {
      X: -363.160156
      Y: 330.039063
      Z: 58.6464462
    }
    Rotation {
      Yaw: 7.06702805
    }
    Scale {
      X: 1.39187455
      Y: 1.58204603
      Z: 1.30423784
    }
  }
  ParentId: 13055303176303953573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Trunk:id"
      AssetReference {
        Id: 16061401713665774095
      }
    }
    Overrides {
      Name: "ma:Nature_Trunk:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Nature_Trunk:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Nature_Trunk:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Nature_Trunk:color"
      Color {
        R: 0.499
        G: 0.433631
        B: 0.433631
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.0902999938
        G: 0.301000029
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
      Id: 10020521837382785051
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7198958498131157170
  Name: "Lavender Bush"
  Transform {
    Location {
      X: 379.948914
      Y: 369.976257
      Z: 80.3595428
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.595000923
    }
  }
  ParentId: 13055303176303953573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.0131125432
        G: 0.179999948
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
  CoreMesh {
    MeshAsset {
      Id: 12069358021327041572
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10846928892500716718
  Name: "Lavender Bush"
  Transform {
    Location {
      X: 379.948914
      Y: 181.325531
      Z: 80.3595428
    }
    Rotation {
      Yaw: -49.0230408
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.595000923
    }
  }
  ParentId: 13055303176303953573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.0131125432
        G: 0.179999948
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
  CoreMesh {
    MeshAsset {
      Id: 12069358021327041572
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18440909269809023112
  Name: "Lavender Bush"
  Transform {
    Location {
      X: 379.948914
      Y: -8.68229198
      Z: 80.3595428
    }
    Rotation {
      Yaw: 64.5714569
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.595000923
    }
  }
  ParentId: 13055303176303953573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.0131125432
        G: 0.179999948
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
  CoreMesh {
    MeshAsset {
      Id: 12069358021327041572
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7034043236497525384
  Name: "Lavender Bush"
  Transform {
    Location {
      X: 379.948914
      Y: -375.209656
      Z: 80.3595428
    }
    Rotation {
      Yaw: 102.269882
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.595000923
    }
  }
  ParentId: 13055303176303953573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.0131125432
        G: 0.179999948
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
  CoreMesh {
    MeshAsset {
      Id: 12069358021327041572
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11937069479245590755
  Name: "Lavender Bush"
  Transform {
    Location {
      X: 379.948914
      Y: -188.662766
      Z: 80.3595428
    }
    Rotation {
      Yaw: 138.063477
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.595000923
    }
  }
  ParentId: 13055303176303953573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.0131125432
        G: 0.179999948
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
  CoreMesh {
    MeshAsset {
      Id: 12069358021327041572
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2176312347168557166
  Name: "Leafy Patch 01"
  Transform {
    Location {
      X: 152.701172
      Y: -149.557617
      Z: 80.3595
    }
    Rotation {
      Yaw: -81.5639191
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 1.53006792
    }
  }
  ParentId: 13055303176303953573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        G: 0.169999957
        B: 0.0213907193
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
      Id: 5362757807258488467
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2959170750072881271
  Name: "Leafy Patch 01"
  Transform {
    Location {
      X: 124.354172
      Y: -356.188171
      Z: 80.3595
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.976685166
    }
  }
  ParentId: 13055303176303953573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        G: 0.169999957
        B: 0.0213907193
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
      Id: 5460383915301930351
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10276428273469350181
  Name: "Leafy Patch 01"
  Transform {
    Location {
      X: 156.819016
      Y: 50.390625
      Z: 80.3595
    }
    Rotation {
      Yaw: 81.9356766
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 1.05706167
    }
  }
  ParentId: 13055303176303953573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        G: 0.169999957
        B: 0.0213907193
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
      Id: 5460383915301930351
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 402223909078138262
  Name: "Leafy Patch 01"
  Transform {
    Location {
      X: 163.819992
      Y: 331.149414
      Z: 80.3595
    }
    Rotation {
      Yaw: 103.563919
    }
    Scale {
      X: 0.588448703
      Y: 0.588448703
      Z: 0.914301813
    }
  }
  ParentId: 13055303176303953573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        G: 0.169999957
        B: 0.0213907193
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
      Id: 5460383915301930351
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13130517707376070952
  Name: "Moundhog"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13055303176303953573
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1420978674881812787
      value {
        Overrides {
          Name: "Name"
          String: "Moundhog"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 42.2288437
            Y: 231.597336
            Z: 77.7932587
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 4388860446912945076
    }
  }
}
Objects {
  Id: 18373735183639011394
  Name: "Beehive"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13055303176303953573
  TemplateInstance {
    ParameterOverrideMap {
      key: 578138963464787468
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 5
            G: 3.57615948
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 1639376561245696078
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1.5
            G: 1.5
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2797620029940602466
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 15075965328131619576
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 64.948204
            Y: 8.08134556
            Z: -153.048309
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -4.1217041
            Yaw: -1.6569519
            Roll: 15.6888161
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.25916189
            Y: 0.25916189
            Z: 0.25916189
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3276380697781405306
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 4.8277235
            Y: 109.194031
            Z: -49.4157104
          }
        }
        Overrides {
          Name: "ma:Shared_Trim:color"
          Color {
            R: 2
            G: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5469945907171494070
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1.5
            G: 1.5
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6057226926479429795
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1.5
            G: 1.5
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9348221176078303640
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 4.82771397
            Y: 119.466049
            Z: -49.4156227
          }
        }
        Overrides {
          Name: "ma:Shared_Trim:color"
          Color {
            R: 2
            G: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9780414342253041169
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 15075965328131619576
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 64.1174698
            Y: 20.452383
            Z: -140.970612
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -4.1217041
            Yaw: -1.6569519
            Roll: 15.6888161
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.162124589
            Y: 0.162124589
            Z: 0.162124589
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10609330743995215857
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1.5
            G: 1.5
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11791859280386176324
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1.5
            G: 1.5
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11927753767344910651
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 15075965328131619576
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13456058198034764343
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1.5
            G: 1.5
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14616823516454710167
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1.5
            G: 1.5
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15606095846282016589
      value {
        Overrides {
          Name: "Name"
          String: "Beehive"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -397.247406
            Y: 461.016296
            Z: 570
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.629300058
            Y: 0.629300058
            Z: 0.629300058
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -2.29824829
            Yaw: -13.2868042
            Roll: -9.64019775
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17244121892938422093
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 15075965328131619576
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18311849402212524618
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 1.5
            G: 1.5
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 1766320369906740536
    }
  }
}
Objects {
  Id: 14440717829056025430
  Name: "Liquid Decal"
  Transform {
    Location {
      X: 51.5380859
      Y: 57.5270195
      Z: 80.3594589
    }
    Rotation {
    }
    Scale {
      X: 2.06536484
      Y: 2.06536484
      Z: 0.93052125
    }
  }
  ParentId: 13055303176303953573
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:eliquiddecaltype:1"
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.132096
        G: 0.132096
        B: 0.384
        A: 0.311000019
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
      Id: 5931224016695282927
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 6189843647365876031
  Name: "Sprinkler Pipe"
  Transform {
    Location {
      X: 50
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13055303176303953573
  ChildIds: 1165713322483860403
  ChildIds: 5381628882863770401
  ChildIds: 18360776910847950349
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
  Id: 18360776910847950349
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: -4.40983105
      Y: 6.66666698
      Z: 43.3333359
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 6189843647365876031
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12610149741243116648
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5381628882863770401
  Name: "hole"
  Transform {
    Location {
      X: -3.9140625
      Y: 6.66666698
      Z: 60
    }
    Rotation {
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.0666666627
    }
  }
  ParentId: 6189843647365876031
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Sides"
      Int: 32
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.685840309
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
  Id: 1165713322483860403
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -3.9140625
      Y: 6.66666698
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 0.960000157
      Y: 0.960000157
      Z: 0.960000157
    }
  }
  ParentId: 6189843647365876031
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12062619281669938193
  Name: "Dirt"
  Transform {
    Location {
      X: 0.283528656
      Z: -399.640564
    }
    Rotation {
    }
    Scale {
      X: 11
      Y: 11
      Z: 4.8
    }
  }
  ParentId: 13055303176303953573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 20253322222348443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.60800004
        G: 0.60800004
        B: 0.60800004
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
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
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12850059762818523632
  Name: "Walls"
  Transform {
    Location {
      Y: -70.342453
      Z: -66.6666412
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.383907735
      Y: 0.383907735
      Z: 0.380018592
    }
  }
  ParentId: 13055303176303953573
  ChildIds: 3298241450780381863
  ChildIds: 11295401098153635486
  ChildIds: 13118469886128613656
  ChildIds: 6760977911144502209
  ChildIds: 599317139128847706
  ChildIds: 11470505586421285899
  ChildIds: 5759338422183871172
  ChildIds: 12116919437506449642
  ChildIds: 4537495669354559875
  ChildIds: 16994208180282117946
  ChildIds: 6516978447102020857
  ChildIds: 2692695988686825488
  ChildIds: 14995956597097486906
  ChildIds: 3012105117499984419
  ChildIds: 7367654104854595953
  ChildIds: 15070761876938467575
  ChildIds: 15157833385968759597
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
  Id: 15157833385968759597
  Name: "Cylinder"
  Transform {
    Location {
      X: 1230.75
      Y: 1451.41431
      Z: 215.645203
    }
    Rotation {
      Pitch: 75.7793732
      Yaw: 89.9998322
      Roll: -179.999954
    }
    Scale {
      X: 0.0363339446
      Y: 0.0363338478
      Z: 0.13472116
    }
  }
  ParentId: 12850059762818523632
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15070761876938467575
  Name: "Cylinder"
  Transform {
    Location {
      X: -1599.74951
      Y: -1469.24939
      Z: 213.75
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: -75.9637451
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 12850059762818523632
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7367654104854595953
  Name: "Cylinder"
  Transform {
    Location {
      X: -1588.5
      Y: -1469.24939
      Z: 315.000061
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: -75.9637451
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 12850059762818523632
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3012105117499984419
  Name: "Cylinder"
  Transform {
    Location {
      X: -1642.49902
      Y: 1415.24951
      Z: 213.75
    }
    Rotation {
      Pitch: 90
      Yaw: 43.3138542
      Roll: 43.3137817
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 12850059762818523632
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14995956597097486906
  Name: "Cylinder"
  Transform {
    Location {
      X: -1642.49902
      Y: 1403.99951
      Z: 315.000061
    }
    Rotation {
      Pitch: 90
      Yaw: 43.3138542
      Roll: 43.3137817
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 12850059762818523632
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2692695988686825488
  Name: "Cylinder"
  Transform {
    Location {
      X: 1269
      Y: -1439.99963
      Z: 213.75
    }
    Rotation {
      Pitch: 90
      Roll: 180
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 12850059762818523632
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6516978447102020857
  Name: "Cylinder"
  Transform {
    Location {
      X: 1269
      Y: -1428.74963
      Z: 315.000061
    }
    Rotation {
      Pitch: 90
      Roll: 180
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 12850059762818523632
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16994208180282117946
  Name: "Cylinder"
  Transform {
    Location {
      X: 1230.74951
      Y: 1458
      Z: 213.75
    }
    Rotation {
      Pitch: 75.7808762
      Yaw: 89.9999161
      Roll: -179.999954
    }
    Scale {
      X: 0.142885014
      Y: 0.142885074
      Z: 0.0220725201
    }
  }
  ParentId: 12850059762818523632
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4537495669354559875
  Name: "Cylinder"
  Transform {
    Location {
      X: 1219.49951
      Y: 1446.74927
      Z: 315.000061
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 116.565041
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 12850059762818523632
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12116919437506449642
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1514.24951
      Y: -1345.49939
      Z: 360.000031
    }
    Rotation {
      Yaw: 3.41509394e-06
    }
    Scale {
      X: 3.555
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 12850059762818523632
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
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
      Id: 2193443187905391329
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
  Id: 5759338422183871172
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1649.24951
      Y: -1469.24939
      Z: 180
    }
    Rotation {
      Yaw: -6.10351563e-05
      Roll: 89.9998169
    }
    Scale {
      X: 3.6
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 12850059762818523632
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
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
      Id: 2193443187905391329
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
  Id: 11470505586421285899
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1694.24902
      Y: -1559.24939
      Z: 360.000031
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 3.6
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 12850059762818523632
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
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
      Id: 2193443187905391329
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
  Id: 599317139128847706
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1570.5
      Y: -1412.99988
      Z: 180
    }
    Rotation {
      Yaw: 90.0000229
      Roll: 89.9998627
    }
    Scale {
      X: 3.6
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 12850059762818523632
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
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
      Id: 2193443187905391329
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
  Id: 6760977911144502209
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 1151.99976
      Y: 1320.74963
      Z: 360.000031
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 3.555
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 12850059762818523632
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
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
      Id: 2193443187905391329
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
  Id: 13118469886128613656
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1592.99902
      Y: 1374.74927
      Z: 180
    }
    Rotation {
      Yaw: -6.10351563e-05
      Roll: 89.9998703
    }
    Scale {
      X: 3.6
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 12850059762818523632
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
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
      Id: 2193443187905391329
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
  Id: 11295401098153635486
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 1320.74951
      Y: 1523.24939
      Z: 360.000031
    }
    Rotation {
      Yaw: -90
      Roll: -6.10351563e-05
    }
    Scale {
      X: 3.6
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 12850059762818523632
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
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
      Id: 2193443187905391329
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
  Id: 3298241450780381863
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 1196.99902
      Y: 1388.24927
      Z: 180
    }
    Rotation {
      Yaw: -90
      Roll: 89.999939
    }
    Scale {
      X: 3.6
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 12850059762818523632
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
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
      Id: 2193443187905391329
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
  Id: 17326449347386361536
  Name: "Decal Dirt Patch"
  Transform {
    Location {
      X: 830.986816
      Y: -2060.77954
    }
    Rotation {
    }
    Scale {
      X: 2.69999981
      Y: 2.69999981
      Z: 0.011
    }
  }
  ParentId: 3092004872852450116
  UnregisteredParameters {
    Overrides {
      Name: "bp:Fade Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Time"
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
      Id: 14964967653464214432
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 13600032501872349442
  Name: "Decal Dirt Patch"
  Transform {
    Location {
      X: 929.39209
      Y: -620.468
    }
    Rotation {
    }
    Scale {
      X: 2.69999981
      Y: 2.69999981
      Z: 0.011
    }
  }
  ParentId: 3092004872852450116
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14964967653464214432
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 17564431549844602406
  Name: "Decal Dirt Patch"
  Transform {
    Location {
      X: 830.986816
      Y: 171.794678
    }
    Rotation {
    }
    Scale {
      X: 2.69999981
      Y: 2.69999981
      Z: 0.011
    }
  }
  ParentId: 3092004872852450116
  UnregisteredParameters {
    Overrides {
      Name: "bp:Fade Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Time"
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
      Id: 14964967653464214432
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5364099318304319810
  Name: "Planter Box 1"
  Transform {
    Location {
      X: 0.87109375
    }
    Rotation {
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 3092004872852450116
  ChildIds: 537726732507163410
  ChildIds: 8841751218918121233
  ChildIds: 5069783144843164314
  ChildIds: 2483586278703300027
  ChildIds: 17286841110182949410
  ChildIds: 7499915708035609971
  ChildIds: 16669057059832188694
  ChildIds: 8338339563959961758
  ChildIds: 16864024156635537354
  ChildIds: 12474260434035273778
  ChildIds: 12457522569359573912
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
  Id: 12457522569359573912
  Name: "Liquid Decal"
  Transform {
    Location {
      X: 51.5380859
      Y: 57.5270195
      Z: 80.3594589
    }
    Rotation {
    }
    Scale {
      X: 2.06536484
      Y: 2.06536484
      Z: 0.93052125
    }
  }
  ParentId: 5364099318304319810
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:eliquiddecaltype:1"
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.132096
        G: 0.132096
        B: 0.384
        A: 0.311000019
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
      Id: 5931224016695282927
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 12474260434035273778
  Name: "Sprinkler Pipe"
  Transform {
    Location {
      X: 50
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5364099318304319810
  ChildIds: 1816134789278963372
  ChildIds: 13135277636391671841
  ChildIds: 4773196529594060343
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
  Id: 4773196529594060343
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: -4.40983105
      Y: 6.66666698
      Z: 43.3333359
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 12474260434035273778
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12610149741243116648
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13135277636391671841
  Name: "hole"
  Transform {
    Location {
      X: -3.9140625
      Y: 6.66666698
      Z: 60
    }
    Rotation {
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.0666666627
    }
  }
  ParentId: 12474260434035273778
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Sides"
      Int: 32
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.685840309
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
  Id: 1816134789278963372
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -3.9140625
      Y: 6.66666698
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 0.960000157
      Y: 0.960000157
      Z: 0.960000157
    }
  }
  ParentId: 12474260434035273778
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16864024156635537354
  Name: "Corn Plants"
  Transform {
    Location {
      X: -382.111023
      Y: -10.1774092
      Z: 37.1631393
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5364099318304319810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Corn Plants"
  }
}
Objects {
  Id: 8338339563959961758
  Name: "Tomato Plants"
  Transform {
    Location {
      X: -184.27182
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5364099318304319810
  ChildIds: 16985514569799146297
  ChildIds: 8051434235616213919
  ChildIds: 15329056933475447811
  ChildIds: 17242832339370948537
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
  Id: 17242832339370948537
  Name: "Tomato Plant"
  Transform {
    Location {
      X: 146.085938
      Y: -426.66684
      Z: 1.66666675
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.955895603
      Y: 0.955895603
      Z: 0.955895603
    }
  }
  ParentId: 8338339563959961758
  ChildIds: 16163209590466988647
  ChildIds: 4306828628480024962
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
  Id: 4306828628480024962
  Name: "Double Vine"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17242832339370948537
  ChildIds: 5807770717107787670
  ChildIds: 4660794470621916640
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
  Id: 4660794470621916640
  Name: "Vine"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 4306828628480024962
  ChildIds: 13427425188647134844
  ChildIds: 15421653132888116674
  ChildIds: 2677919345472515189
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
  Id: 2677919345472515189
  Name: "Pipe - Spiral"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 1.99999976
    }
  }
  ParentId: 4660794470621916640
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6491134024218534628
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0191390514
        G: 0.169999957
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
      Id: 4397603772387366697
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15421653132888116674
  Name: "Pipe - Spiral"
  Transform {
    Location {
      Z: 300
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.5
    }
  }
  ParentId: 4660794470621916640
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6491134024218534628
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0191390514
        G: 0.169999957
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
      Id: 4397603772387366697
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13427425188647134844
  Name: "Pipe - Spiral"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 4660794470621916640
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6491134024218534628
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0191390514
        G: 0.169999957
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
      Id: 4397603772387366697
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5807770717107787670
  Name: "Vine"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 4306828628480024962
  ChildIds: 2229040303377073131
  ChildIds: 9066175568774855642
  ChildIds: 12639170983796485638
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
  Id: 12639170983796485638
  Name: "Pipe - Spiral"
  Transform {
    Location {
      Z: 300
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.5
    }
  }
  ParentId: 5807770717107787670
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6491134024218534628
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0191390514
        G: 0.169999957
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
      Id: 4397603772387366697
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9066175568774855642
  Name: "Pipe - Spiral"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 5807770717107787670
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6491134024218534628
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0191390514
        G: 0.169999957
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
      Id: 4397603772387366697
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2229040303377073131
  Name: "Pipe - Spiral"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 1.99999976
    }
  }
  ParentId: 5807770717107787670
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6491134024218534628
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0191390514
        G: 0.169999957
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
      Id: 4397603772387366697
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16163209590466988647
  Name: "Bushstack"
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
  ParentId: 17242832339370948537
  ChildIds: 10084348432314977599
  ChildIds: 13121632216503644364
  ChildIds: 11616286975945277939
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
  Id: 11616286975945277939
  Name: "Bush Leafy Tall 01"
  Transform {
    Location {
      Z: 325
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.963146389
      Y: 0.963146389
      Z: 0.834470809
    }
  }
  ParentId: 16163209590466988647
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 17534328568152039668
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3729200827906376498
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13121632216503644364
  Name: "Bush Leafy Tall 01"
  Transform {
    Location {
      Z: 175
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.80000007
    }
  }
  ParentId: 16163209590466988647
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 17534328568152039668
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3729200827906376498
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10084348432314977599
  Name: "Bush Leafy Tall 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 2.1
    }
  }
  ParentId: 16163209590466988647
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 17534328568152039668
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3729200827906376498
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15329056933475447811
  Name: "Tomato Plant"
  Transform {
    Location {
      X: 146.085938
      Y: -177.926437
      Z: 1.66666675
    }
    Rotation {
    }
    Scale {
      X: 0.955895603
      Y: 0.955895603
      Z: 0.955895603
    }
  }
  ParentId: 8338339563959961758
  ChildIds: 10507881386409956010
  ChildIds: 16500028961366596630
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
  Id: 16500028961366596630
  Name: "Double Vine"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15329056933475447811
  ChildIds: 13694089812919841200
  ChildIds: 10087214003796161451
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
  Id: 10087214003796161451
  Name: "Vine"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 16500028961366596630
  ChildIds: 642079963570192002
  ChildIds: 11671388669339156108
  ChildIds: 5470655361785591045
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
  Id: 5470655361785591045
  Name: "Pipe - Spiral"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 1.99999976
    }
  }
  ParentId: 10087214003796161451
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6491134024218534628
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0191390514
        G: 0.169999957
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
      Id: 4397603772387366697
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11671388669339156108
  Name: "Pipe - Spiral"
  Transform {
    Location {
      Z: 300
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.5
    }
  }
  ParentId: 10087214003796161451
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6491134024218534628
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0191390514
        G: 0.169999957
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
      Id: 4397603772387366697
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 642079963570192002
  Name: "Pipe - Spiral"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 10087214003796161451
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6491134024218534628
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0191390514
        G: 0.169999957
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
      Id: 4397603772387366697
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13694089812919841200
  Name: "Vine"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 16500028961366596630
  ChildIds: 17378920729504701256
  ChildIds: 11887572440992470363
  ChildIds: 3160345248506051559
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
  Id: 3160345248506051559
  Name: "Pipe - Spiral"
  Transform {
    Location {
      Z: 300
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.5
    }
  }
  ParentId: 13694089812919841200
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6491134024218534628
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0191390514
        G: 0.169999957
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
      Id: 4397603772387366697
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11887572440992470363
  Name: "Pipe - Spiral"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 13694089812919841200
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6491134024218534628
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0191390514
        G: 0.169999957
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
      Id: 4397603772387366697
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17378920729504701256
  Name: "Pipe - Spiral"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 1.99999976
    }
  }
  ParentId: 13694089812919841200
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6491134024218534628
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0191390514
        G: 0.169999957
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
      Id: 4397603772387366697
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10507881386409956010
  Name: "Bushstack"
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
  ParentId: 15329056933475447811
  ChildIds: 12076212124913831831
  ChildIds: 2923665380729908402
  ChildIds: 8101873865914606381
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
  Id: 8101873865914606381
  Name: "Bush Leafy Tall 01"
  Transform {
    Location {
      Z: 325
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.963146389
      Y: 0.963146389
      Z: 0.834470809
    }
  }
  ParentId: 10507881386409956010
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 17534328568152039668
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3729200827906376498
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2923665380729908402
  Name: "Bush Leafy Tall 01"
  Transform {
    Location {
      Z: 175
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.80000007
    }
  }
  ParentId: 10507881386409956010
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 17534328568152039668
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3729200827906376498
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12076212124913831831
  Name: "Bush Leafy Tall 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 2.1
    }
  }
  ParentId: 10507881386409956010
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 17534328568152039668
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3729200827906376498
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8051434235616213919
  Name: "Tomato Plant"
  Transform {
    Location {
      X: 146.085938
      Y: 170.600266
      Z: 1.66666675
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 0.955895603
      Y: 0.955895603
      Z: 0.955895603
    }
  }
  ParentId: 8338339563959961758
  ChildIds: 12189162556912890394
  ChildIds: 567020303935665842
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
  Id: 567020303935665842
  Name: "Double Vine"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8051434235616213919
  ChildIds: 16545477496031625190
  ChildIds: 5310040062145054323
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
  Id: 5310040062145054323
  Name: "Vine"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 567020303935665842
  ChildIds: 8773868842911334496
  ChildIds: 12105419138180734793
  ChildIds: 1764558473181249814
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
  Id: 1764558473181249814
  Name: "Pipe - Spiral"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 1.99999976
    }
  }
  ParentId: 5310040062145054323
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6491134024218534628
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0191390514
        G: 0.169999957
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
      Id: 4397603772387366697
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12105419138180734793
  Name: "Pipe - Spiral"
  Transform {
    Location {
      Z: 300
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.5
    }
  }
  ParentId: 5310040062145054323
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6491134024218534628
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0191390514
        G: 0.169999957
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
      Id: 4397603772387366697
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8773868842911334496
  Name: "Pipe - Spiral"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 5310040062145054323
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6491134024218534628
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0191390514
        G: 0.169999957
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
      Id: 4397603772387366697
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16545477496031625190
  Name: "Vine"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 567020303935665842
  ChildIds: 14130723277259026603
  ChildIds: 4867125218843976057
  ChildIds: 16235375134202390528
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
  Id: 16235375134202390528
  Name: "Pipe - Spiral"
  Transform {
    Location {
      Z: 300
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.5
    }
  }
  ParentId: 16545477496031625190
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6491134024218534628
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0191390514
        G: 0.169999957
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
      Id: 4397603772387366697
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4867125218843976057
  Name: "Pipe - Spiral"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 16545477496031625190
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6491134024218534628
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0191390514
        G: 0.169999957
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
      Id: 4397603772387366697
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14130723277259026603
  Name: "Pipe - Spiral"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 1.99999976
    }
  }
  ParentId: 16545477496031625190
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6491134024218534628
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0191390514
        G: 0.169999957
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
      Id: 4397603772387366697
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12189162556912890394
  Name: "Bushstack"
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
  ParentId: 8051434235616213919
  ChildIds: 12767327613775320395
  ChildIds: 2505728552990135623
  ChildIds: 15098308664934421364
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
  Id: 15098308664934421364
  Name: "Bush Leafy Tall 01"
  Transform {
    Location {
      Z: 325
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.963146389
      Y: 0.963146389
      Z: 0.834470809
    }
  }
  ParentId: 12189162556912890394
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 17534328568152039668
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3729200827906376498
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2505728552990135623
  Name: "Bush Leafy Tall 01"
  Transform {
    Location {
      Z: 175
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.80000007
    }
  }
  ParentId: 12189162556912890394
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 17534328568152039668
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3729200827906376498
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12767327613775320395
  Name: "Bush Leafy Tall 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 2.1
    }
  }
  ParentId: 12189162556912890394
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 17534328568152039668
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3729200827906376498
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16985514569799146297
  Name: "Tomato Plant"
  Transform {
    Location {
      X: 146.085938
      Y: 423.333344
      Z: 1.66666675
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.955895603
      Y: 0.955895603
      Z: 0.955895603
    }
  }
  ParentId: 8338339563959961758
  ChildIds: 2635563056817974914
  ChildIds: 8380699727510022315
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
  Id: 8380699727510022315
  Name: "Double Vine"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16985514569799146297
  ChildIds: 12503948251602771311
  ChildIds: 5433582564700836723
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
  Id: 5433582564700836723
  Name: "Vine"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 8380699727510022315
  ChildIds: 14464039620024581454
  ChildIds: 3881745501789849226
  ChildIds: 18142075706500250736
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
  Id: 18142075706500250736
  Name: "Pipe - Spiral"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 1.99999976
    }
  }
  ParentId: 5433582564700836723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6491134024218534628
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0191390514
        G: 0.169999957
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
      Id: 4397603772387366697
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3881745501789849226
  Name: "Pipe - Spiral"
  Transform {
    Location {
      Z: 300
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.5
    }
  }
  ParentId: 5433582564700836723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6491134024218534628
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0191390514
        G: 0.169999957
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
      Id: 4397603772387366697
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14464039620024581454
  Name: "Pipe - Spiral"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 5433582564700836723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6491134024218534628
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0191390514
        G: 0.169999957
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
      Id: 4397603772387366697
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12503948251602771311
  Name: "Vine"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 8380699727510022315
  ChildIds: 11294321487071272303
  ChildIds: 13164759637186559455
  ChildIds: 3821769145388201316
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
  Id: 3821769145388201316
  Name: "Pipe - Spiral"
  Transform {
    Location {
      Z: 300
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.5
    }
  }
  ParentId: 12503948251602771311
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6491134024218534628
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0191390514
        G: 0.169999957
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
      Id: 4397603772387366697
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13164759637186559455
  Name: "Pipe - Spiral"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 12503948251602771311
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6491134024218534628
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0191390514
        G: 0.169999957
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
      Id: 4397603772387366697
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11294321487071272303
  Name: "Pipe - Spiral"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 1.99999976
    }
  }
  ParentId: 12503948251602771311
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6491134024218534628
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0191390514
        G: 0.169999957
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
      Id: 4397603772387366697
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2635563056817974914
  Name: "Bushstack"
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
  ParentId: 16985514569799146297
  ChildIds: 12431319435034705462
  ChildIds: 2469340976332823552
  ChildIds: 9754655119304955568
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
  Id: 9754655119304955568
  Name: "Bush Leafy Tall 01"
  Transform {
    Location {
      Z: 325
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.963146389
      Y: 0.963146389
      Z: 0.834470809
    }
  }
  ParentId: 2635563056817974914
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 17534328568152039668
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3729200827906376498
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2469340976332823552
  Name: "Bush Leafy Tall 01"
  Transform {
    Location {
      Z: 175
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.80000007
    }
  }
  ParentId: 2635563056817974914
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 17534328568152039668
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3729200827906376498
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12431319435034705462
  Name: "Bush Leafy Tall 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 2.1
    }
  }
  ParentId: 2635563056817974914
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 17534328568152039668
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3729200827906376498
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16669057059832188694
  Name: "Strawberry Bushes"
  Transform {
    Location {
      X: 297.001648
      Y: 9.94726563
      Z: 80
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 5364099318304319810
  ChildIds: 16078988334904181411
  ChildIds: 11140100890265779199
  ChildIds: 9802100029914259909
  ChildIds: 8090984184581648877
  ChildIds: 2178700074194554918
  ChildIds: 3070532938740843720
  ChildIds: 17467193496244371035
  ChildIds: 4756564416460796572
  ChildIds: 3759036589839872526
  ChildIds: 15892283818341922596
  ChildIds: 17968640126939289669
  ChildIds: 8261737454855546694
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
  Id: 8261737454855546694
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -118.588638
      Y: 575.079163
    }
    Rotation {
      Yaw: 137.043915
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16669057059832188694
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 17534328568152039668
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17968640126939289669
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -118.588638
      Y: -590.635559
    }
    Rotation {
      Yaw: 26.5600281
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16669057059832188694
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 17534328568152039668
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15892283818341922596
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -118.588638
      Y: -344.344269
    }
    Rotation {
      Yaw: 83.1035385
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16669057059832188694
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 17534328568152039668
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3759036589839872526
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -118.588638
      Y: -119.25441
    }
    Rotation {
      Yaw: 9.07119751
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16669057059832188694
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 17534328568152039668
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4756564416460796572
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -118.588638
      Y: 122.144791
    }
    Rotation {
      Yaw: 33.3661194
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16669057059832188694
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 17534328568152039668
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17467193496244371035
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -118.588638
      Y: 357.011749
    }
    Rotation {
      Yaw: -106.862717
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16669057059832188694
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 17534328568152039668
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3070532938740843720
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 118.587891
      Y: 575.079102
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16669057059832188694
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 17534328568152039668
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2178700074194554918
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 118.587906
      Y: -590.635559
    }
    Rotation {
      Yaw: -30.0587158
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16669057059832188694
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 17534328568152039668
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8090984184581648877
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 118.587906
      Y: -344.344269
    }
    Rotation {
      Yaw: 147.594345
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16669057059832188694
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 17534328568152039668
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9802100029914259909
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 118.587906
      Y: -119.25441
    }
    Rotation {
      Yaw: -79.2496948
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16669057059832188694
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 17534328568152039668
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11140100890265779199
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 118.587891
      Y: 122.144775
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16669057059832188694
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 17534328568152039668
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16078988334904181411
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 118.587906
      Y: 357.011749
    }
    Rotation {
      Yaw: 39.7675476
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16669057059832188694
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 17534328568152039668
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7499915708035609971
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -73.5576172
      Y: -164.593109
      Z: 25.4569
    }
    Rotation {
      Pitch: 87.3710175
      Yaw: 128.643524
      Roll: -179.999695
    }
    Scale {
      X: 0.669126809
      Y: 0.382358193
      Z: 0.382358193
    }
  }
  ParentId: 5364099318304319810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8556281639390552608
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17286841110182949410
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -90.7952499
      Y: 170.600098
      Z: 25.4569
    }
    Rotation {
      Pitch: 87.3687057
      Yaw: 38.6421432
      Roll: -179.999695
    }
    Scale {
      X: 0.669126809
      Y: 0.382358193
      Z: 0.382358193
    }
  }
  ParentId: 5364099318304319810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8556281639390552608
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2483586278703300027
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -77.4619141
      Y: 413.904297
      Z: 45.3841171
    }
    Rotation {
      Pitch: 85.3507919
      Yaw: 52.361557
      Roll: -179.999802
    }
    Scale {
      X: 0.669126809
      Y: 0.382358193
      Z: 0.382358193
    }
  }
  ParentId: 5364099318304319810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8556281639390552608
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5069783144843164314
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: -83.5576172
      Y: -406.66684
      Z: 40
    }
    Rotation {
      Pitch: 83.8826141
      Yaw: -60.1624756
      Roll: -179.999985
    }
    Scale {
      X: 0.669126809
      Y: 0.382358193
      Z: 0.382358193
    }
  }
  ParentId: 5364099318304319810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8556281639390552608
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8841751218918121233
  Name: "Dirt"
  Transform {
    Location {
      X: 0.283528656
      Z: -399.640564
    }
    Rotation {
    }
    Scale {
      X: 11
      Y: 11
      Z: 4.8
    }
  }
  ParentId: 5364099318304319810
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 20253322222348443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.60800004
        G: 0.60800004
        B: 0.60800004
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
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
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 537726732507163410
  Name: "Walls"
  Transform {
    Location {
      Y: -70.342453
      Z: -66.6666412
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.383907735
      Y: 0.383907735
      Z: 0.380018592
    }
  }
  ParentId: 5364099318304319810
  ChildIds: 16350651439764828511
  ChildIds: 15649918175219552903
  ChildIds: 1628300589279903505
  ChildIds: 1511921493818588762
  ChildIds: 12340407472390305481
  ChildIds: 4678585922513416791
  ChildIds: 3705950007910122374
  ChildIds: 7192907306375444901
  ChildIds: 5004582212771555466
  ChildIds: 8811124381033394149
  ChildIds: 13389406944386521906
  ChildIds: 14772510357351936452
  ChildIds: 10464417587029121640
  ChildIds: 15931072217434422981
  ChildIds: 14126789326748339533
  ChildIds: 18202910550615187757
  ChildIds: 15879341211492775954
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
  Id: 15879341211492775954
  Name: "Cylinder"
  Transform {
    Location {
      X: 1230.75
      Y: 1451.41431
      Z: 215.645203
    }
    Rotation {
      Pitch: 75.7793732
      Yaw: 89.9998322
      Roll: -179.999954
    }
    Scale {
      X: 0.0363339446
      Y: 0.0363338478
      Z: 0.13472116
    }
  }
  ParentId: 537726732507163410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18202910550615187757
  Name: "Cylinder"
  Transform {
    Location {
      X: -1599.74951
      Y: -1469.24939
      Z: 213.75
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: -75.9637451
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 537726732507163410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14126789326748339533
  Name: "Cylinder"
  Transform {
    Location {
      X: -1588.5
      Y: -1469.24939
      Z: 315.000061
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: -75.9637451
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 537726732507163410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15931072217434422981
  Name: "Cylinder"
  Transform {
    Location {
      X: -1642.49902
      Y: 1415.24951
      Z: 213.75
    }
    Rotation {
      Pitch: 90
      Yaw: 43.3138542
      Roll: 43.3137817
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 537726732507163410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10464417587029121640
  Name: "Cylinder"
  Transform {
    Location {
      X: -1642.49902
      Y: 1403.99951
      Z: 315.000061
    }
    Rotation {
      Pitch: 90
      Yaw: 43.3138542
      Roll: 43.3137817
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 537726732507163410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14772510357351936452
  Name: "Cylinder"
  Transform {
    Location {
      X: 1269
      Y: -1439.99963
      Z: 213.75
    }
    Rotation {
      Pitch: 90
      Roll: 180
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 537726732507163410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13389406944386521906
  Name: "Cylinder"
  Transform {
    Location {
      X: 1269
      Y: -1428.74963
      Z: 315.000061
    }
    Rotation {
      Pitch: 90
      Roll: 180
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 537726732507163410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8811124381033394149
  Name: "Cylinder"
  Transform {
    Location {
      X: 1230.74951
      Y: 1458
      Z: 213.75
    }
    Rotation {
      Pitch: 75.7808762
      Yaw: 89.9999161
      Roll: -179.999954
    }
    Scale {
      X: 0.142885014
      Y: 0.142885074
      Z: 0.0220725201
    }
  }
  ParentId: 537726732507163410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5004582212771555466
  Name: "Cylinder"
  Transform {
    Location {
      X: 1219.49951
      Y: 1446.74927
      Z: 315.000061
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 116.565041
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 537726732507163410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7192907306375444901
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1514.24951
      Y: -1345.49939
      Z: 360.000031
    }
    Rotation {
      Yaw: 3.41509394e-06
    }
    Scale {
      X: 3.555
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 537726732507163410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
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
      Id: 2193443187905391329
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
  Id: 3705950007910122374
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1649.24951
      Y: -1469.24939
      Z: 180
    }
    Rotation {
      Yaw: -6.10351563e-05
      Roll: 89.9998169
    }
    Scale {
      X: 3.6
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 537726732507163410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
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
      Id: 2193443187905391329
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
  Id: 4678585922513416791
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1694.24902
      Y: -1559.24939
      Z: 360.000031
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 3.6
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 537726732507163410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
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
      Id: 2193443187905391329
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
  Id: 12340407472390305481
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1570.5
      Y: -1412.99988
      Z: 180
    }
    Rotation {
      Yaw: 90.0000229
      Roll: 89.9998627
    }
    Scale {
      X: 3.6
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 537726732507163410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
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
      Id: 2193443187905391329
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
  Id: 1511921493818588762
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 1151.99976
      Y: 1320.74963
      Z: 360.000031
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 3.555
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 537726732507163410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
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
      Id: 2193443187905391329
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
  Id: 1628300589279903505
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1592.99902
      Y: 1374.74927
      Z: 180
    }
    Rotation {
      Yaw: -6.10351563e-05
      Roll: 89.9998703
    }
    Scale {
      X: 3.6
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 537726732507163410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
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
      Id: 2193443187905391329
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
  Id: 15649918175219552903
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 1320.74951
      Y: 1523.24939
      Z: 360.000031
    }
    Rotation {
      Yaw: -90
      Roll: -6.10351563e-05
    }
    Scale {
      X: 3.6
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 537726732507163410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
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
      Id: 2193443187905391329
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
  Id: 16350651439764828511
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 1196.99902
      Y: 1388.24927
      Z: 180
    }
    Rotation {
      Yaw: -90
      Roll: 89.999939
    }
    Scale {
      X: 3.6
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 537726732507163410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.371000022
        G: 0.248363659
        B: 0.173999
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
      Id: 2193443187905391329
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
  Id: 10648476637538166253
  Name: "Book"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3092004872852450116
  TemplateInstance {
    ParameterOverrideMap {
      key: 6712297066232443910
      value {
        Overrides {
          Name: "Name"
          String: "Book"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1041.46167
            Y: 731.931152
            Z: 15
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -44.7308159
            Yaw: 89.9999466
            Roll: 89.9999542
          }
        }
      }
    }
    TemplateAsset {
      Id: 11680703067973381419
    }
  }
}
Objects {
  Id: 17867665026944713193
  Name: "Witch\'s Book"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3092004872852450116
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5751125532144064646
      value {
        Overrides {
          Name: "Name"
          String: "Witch\'s Book"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 895
            Y: 810
            Z: 65
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -44.9998398
            Yaw: 177.422058
            Roll: 89.9996109
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.283669144
            Y: 0.283669144
            Z: 0.283669144
          }
        }
      }
    }
    TemplateAsset {
      Id: 17884679603165529694
    }
  }
}
Objects {
  Id: 11664895840768158534
  Name: "Invisible Ramp"
  Transform {
    Location {
      X: 991.46167
      Y: 710
      Z: -10
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.2
      Y: 2.5
      Z: 1.4
    }
  }
  ParentId: 3092004872852450116
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
