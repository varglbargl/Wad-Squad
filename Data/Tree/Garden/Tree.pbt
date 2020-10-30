Name: "Garden"
RootId: 3092004872852450116
Objects {
  Id: 12859885782421975199
  Name: "Invisible Ramp"
  Transform {
    Location {
      X: 279.646
      Y: -1030.00024
      Z: -5
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.69999981
      Y: 4.20000124
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
      }
    }
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
  Id: 17536650382572966530
  Name: "Witch\'s Book"
  Transform {
    Location {
      X: -4230
      Y: -5500
      Z: 137.529327
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.60000014
      Y: 1.60000014
      Z: 1.60000014
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
      key: 5661376503267414604
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:vtile"
          Float: 8
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:utile"
          Float: 0.2
        }
      }
    }
    ParameterOverrideMap {
      key: 5751125532144064646
      value {
        Overrides {
          Name: "Name"
          String: "Witch\'s Book"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 90
            Roll: 180
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 309.646
            Y: -1030.00024
            Z: 2.52914429
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.60000014
            Y: 1.60000014
            Z: 1.60000014
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8978218310101357214
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 1112.74316
            Y: 54.4958496
            Z: 48.1170807
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.0374867581
            Y: 0.000374867552
            Z: 0.0374867581
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
  Id: 2101339000519451770
  Name: "Bee Sauce"
  Transform {
    Location {
      X: -622.179199
      Y: -1229.37329
      Z: 145.000061
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
  ChildIds: 1986518889836106612
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
  Id: 1986518889836106612
  Name: "Bee Sauce"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2101339000519451770
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10043139054707938345
      value {
        Overrides {
          Name: "Name"
          String: "Bee Sauce"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 39.779541
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
          }
        }
      }
    }
    TemplateAsset {
      Id: 12925169642315593811
    }
  }
}
Objects {
  Id: 10986549768865769596
  Name: "Birdbath"
  Transform {
    Location {
      X: 2670.7915
      Y: -4535
      Z: 285
    }
    Rotation {
    }
    Scale {
      X: 1.30000007
      Y: 1.30000007
      Z: 1.30000007
    }
  }
  ParentId: 3092004872852450116
  ChildIds: 5815327967924604380
  ChildIds: 17405576968195199946
  ChildIds: 6005366467462674481
  ChildIds: 2274493722714501288
  ChildIds: 2866391602530248994
  ChildIds: 3135387619895040315
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
  Id: 3135387619895040315
  Name: "Lense - Half"
  Transform {
    Location {
      Z: 300
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.999954
      Roll: -179.999939
    }
    Scale {
      X: 4.1
      Y: 4.1
      Z: 3.70000029
    }
  }
  ParentId: 10986549768865769596
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13542265519619239198
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0899999738
        G: 0.855363846
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
  Id: 2866391602530248994
  Name: "Lense - Half"
  Transform {
    Location {
      Z: 300
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.999969
      Roll: -179.999939
    }
    Scale {
      X: 4.6
      Y: 4.6
      Z: 4.20000029
    }
  }
  ParentId: 10986549768865769596
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6269517563790483154
      }
    }
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
  Id: 2274493722714501288
  Name: "Fantasy Castle Pillar 02 - Base"
  Transform {
    Location {
      Z: 225
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.6
    }
  }
  ParentId: 10986549768865769596
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14476679536478096151
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6005366467462674481
  Name: "Fantasy Castle Pillar 02 - Mid"
  Transform {
    Location {
      X: 5
      Z: 6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1.6
      Y: 1.6
      Z: 1.11
    }
  }
  ParentId: 10986549768865769596
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10914354925542967262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17405576968195199946
  Name: "Sphere - Half Thin"
  Transform {
    Location {
      Z: 340
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 5.1
      Y: 5.1
      Z: 2.60000014
    }
  }
  ParentId: 10986549768865769596
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783719702605736075
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8063868133702323256
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5815327967924604380
  Name: "Rim"
  Transform {
    Location {
      X: 1.86804426
      Y: 0.5329777
      Z: 330.769196
    }
    Rotation {
    }
    Scale {
      X: 0.71
      Y: 0.71
      Z: 0.71
    }
  }
  ParentId: 10986549768865769596
  ChildIds: 16474564030783753863
  ChildIds: 6237891935444100596
  ChildIds: 9713703244728939755
  ChildIds: 458509006364477700
  ChildIds: 4416063642870917960
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
  Id: 4416063642870917960
  Name: "Stone Railing Curved 6m"
  Transform {
    Location {
      X: -335
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 0.58
      Y: 0.58
      Z: 0.55
    }
  }
  ParentId: 5815327967924604380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8384271535726202235
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 458509006364477700
  Name: "Stone Railing Curved 6m"
  Transform {
    Location {
      X: 330
      Z: 10
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 0.58
      Y: 0.58
      Z: 0.55
    }
  }
  ParentId: 5815327967924604380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8384271535726202235
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9713703244728939755
  Name: "Stone Railing Curved 6m"
  Transform {
    Location {
      X: 330
      Z: 10
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 0.58
      Y: -0.58
      Z: 0.55
    }
  }
  ParentId: 5815327967924604380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8384271535726202235
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6237891935444100596
  Name: "Stone Railing Curved 6m"
  Transform {
    Location {
      X: -335
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 0.58
      Y: -0.58
      Z: 0.55
    }
  }
  ParentId: 5815327967924604380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8384271535726202235
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16474564030783753863
  Name: "Ring 01"
  Transform {
    Location {
      Y: 5
      Z: -1
    }
    Rotation {
    }
    Scale {
      X: 1.82
      Y: 1.82
      Z: 1.82
    }
  }
  ParentId: 5815327967924604380
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5783719702605736075
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6643758699994281865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12468124387419902680
  Name: "Hay Decals"
  Transform {
    Location {
      X: 3661.08252
      Y: -1513.78735
      Z: 0.448669434
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
    FilePartitionName: "Hay Decals"
  }
}
Objects {
  Id: 12868440985306010542
  Name: "Fancy Park Bench"
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
      key: 8085599307090717042
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -83.34375
            Y: 41.2294922
            Z: 150.559021
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 77.5778
            Yaw: 53.8696518
            Roll: 54.5097046
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8093705087323048488
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -8.33056641
            Y: 42.6709
            Z: 158.647629
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 20.8751736
            Yaw: 176.110779
            Roll: 169.190262
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11618102644068318541
      value {
        Overrides {
          Name: "Name"
          String: "Fancy Park Bench"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4229.646
            Y: 3499.99976
            Z: 0.448699951
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90.000145
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.4
            Y: 6.4
            Z: 6.4
          }
        }
      }
    }
    TemplateAsset {
      Id: 11353176820593630742
    }
  }
}
Objects {
  Id: 11702863399313234829
  Name: "Bonsai Table"
  Transform {
    Location {
      X: 864.73584
      Y: -6811.5459
      Z: -135
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
    FilePartitionName: "Bonsai Table"
  }
}
Objects {
  Id: 8839463387531056375
  Name: "Toolbox"
  Transform {
    Location {
      X: 3329.646
      Y: 5131.2168
      Z: 90
    }
    Rotation {
      Yaw: 80.4079056
    }
    Scale {
      X: 1.2749356
      Y: 1.2749356
      Z: 1.2749356
    }
  }
  ParentId: 3092004872852450116
  ChildIds: 396371749850067475
  ChildIds: 11647145640997731370
  ChildIds: 9336104872771689757
  ChildIds: 9630556579291540467
  ChildIds: 4458813356587558374
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
  Id: 4458813356587558374
  Name: "Sci-fi Chest Hinge 01"
  Transform {
    Location {
      X: -53.2836914
      Y: 6.12524414
      Z: 88.6272278
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90
      Roll: 44.9999313
    }
    Scale {
      X: 1.60990417
      Y: 1.32939672
      Z: 1.32939672
    }
  }
  ParentId: 8839463387531056375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17611921055401184409
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9630556579291540467
  Name: "Scifi Cockpit Siderail 01"
  Transform {
    Location {
      X: 38.8101807
      Y: 23.6958
      Z: 92.9209
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 2.26270151
      Y: 1.00000036
      Z: 1
    }
  }
  ParentId: 8839463387531056375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11024977997119225113
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9336104872771689757
  Name: "Sci-fi Chest Common Lid 01"
  Transform {
    Location {
      X: 32.4530029
      Y: -47.6687
      Z: 117.893555
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 1.90091085
      Z: 1.30000007
    }
  }
  ParentId: 8839463387531056375
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.078
        G: 0.078
        B: 0.078
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
      Id: 2966412212117305711
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11647145640997731370
  Name: "Sci-fi Base Breakout Box 01"
  Transform {
    Location {
      X: -66.7894287
      Y: 5.53613281
      Z: 60
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.2
      Y: 0.5
      Z: 0.2
    }
  }
  ParentId: 8839463387531056375
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.47300002
        G: 0.47300002
        B: 0.47300002
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
      Id: 15667862985963017110
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 396371749850067475
  Name: "Street Utility Box 02"
  Transform {
    Location {
      X: 48.8102226
      Y: 12.3113146
      Z: 19.6088352
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 3.9
      Y: 5.59999895
      Z: 6.4
    }
  }
  ParentId: 8839463387531056375
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.423
        G: 0.0308789816
        B: 0.0308789816
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.423
        G: 0.0308789816
        B: 0.0308789816
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
      Id: 10135110228746641342
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7030007948608344877
  Name: "Pipes"
  Transform {
    Location {
      X: 1899.646
      Y: 5225
      Z: -115
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
    FilePartitionName: "Pipes"
  }
}
Objects {
  Id: 18412602128092246479
  Name: "Trellis Platforms"
  Transform {
    Location {
      X: 4224.646
      Y: -3680.00024
      Z: -320
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
    FilePartitionName: "Trellis Platforms"
  }
}
Objects {
  Id: 9102400277411098894
  Name: "Ambience Nature Calm Forest Set 01 SFX"
  Transform {
    Location {
      X: -496.129395
      Y: -1521.47388
      Z: 905.820313
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
  ChildIds: 7476419305638057786
  ChildIds: 12346851824311590658
  ChildIds: 12835151288836648770
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
  InstanceHistory {
    SelfId: 9102400277411098894
    SubobjectId: 5341159740561491560
    InstanceId: 2470355676460590255
    TemplateId: 13406254572276603093
    WasRoot: true
  }
}
Objects {
  Id: 12835151288836648770
  Name: "Ambience Nature Wind and Trees Set 01 SFX"
  Transform {
    Location {
      X: -130.396545
      Y: 8.22819519
      Z: 66.734993
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9102400277411098894
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7724989921381923917
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.208399728
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 12835151288836648770
    SubobjectId: 9678863114808399908
    InstanceId: 2470355676460590255
    TemplateId: 13406254572276603093
  }
}
Objects {
  Id: 12346851824311590658
  Name: "Ambience Nature Cicadas Set 01 SFX"
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
  ParentId: 9102400277411098894
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15234553642973347520
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.106072292
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 12346851824311590658
    SubobjectId: 11463192664781989988
    InstanceId: 2470355676460590255
    TemplateId: 13406254572276603093
  }
}
Objects {
  Id: 7476419305638057786
  Name: "Ambience Nature Forest Birds Set 01 SFX"
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
  ParentId: 9102400277411098894
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15172180549504871240
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.697582424
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 7476419305638057786
    SubobjectId: 6020247343916752988
    InstanceId: 2470355676460590255
    TemplateId: 13406254572276603093
  }
}
Objects {
  Id: 8087210267001392139
  Name: "Invisible Ramp"
  Transform {
    Location {
      X: 1029.646
      Y: -1850.00024
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 2.10000014
      Y: 3.60000086
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
      }
    }
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
  Id: 13612894573763031251
  Name: "Planter 3"
  Transform {
    Location {
      X: 3625
      Y: -1165
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
    FilePartitionName: "Planter 3"
  }
}
Objects {
  Id: 6216154186127255500
  Name: "Grass"
  Transform {
    Location {
      X: 3379.646
      Y: -420.000244
      Z: -40
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
    FilePartitionName: "Grass"
  }
}
Objects {
  Id: 1308157785884344232
  Name: "Planter 2"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Planter 2"
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
  Id: 16293025218802327690
  Name: "Planter 1"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Planter 1"
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
      key: 5661376503267414604
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:vtile"
          Float: 8
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:utile"
          Float: 0.2
        }
      }
    }
    ParameterOverrideMap {
      key: 5751125532144064646
      value {
        Overrides {
          Name: "Name"
          String: "Witch\'s Book"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 90
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 984.646
            Y: -1865.00024
            Z: 2.52932739
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.60000014
            Y: 1.60000014
            Z: 1.60000014
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8978218310101357214
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 1112.74316
            Y: 54.4958496
            Z: 48.1170807
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.0374867581
            Y: 0.000374867552
            Z: 0.0374867581
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
