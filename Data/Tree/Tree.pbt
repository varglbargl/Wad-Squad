Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 7367735074338159388
  ChildIds: 16813558807825262224
  ChildIds: 4226120016796708080
  ChildIds: 14982843161775482339
  ChildIds: 1939771447190991489
  ChildIds: 18406975159212674436
  ChildIds: 15890745258446820654
  ChildIds: 15969670120281364747
  ChildIds: 5965921275745043918
  ChildIds: 114523083307116321
  ChildIds: 12495261938632602304
  ChildIds: 14801954026603310
  ChildIds: 7085708660934895409
  ChildIds: 6511830510394441234
  ChildIds: 1580012088877614752
  ChildIds: 17365567374276421807
  ChildIds: 13369724332343303004
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 13369724332343303004
  Name: "Sky Core default"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 15742431864397169539
      value {
        Overrides {
          Name: "Name"
          String: "Sky Core default"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2816.7312
            Y: -49.4677734
            Z: 3998.79663
          }
        }
      }
    }
    TemplateAsset {
      Id: 12662801804314377957
    }
  }
}
Objects {
  Id: 17365567374276421807
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: -1237.67285
      Y: -1676.14868
      Z: 7.24911499
    }
    Rotation {
    }
    Scale {
      X: 9.0153265
      Y: 9.0153265
      Z: 9.0153265
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15825257594056467265
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1580012088877614752
  Name: "Pond"
  Transform {
    Location {
      X: 2400
      Y: 2925
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 1.69999993
      Y: 1.69999993
      Z: 1.69999993
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 17526745309656560586
  ChildIds: 14692531639129850393
  ChildIds: 6919939636812379351
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
  Id: 6919939636812379351
  Name: "Water"
  Transform {
    Location {
      Y: 2010
      Z: -60
    }
    Rotation {
    }
    Scale {
      X: 42.3400116
      Y: 42.3400116
      Z: 3.64999962
    }
  }
  ParentId: 1580012088877614752
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12280615558756174367
      }
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
    Value: "mc:ecollisionsetting:forceoff"
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
  Id: 14692531639129850393
  Name: "Stone Arch 3m"
  Transform {
    Location {
      Y: -100
      Z: 5
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 7.29999924
      Y: 7.29999924
      Z: 7.29999924
    }
  }
  ParentId: 1580012088877614752
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17992190498709434944
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17526745309656560586
  Name: "Stone Arch 3m"
  Transform {
    Location {
      Y: -100
      Z: 5
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 7.29999924
      Y: 7.29999924
      Z: 7.29999924
    }
  }
  ParentId: 1580012088877614752
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17992190498709434944
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6511830510394441234
  Name: "Sanvich"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7896147809097179294
      value {
        Overrides {
          Name: "Name"
          String: "Sanvich"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1019.35706
            Y: 46.796875
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
      Id: 3874926745445339359
    }
  }
}
Objects {
  Id: 7085708660934895409
  Name: "Items"
  Transform {
    Location {
      X: 550
      Y: 1600
      Z: 55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 7918873598400975079
  ChildIds: 2134820763970167618
  ChildIds: 9706462141593596129
  ChildIds: 11013239341579802618
  ChildIds: 17084656995758458842
  ChildIds: 5176167228366275666
  ChildIds: 4117259313729555501
  ChildIds: 162488762590909547
  ChildIds: 5312433663558424765
  ChildIds: 15112237771950002921
  ChildIds: 17697439814188926950
  ChildIds: 756288535188251469
  ChildIds: 16156978365758908547
  ChildIds: 14055404206336906655
  ChildIds: 13828658566126346941
  ChildIds: 6201588340666325392
  ChildIds: 10165682200498387108
  ChildIds: 8439176646902120241
  ChildIds: 15129522901919760157
  ChildIds: 1649590500078509504
  ChildIds: 6020452263488406109
  ChildIds: 8105919861194593650
  ChildIds: 16433690363378509234
  ChildIds: 7993350754460002395
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
  Id: 7993350754460002395
  Name: "Domino"
  Transform {
    Location {
      X: -900
      Y: -600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 14026302808014152986
  ChildIds: 2989064605546926980
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
  Id: 2989064605546926980
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7993350754460002395
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 45
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.900000036
            Z: 1.9
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 17807176264078265438
            SubObjectId: 2927526047626853448
            InstanceId: 14026302808014152986
            TemplateId: 11050752117790028570
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 14026302808014152986
  Name: "Domino"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7993350754460002395
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2927526047626853448
      value {
        Overrides {
          Name: "Name"
          String: "Domino"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 45
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
          }
        }
        Overrides {
          Name: "cs:Size"
          Float: 2
        }
      }
    }
    TemplateAsset {
      Id: 11050752117790028570
    }
  }
}
Objects {
  Id: 16433690363378509234
  Name: "Domino"
  Transform {
    Location {
      X: -800
      Y: -600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 15230800579278478255
  ChildIds: 12587215449629778299
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
  Id: 12587215449629778299
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16433690363378509234
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 45
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.900000036
            Z: 1.9
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 1447259402248572966
            SubObjectId: 2927526047626853448
            InstanceId: 15230800579278478255
            TemplateId: 11050752117790028570
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 15230800579278478255
  Name: "Domino"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16433690363378509234
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2927526047626853448
      value {
        Overrides {
          Name: "Name"
          String: "Domino"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 45
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
          }
        }
      }
    }
    TemplateAsset {
      Id: 11050752117790028570
    }
  }
}
Objects {
  Id: 8105919861194593650
  Name: "Domino"
  Transform {
    Location {
      X: -700
      Y: -600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 15089368567193905112
  ChildIds: 16932250991650160538
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
  Id: 16932250991650160538
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8105919861194593650
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 45
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.900000036
            Z: 1.9
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 18170070342874712203
            SubObjectId: 2927526047626853448
            InstanceId: 15089368567193905112
            TemplateId: 11050752117790028570
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 15089368567193905112
  Name: "Domino"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8105919861194593650
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2927526047626853448
      value {
        Overrides {
          Name: "Name"
          String: "Domino"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 45
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
          }
        }
        Overrides {
          Name: "cs:Size"
          Float: 2
        }
      }
    }
    TemplateAsset {
      Id: 11050752117790028570
    }
  }
}
Objects {
  Id: 6020452263488406109
  Name: "Domino"
  Transform {
    Location {
      X: -600
      Y: -600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 16938305812230288117
  ChildIds: 14883720635139456302
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
  Id: 14883720635139456302
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6020452263488406109
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 45
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.900000036
            Z: 1.9
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 9388628188110819116
            SubObjectId: 2927526047626853448
            InstanceId: 16938305812230288117
            TemplateId: 11050752117790028570
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 16938305812230288117
  Name: "Domino"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6020452263488406109
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2927526047626853448
      value {
        Overrides {
          Name: "Name"
          String: "Domino"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 45
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
          }
        }
        Overrides {
          Name: "cs:Size"
          Float: 2
        }
      }
    }
    TemplateAsset {
      Id: 11050752117790028570
    }
  }
}
Objects {
  Id: 1649590500078509504
  Name: "Domino"
  Transform {
    Location {
      X: -500
      Y: -600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 16703149658178985514
  ChildIds: 6739591810082141195
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
  Id: 6739591810082141195
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1649590500078509504
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 45
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.900000036
            Z: 1.9
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 15948010746517782101
            SubObjectId: 2927526047626853448
            InstanceId: 16703149658178985514
            TemplateId: 11050752117790028570
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 16703149658178985514
  Name: "Domino"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1649590500078509504
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2927526047626853448
      value {
        Overrides {
          Name: "Name"
          String: "Domino"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 45
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
          }
        }
        Overrides {
          Name: "cs:Size"
          Float: 2
        }
      }
    }
    TemplateAsset {
      Id: 11050752117790028570
    }
  }
}
Objects {
  Id: 15129522901919760157
  Name: "Domino"
  Transform {
    Location {
      X: -400
      Y: -600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 7472875109719932256
  ChildIds: 10014457574868251918
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
  Id: 10014457574868251918
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15129522901919760157
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 45
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.900000036
            Z: 1.9
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 10742866378570891289
            SubObjectId: 2927526047626853448
            InstanceId: 7472875109719932256
            TemplateId: 11050752117790028570
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 7472875109719932256
  Name: "Domino"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15129522901919760157
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2927526047626853448
      value {
        Overrides {
          Name: "Name"
          String: "Domino"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 45
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
          }
        }
        Overrides {
          Name: "cs:Size"
          Float: 2
        }
      }
    }
    TemplateAsset {
      Id: 11050752117790028570
    }
  }
}
Objects {
  Id: 8439176646902120241
  Name: "Domino"
  Transform {
    Location {
      X: -300
      Y: -600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 15359872168364753640
  ChildIds: 9567038010750060193
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
  Id: 9567038010750060193
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8439176646902120241
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 45
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.900000036
            Z: 1.9
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 5650587639735731731
            SubObjectId: 2927526047626853448
            InstanceId: 15359872168364753640
            TemplateId: 11050752117790028570
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 15359872168364753640
  Name: "Domino"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8439176646902120241
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2927526047626853448
      value {
        Overrides {
          Name: "Name"
          String: "Domino"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 45
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
          }
        }
        Overrides {
          Name: "cs:Size"
          Float: 2
        }
      }
    }
    TemplateAsset {
      Id: 11050752117790028570
    }
  }
}
Objects {
  Id: 10165682200498387108
  Name: "Domino"
  Transform {
    Location {
      X: -200
      Y: -600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 12209272014118790364
  ChildIds: 11895297100288073308
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
  Id: 11895297100288073308
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10165682200498387108
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 45
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.900000036
            Z: 1.9
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 12209272014118790364
  Name: "Domino"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10165682200498387108
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2927526047626853448
      value {
        Overrides {
          Name: "Name"
          String: "Domino"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 45
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
          }
        }
      }
    }
    TemplateAsset {
      Id: 11050752117790028570
    }
  }
}
Objects {
  Id: 6201588340666325392
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 150
      Y: -850
      Z: -45
    }
    Rotation {
      Yaw: -134.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 14788957697616262970
  ChildIds: 3510304749351481139
  ChildIds: 18378492860191828750
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
  Id: 18378492860191828750
  Name: "Item Mod - Random Color"
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
  ParentId: 6201588340666325392
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 3510304749351481139
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6201588340666325392
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 17521553092674364400
            SubObjectId: 5159779983559511387
            InstanceId: 14788957697616262970
            TemplateId: 3383705750043431077
          }
        }
      }
    }
    TemplateAsset {
      Id: 4673312574059639203
    }
  }
}
Objects {
  Id: 14788957697616262970
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6201588340666325392
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
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
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 13828658566126346941
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 50
      Y: -900
      Z: -45
    }
    Rotation {
      Yaw: -134.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 18122539248745111411
  ChildIds: 9038795702114107046
  ChildIds: 14168623609655940308
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
  Id: 14168623609655940308
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13828658566126346941
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 9038795702114107046
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13828658566126346941
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 12258208836006738998
            SubObjectId: 5159779983559511387
            InstanceId: 18122539248745111411
            TemplateId: 3383705750043431077
          }
        }
      }
    }
    TemplateAsset {
      Id: 4673312574059639203
    }
  }
}
Objects {
  Id: 18122539248745111411
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13828658566126346941
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
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
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 14055404206336906655
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -50
      Y: -850
      Z: -45
    }
    Rotation {
      Yaw: -134.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 5232359977360615634
  ChildIds: 5666759491278512332
  ChildIds: 11210953405183172100
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
  Id: 11210953405183172100
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14055404206336906655
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 5666759491278512332
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14055404206336906655
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 2024315654968008438
            SubObjectId: 5159779983559511387
            InstanceId: 5232359977360615634
            TemplateId: 3383705750043431077
          }
        }
      }
    }
    TemplateAsset {
      Id: 4673312574059639203
    }
  }
}
Objects {
  Id: 5232359977360615634
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14055404206336906655
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
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
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 16156978365758908547
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -200
      Y: -900
      Z: -45
    }
    Rotation {
      Yaw: -134.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 7382281324614507185
  ChildIds: 15828810183973060302
  ChildIds: 8101791156144146566
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
  Id: 8101791156144146566
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16156978365758908547
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 15828810183973060302
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16156978365758908547
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 3908810290192411803
            SubObjectId: 5159779983559511387
            InstanceId: 7382281324614507185
            TemplateId: 3383705750043431077
          }
        }
      }
    }
    TemplateAsset {
      Id: 4673312574059639203
    }
  }
}
Objects {
  Id: 7382281324614507185
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16156978365758908547
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
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
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 756288535188251469
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -350
      Y: -900
      Z: -45
    }
    Rotation {
      Yaw: -134.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 3048430643398676751
  ChildIds: 3795440590059096573
  ChildIds: 4394420911323084765
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
  Id: 4394420911323084765
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 756288535188251469
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 3795440590059096573
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 756288535188251469
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 10496388255295110879
            SubObjectId: 5159779983559511387
            InstanceId: 3048430643398676751
            TemplateId: 3383705750043431077
          }
        }
      }
    }
    TemplateAsset {
      Id: 4673312574059639203
    }
  }
}
Objects {
  Id: 3048430643398676751
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 756288535188251469
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
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
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 17697439814188926950
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -300
      Y: -800
      Z: -45
    }
    Rotation {
      Yaw: -134.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 15717779172367778697
  ChildIds: 10955341022328725264
  ChildIds: 17414037939809438698
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
  Id: 17414037939809438698
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17697439814188926950
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 10955341022328725264
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17697439814188926950
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 14166348637342042554
            SubObjectId: 5159779983559511387
            InstanceId: 15717779172367778697
            TemplateId: 3383705750043431077
          }
        }
      }
    }
    TemplateAsset {
      Id: 4673312574059639203
    }
  }
}
Objects {
  Id: 15717779172367778697
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17697439814188926950
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
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
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 15112237771950002921
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -200
      Y: -750
      Z: -45
    }
    Rotation {
      Yaw: -134.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 5073493313252331069
  ChildIds: 13206193449441371610
  ChildIds: 13613117838086547634
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
  Id: 13613117838086547634
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15112237771950002921
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 13206193449441371610
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15112237771950002921
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 17663881572330563090
            SubObjectId: 5159779983559511387
            InstanceId: 5073493313252331069
            TemplateId: 3383705750043431077
          }
        }
      }
    }
    TemplateAsset {
      Id: 4673312574059639203
    }
  }
}
Objects {
  Id: 5073493313252331069
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15112237771950002921
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
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
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 5312433663558424765
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -100
      Y: -750
      Z: -45
    }
    Rotation {
      Yaw: -134.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 4276261325692018641
  ChildIds: 1606711560989717189
  ChildIds: 9079333895723140335
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
  Id: 9079333895723140335
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5312433663558424765
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 1606711560989717189
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5312433663558424765
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 11747119969507481695
            SubObjectId: 5159779983559511387
            InstanceId: 4276261325692018641
            TemplateId: 3383705750043431077
          }
        }
      }
    }
    TemplateAsset {
      Id: 4673312574059639203
    }
  }
}
Objects {
  Id: 4276261325692018641
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5312433663558424765
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
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
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 162488762590909547
  Name: "Rainbow Candy"
  Transform {
    Location {
      Y: -700
      Z: -45
    }
    Rotation {
      Yaw: -134.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 3226915744148106544
  ChildIds: 6156959308068128067
  ChildIds: 16502477769939297373
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
  Id: 16502477769939297373
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 162488762590909547
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 6156959308068128067
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 162488762590909547
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 18269720221360325534
            SubObjectId: 5159779983559511387
            InstanceId: 3226915744148106544
            TemplateId: 3383705750043431077
          }
        }
      }
    }
    TemplateAsset {
      Id: 4673312574059639203
    }
  }
}
Objects {
  Id: 3226915744148106544
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 162488762590909547
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
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
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 4117259313729555501
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 100
      Y: -750
      Z: -45
    }
    Rotation {
      Yaw: -134.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 10989883936485236697
  ChildIds: 9719605622074016340
  ChildIds: 12580036724103448165
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
  Id: 12580036724103448165
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4117259313729555501
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 9719605622074016340
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4117259313729555501
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 15808311266318984301
            SubObjectId: 5159779983559511387
            InstanceId: 10989883936485236697
            TemplateId: 3383705750043431077
          }
        }
      }
    }
    TemplateAsset {
      Id: 4673312574059639203
    }
  }
}
Objects {
  Id: 10989883936485236697
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4117259313729555501
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
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
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 5176167228366275666
  Name: "Spinning Gem"
  Transform {
    Location {
      Y: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 10225962928581513651
  ChildIds: 319244210917520040
  ChildIds: 11404809717897282936
  ChildIds: 10605759545798921722
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
  Id: 10605759545798921722
  Name: "Item Mod - Random Color"
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
  ParentId: 5176167228366275666
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 12173797406086811337
        SubObjectId: 907499025761674707
        InstanceId: 10225962928581513651
        TemplateId: 7689985846127649439
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 11404809717897282936
  Name: "Item Mod - Rotate"
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
  ParentId: 5176167228366275666
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1810430461882432351
    }
  }
}
Objects {
  Id: 319244210917520040
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5176167228366275666
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Sphere"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 12173797406086811337
            SubObjectId: 907499025761674707
            InstanceId: 10225962928581513651
            TemplateId: 7689985846127649439
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
      }
    }
    TemplateAsset {
      Id: 4673312574059639203
    }
  }
}
Objects {
  Id: 10225962928581513651
  Name: "Diamond"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5176167228366275666
  TemplateInstance {
    ParameterOverrideMap {
      key: 907499025761674707
      value {
        Overrides {
          Name: "Name"
          String: "Precious Gem"
        }
        Overrides {
          Name: "Position"
          Vector {
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
      Id: 7689985846127649439
    }
  }
}
Objects {
  Id: 17084656995758458842
  Name: "Spinning Gem"
  Transform {
    Location {
      Y: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 13785289304550100301
  ChildIds: 17304982931863736046
  ChildIds: 15335829968752855962
  ChildIds: 1756597273774077365
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
  Id: 1756597273774077365
  Name: "Item Mod - Random Color"
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
  ParentId: 17084656995758458842
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 13198740731638221382
        SubObjectId: 907499025761674707
        InstanceId: 13785289304550100301
        TemplateId: 7689985846127649439
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 15335829968752855962
  Name: "Item Mod - Rotate"
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
  ParentId: 17084656995758458842
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1810430461882432351
    }
  }
}
Objects {
  Id: 17304982931863736046
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17084656995758458842
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Sphere"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 13198740731638221382
            SubObjectId: 907499025761674707
            InstanceId: 13785289304550100301
            TemplateId: 7689985846127649439
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
      }
    }
    TemplateAsset {
      Id: 4673312574059639203
    }
  }
}
Objects {
  Id: 13785289304550100301
  Name: "Diamond"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17084656995758458842
  TemplateInstance {
    ParameterOverrideMap {
      key: 907499025761674707
      value {
        Overrides {
          Name: "Name"
          String: "Precious Gem"
        }
        Overrides {
          Name: "Position"
          Vector {
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
      Id: 7689985846127649439
    }
  }
}
Objects {
  Id: 11013239341579802618
  Name: "Spinning Gem"
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
  ParentId: 7085708660934895409
  ChildIds: 13578883107843846683
  ChildIds: 8656953546347751761
  ChildIds: 11343949226405244551
  ChildIds: 448914677617348889
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
  Id: 448914677617348889
  Name: "Item Mod - Random Color"
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
  ParentId: 11013239341579802618
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 1517052911995602925
        SubObjectId: 907499025761674707
        InstanceId: 13578883107843846683
        TemplateId: 7689985846127649439
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 11343949226405244551
  Name: "Item Mod - Rotate"
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
  ParentId: 11013239341579802618
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1810430461882432351
    }
  }
}
Objects {
  Id: 8656953546347751761
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11013239341579802618
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Sphere"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 1517052911995602925
            SubObjectId: 907499025761674707
            InstanceId: 13578883107843846683
            TemplateId: 7689985846127649439
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
      }
    }
    TemplateAsset {
      Id: 4673312574059639203
    }
  }
}
Objects {
  Id: 13578883107843846683
  Name: "Diamond"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11013239341579802618
  TemplateInstance {
    ParameterOverrideMap {
      key: 907499025761674707
      value {
        Overrides {
          Name: "Name"
          String: "Precious Gem"
        }
        Overrides {
          Name: "Position"
          Vector {
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
      Id: 7689985846127649439
    }
  }
}
Objects {
  Id: 9706462141593596129
  Name: "Spinning Gem"
  Transform {
    Location {
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 16058377235891550416
  ChildIds: 6646041898791419533
  ChildIds: 17827351913296464938
  ChildIds: 1523222311078623692
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
  Id: 1523222311078623692
  Name: "Item Mod - Random Color"
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
  ParentId: 9706462141593596129
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 15136859338096997584
        SubObjectId: 907499025761674707
        InstanceId: 16058377235891550416
        TemplateId: 7689985846127649439
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 17827351913296464938
  Name: "Item Mod - Rotate"
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
  ParentId: 9706462141593596129
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1810430461882432351
    }
  }
}
Objects {
  Id: 6646041898791419533
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9706462141593596129
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Sphere"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 15136859338096997584
            SubObjectId: 907499025761674707
            InstanceId: 16058377235891550416
            TemplateId: 7689985846127649439
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
      }
    }
    TemplateAsset {
      Id: 4673312574059639203
    }
  }
}
Objects {
  Id: 16058377235891550416
  Name: "Diamond"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9706462141593596129
  TemplateInstance {
    ParameterOverrideMap {
      key: 907499025761674707
      value {
        Overrides {
          Name: "Name"
          String: "Precious Gem"
        }
        Overrides {
          Name: "Position"
          Vector {
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
      Id: 7689985846127649439
    }
  }
}
Objects {
  Id: 2134820763970167618
  Name: "Spinning Gem"
  Transform {
    Location {
      Y: -300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 62891076359961030
  ChildIds: 7726069375689001832
  ChildIds: 11412590719668229161
  ChildIds: 8737256497837879861
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
  Id: 8737256497837879861
  Name: "Item Mod - Random Color"
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
  ParentId: 2134820763970167618
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14222979262152362698
        SubObjectId: 907499025761674707
        InstanceId: 62891076359961030
        TemplateId: 7689985846127649439
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 11412590719668229161
  Name: "Item Mod - Rotate"
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
  ParentId: 2134820763970167618
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1810430461882432351
    }
  }
}
Objects {
  Id: 7726069375689001832
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2134820763970167618
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Sphere"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 14222979262152362698
            SubObjectId: 907499025761674707
            InstanceId: 62891076359961030
            TemplateId: 7689985846127649439
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
      }
    }
    TemplateAsset {
      Id: 4673312574059639203
    }
  }
}
Objects {
  Id: 62891076359961030
  Name: "Diamond"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2134820763970167618
  TemplateInstance {
    ParameterOverrideMap {
      key: 907499025761674707
      value {
        Overrides {
          Name: "Name"
          String: "Precious Gem"
        }
        Overrides {
          Name: "Position"
          Vector {
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
      Id: 7689985846127649439
    }
  }
}
Objects {
  Id: 7918873598400975079
  Name: "Skull"
  Transform {
    Location {
      X: -1025
      Y: -1430
      Z: -55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 14382030237100018461
  ChildIds: 2478898773007134623
  ChildIds: 16473542096250224005
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
  Id: 16473542096250224005
  Name: "Item Sphere"
  Transform {
    Location {
      X: -475
      Y: 195
      Z: 395
    }
    Rotation {
    }
    Scale {
      X: 9
      Y: 9
      Z: 9
    }
  }
  ParentId: 7918873598400975079
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 5
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 240
            Y: 340
            Z: 130.000031
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 9649259103484566523
            SubObjectId: 11722593964823537590
            InstanceId: 14382030237100018461
            TemplateId: 9577761946829181634
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
      Id: 4673312574059639203
    }
  }
}
Objects {
  Id: 2478898773007134623
  Name: "Item Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7918873598400975079
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 9
            Y: 9
            Z: 9
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5
            Z: 375
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 9649259103484566523
            SubObjectId: 11722593964823537590
            InstanceId: 14382030237100018461
            TemplateId: 9577761946829181634
          }
        }
      }
    }
    TemplateAsset {
      Id: 4673312574059639203
    }
  }
}
Objects {
  Id: 14382030237100018461
  Name: "Skull"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7918873598400975079
  TemplateInstance {
    ParameterOverrideMap {
      key: 11722593964823537590
      value {
        Overrides {
          Name: "Name"
          String: "Skull"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -35.0001221
            Roll: -20.0000916
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 35.9999924
            Y: 35.9999924
            Z: 35.9999924
          }
        }
      }
    }
    TemplateAsset {
      Id: 9577761946829181634
    }
  }
}
Objects {
  Id: 14801954026603310
  Name: "Beetle Buddy"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 14325551321018621460
      value {
        Overrides {
          Name: "Name"
          String: "Beetle Buddy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4585
            Y: 2975
          }
        }
      }
    }
    TemplateAsset {
      Id: 9176654694323318546
    }
  }
}
Objects {
  Id: 12495261938632602304
  Name: "Beetle Buddy HD"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 11738214112588897092
      value {
        Overrides {
          Name: "Name"
          String: "Beetle Buddy HD"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4585
            Y: 3310
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
      Id: 268629027727689317
    }
  }
}
Objects {
  Id: 114523083307116321
  Name: "\"Sunny Rock/Punk\" Music Construction Kit (Sections) 01"
  Transform {
    Location {
      X: 565
      Y: -1795
      Z: 235
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_sunny_punk_rock_sections_kit:40"
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
      Id: 34993069061520348
    }
    TeamSettings {
    }
    AudioBP {
      Pitch: 400
      Volume: 0.5
      Falloff: 3600
      Radius: 400
      FadeInTime: 0.3
    }
  }
}
Objects {
  Id: 5965921275745043918
  Name: "Ruby Ring"
  Transform {
    Location {
      X: -180
      Y: -1800
      Z: 184.357224
    }
    Rotation {
    }
    Scale {
      X: 0.289677233
      Y: 0.289677233
      Z: 0.0362096541
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 3266769117608841364
  UnregisteredParameters {
    Overrides {
      Name: "cs:Size"
      Float: 0.05
    }
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 11959917457289143983
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9825684335820985729
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.618874192
        A: 1
      }
    }
  }
  WantsNetworking: true
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
      TeamInt: 2
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3266769117608841364
  Name: "StaticContext"
  Transform {
    Location {
      X: -5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5965921275745043918
  ChildIds: 11666824055394787283
  ChildIds: 4972674150747315102
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
}
Objects {
  Id: 4972674150747315102
  Name: "Pyramid - 6-Sided Truncated"
  Transform {
    Location {
      X: -56.25
      Z: 50
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 3
    }
  }
  ParentId: 3266769117608841364
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9825684335820985729
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.618874192
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
      Id: 5897087829068728465
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11666824055394787283
  Name: "Diamond - 6-Sided"
  Transform {
    Location {
      X: -68.75
      Z: 50
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.625
      Y: 0.625
      Z: 5
    }
  }
  ParentId: 3266769117608841364
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853323277775901910
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
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
      Id: 18063086438225634970
    }
    Teams {
      TeamInt: 2
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15969670120281364747
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
  ParentId: 4781671109827199097
  ChildIds: 14416052637792585961
  ChildIds: 11037948862679624164
  ChildIds: 3952633671825917702
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
  Id: 3952633671825917702
  Name: "Camera Container"
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
  ParentId: 15969670120281364747
  ChildIds: 990593250905503268
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 990593250905503268
  Name: "Wad Cam (client)"
  Transform {
    Location {
      X: -500
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3952633671825917702
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    UseAsDefault: true
    InitialDistance: 400
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
  }
}
Objects {
  Id: 11037948862679624164
  Name: "ClientGameManager"
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
  ParentId: 15969670120281364747
  UnregisteredParameters {
    Overrides {
      Name: "cs:Orb"
      AssetReference {
        Id: 14045621821372973448
      }
    }
    Overrides {
      Name: "cs:Wad"
      AssetReference {
        Id: 9466105777899041301
      }
    }
    Overrides {
      Name: "cs:WadFollowCamera"
      ObjectReference {
        SelfId: 14416052637792585961
      }
    }
    Overrides {
      Name: "cs:Items"
      ObjectReference {
        SelfId: 7085708660934895409
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
      Id: 10717748621221459002
    }
  }
}
Objects {
  Id: 14416052637792585961
  Name: "WadFollowCamera"
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
  ParentId: 15969670120281364747
  UnregisteredParameters {
    Overrides {
      Name: "cs:CameraContainer"
      ObjectReference {
        SelfId: 3952633671825917702
      }
    }
    Overrides {
      Name: "cs:Camera"
      ObjectReference {
        SelfId: 990593250905503268
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
      Id: 17595497585152026540
    }
  }
}
Objects {
  Id: 15890745258446820654
  Name: "GameManager"
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
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "cs:WadSimulacrum"
      AssetReference {
        Id: 10133624592558789532
      }
    }
    Overrides {
      Name: "cs:PlayerOneWad"
      Vector {
      }
    }
    Overrides {
      Name: "cs:PlayerOneWad:isrep"
      Bool: true
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
      Id: 15205461612182831883
    }
  }
}
Objects {
  Id: 18406975159212674436
  Name: "Cinematic"
  Transform {
    Location {
      X: 1565.94177
      Y: 2963.54858
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13710699499324447848
  ChildIds: 18347596685455245599
  ChildIds: 14670370881047388423
  ChildIds: 514320117777598675
  ChildIds: 8034829650193482415
  ChildIds: 4051543962044842466
  ChildIds: 10964181000804712882
  ChildIds: 17517589594540928752
  ChildIds: 11290490431968716209
  ChildIds: 6020866092115638903
  ChildIds: 7182858775196236253
  ChildIds: 17653014990899542483
  ChildIds: 7465317596233644825
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7465317596233644825
  Name: "Bush 01"
  Transform {
    Location {
      X: 3708.21533
      Y: -3160.01514
      Z: 470.880615
    }
    Rotation {
    }
    Scale {
      X: 14.6592436
      Y: 14.6592436
      Z: 14.6592436
    }
  }
  ParentId: 18406975159212674436
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11657302615033082619
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17653014990899542483
  Name: "Spotlight"
  Transform {
    Location {
      X: -1761.01587
      Y: 507.075195
      Z: 259.528748
    }
    Rotation {
      Pitch: -31.6685734
      Yaw: 40.6720772
      Roll: 8.12896919
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18406975159212674436
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 8.29911709
    Color {
      R: 0.097
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2247.48071
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 30
          OuterConeAngle: 48.4735603
          Profile {
            Value: "mc:espotlightprofile:fanspread"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 7182858775196236253
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: 2674.05811
      Y: 2956.45142
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 6
      Y: 6
      Z: 6
    }
  }
  ParentId: 18406975159212674436
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17481560565727335353
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6020866092115638903
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: 794.058228
      Y: -533.548584
      Z: 310
    }
    Rotation {
    }
    Scale {
      X: 7
      Y: 7
      Z: 7
    }
  }
  ParentId: 18406975159212674436
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15825257594056467265
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11290490431968716209
  Name: "Grass Tall"
  Transform {
    Location {
      X: -1695.94177
      Y: 2116.45142
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 18406975159212674436
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.77350986
        G: 0.799999952
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
  Id: 17517589594540928752
  Name: "Grass Tall"
  Transform {
    Location {
      X: 184.058228
      Y: 356.451416
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 6
    }
  }
  ParentId: 18406975159212674436
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        R: 0.77350986
        G: 0.799999952
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
  Id: 10964181000804712882
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -345.941772
      Y: -433.548584
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 18406975159212674436
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9819992955511143106
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4051543962044842466
  Name: "Bush 01"
  Transform {
    Location {
      X: 1714.05823
      Y: 536.451416
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 10
      Y: 10
      Z: 8
    }
  }
  ParentId: 18406975159212674436
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11657302615033082619
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8034829650193482415
  Name: "Bush 01"
  Transform {
    Location {
      X: -225.941772
      Y: 2906.45142
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 10
      Y: 10
      Z: 10
    }
  }
  ParentId: 18406975159212674436
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11657302615033082619
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 514320117777598675
  Name: "Stovepipe Hat"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18406975159212674436
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8822451069705532773
      value {
        Overrides {
          Name: "Name"
          String: "Stovepipe Hat"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1460.21191
            Y: 745.535889
            Z: 40.3388939
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 14.9999962
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.223288655
            Y: 0.223288655
            Z: 0.223288655
          }
        }
      }
    }
    TemplateAsset {
      Id: 9286594707106989931
    }
  }
}
Objects {
  Id: 14670370881047388423
  Name: "Beetle Buddy"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18406975159212674436
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14325551321018621460
      value {
        Overrides {
          Name: "Name"
          String: "Beetle Buddy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1434.60852
            Y: 747.237061
            Z: 22.5289917
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.99999857
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.228388458
            Y: 0.228388458
            Z: 0.228388458
          }
        }
      }
    }
    TemplateAsset {
      Id: 9176654694323318546
    }
  }
}
Objects {
  Id: 18347596685455245599
  Name: "doodoo"
  Transform {
    Location {
      X: -1085.94177
      Y: 739.781
      Z: 440
    }
    Rotation {
      Yaw: -18.0476151
    }
    Scale {
      X: 9.40000057
      Y: 9.40000057
      Z: 9.40000057
    }
  }
  ParentId: 18406975159212674436
  ChildIds: 8746077565529520755
  ChildIds: 12536789408412948299
  ChildIds: 5715319608575528157
  ChildIds: 4929698934086715669
  ChildIds: 12453719129202401321
  ChildIds: 8781866417016593266
  ChildIds: 16178546762169278327
  ChildIds: 7695804266298858371
  ChildIds: 3771351467112158493
  ChildIds: 13578722471559202463
  ChildIds: 12652009621223053848
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 20253322222348443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4850200685106868950
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12652009621223053848
  Name: "Cartoon Bowling Candle"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18347596685455245599
  TemplateInstance {
    ParameterOverrideMap {
      key: 10842612858995228824
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15946405612608619971
      value {
        Overrides {
          Name: "Name"
          String: "Cartoon Bowling Candle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -40.1225967
            Y: 24.1018467
            Z: -3.7593174
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 34.9848557
            Yaw: 18.9610233
            Roll: 64.5929337
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.251289636
            Y: 0.251289636
            Z: 0.251289636
          }
        }
      }
    }
    TemplateAsset {
      Id: 7460979314293705585
    }
  }
}
Objects {
  Id: 13578722471559202463
  Name: "Gem - Diamond 6-Sided Polished"
  Transform {
    Location {
      X: -40.8800163
      Y: -21.2264957
      Z: -17.0212765
    }
    Rotation {
      Yaw: -20.0000305
      Roll: -30
    }
    Scale {
      X: 0.20212765
      Y: 0.20212765
      Z: 0.20212765
    }
  }
  ParentId: 18347596685455245599
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853323277775901910
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        B: 0.125
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
      Id: 18063086438225634970
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3771351467112158493
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: -24.4680843
      Y: 28.3691921
      Z: -14.8936167
    }
    Rotation {
      Pitch: -54.9999237
      Yaw: -44.9999619
      Roll: 5.95402662e-06
    }
    Scale {
      X: 0.680850804
      Y: 0.680850804
      Z: 0.680850804
    }
  }
  ParentId: 18347596685455245599
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5144325868401884318
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7695804266298858371
  Name: "Bone Human Ribcage 01"
  Transform {
    Location {
      X: -28.723402
      Y: -37.588253
      Z: 2.12765956
    }
    Rotation {
      Pitch: -8.49673462
      Yaw: 144.023239
      Roll: 11.5631399
    }
    Scale {
      X: 0.53191489
      Y: 0.53191489
      Z: 0.53191489
    }
  }
  ParentId: 18347596685455245599
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 225729877190367786
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16178546762169278327
  Name: "Fantasy Candle Lit - 03 (Prop)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18347596685455245599
  TemplateInstance {
    ParameterOverrideMap {
      key: 11462244707372951569
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -0.0190436058
            Y: -0.00206259429
            Z: 0.00173071492
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14212237316043937417
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Candle Lit - 03 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9.80533314
            Y: -38.6821938
            Z: 25.5319138
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.604281604
            Y: 0.604281604
            Z: 0.604281604
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 10.0000753
            Roll: -39.9998779
          }
        }
      }
    }
    TemplateAsset {
      Id: 8272272838596718251
    }
  }
}
Objects {
  Id: 8781866417016593266
  Name: "Fantasy Weapon - Sword 01 (Prop)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18347596685455245599
  TemplateInstance {
    ParameterOverrideMap {
      key: 232472246091425673
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.00000024
            Y: 1.00000036
            Z: 0.683379889
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.696547806
            Y: 0.567221582
            Z: -11.2259369
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12778899763391102740
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.999999
            Y: 0.999999523
            Z: 1.65905166
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15331059739608703999
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.950000048
            G: 0.22649008
            A: 1
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.00000024
            Y: 1.00000036
            Z: 0.683379889
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.696547806
            Y: 0.567221582
            Z: -11.2259369
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16118666963911092782
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Weapon - Sword 01 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -35.3788643
            Y: 55.2890167
            Z: 39.361702
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.793756306
            Y: 0.793756306
            Z: 0.793756306
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -51.4629517
            Yaw: 149.55397
            Roll: 137.976456
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18131230488478874358
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 8
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.950000048
            G: 0.22649008
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 7420977253767120997
    }
  }
}
Objects {
  Id: 12453719129202401321
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -28.723402
      Y: -8.86484909
      Z: 30.8510628
    }
    Rotation {
      Pitch: -27.0499516
      Yaw: 106.740387
      Roll: -16.7399426
    }
    Scale {
      X: 0.734042525
      Y: 0.734042525
      Z: 0.734042525
    }
  }
  ParentId: 18347596685455245599
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7369632945904869019
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4929698934086715669
  Name: "Rock 03"
  Transform {
    Location {
      X: -40.8450775
      Y: -23.0041714
      Z: 16.1971855
    }
    Rotation {
    }
    Scale {
      X: 0.0300000049
      Y: 0.0300000049
      Z: 0.0300000049
    }
  }
  ParentId: 18347596685455245599
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1733344654949256309
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5715319608575528157
  Name: "Rock 03"
  Transform {
    Location {
      X: -22.5352135
      Y: -37.0886803
      Z: -19.0140877
    }
    Rotation {
    }
    Scale {
      X: 0.0500000119
      Y: 0.0500000119
      Z: 0.0500000119
    }
  }
  ParentId: 18347596685455245599
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1733344654949256309
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12536789408412948299
  Name: "Rock 01"
  Transform {
    Location {
      X: -40.8450775
      Y: 7.98174906
      Z: 27.4647923
    }
    Rotation {
    }
    Scale {
      X: 0.0400000028
      Y: 0.0400000028
      Z: 0.0400000028
    }
  }
  ParentId: 18347596685455245599
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 628701200590198676
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8746077565529520755
  Name: "Bone Human Humerus 01"
  Transform {
    Location {
      X: -21.1267662
      Y: -30.0464363
      Z: 29.7872334
    }
    Rotation {
      Pitch: 26.7174644
      Yaw: 25.8758183
      Roll: 168.417938
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 18347596685455245599
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10443531781920856908
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13710699499324447848
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: -827.781311
      Y: -64.9086914
      Z: 20
    }
    Rotation {
      Yaw: -12.0138311
    }
    Scale {
      X: 2.69999957
      Y: 2.69999957
      Z: 2.69999957
    }
  }
  ParentId: 18406975159212674436
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11298254080295207448
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1939771447190991489
  Name: "Spawn Zone"
  Transform {
    Location {
      X: 2385
      Y: 995
      Z: -445
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 18098442322671815426
  ChildIds: 8998855797018752917
  ChildIds: 12928780102748031167
  ChildIds: 14777422880403526389
  ChildIds: 1305571743860721750
  ChildIds: 15555887455418608794
  ChildIds: 9283596118731244969
  ChildIds: 9217253282175303695
  ChildIds: 360629124798725769
  ChildIds: 11437412943144312726
  ChildIds: 1749809211762367802
  ChildIds: 3575652544837132708
  ChildIds: 11287758160793466566
  ChildIds: 3990006829076214146
  ChildIds: 7581462767940794013
  ChildIds: 16428255740106702466
  ChildIds: 12359807878571400548
  ChildIds: 11819408902490246106
  ChildIds: 3179217347749803824
  ChildIds: 12653582215214503791
  ChildIds: 8050324886473981355
  ChildIds: 9429682447285263715
  ChildIds: 419889860625596333
  ChildIds: 3654897847178776804
  ChildIds: 2757749399560797293
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
  Id: 2757749399560797293
  Name: "Sign - Hazard Warning"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  TemplateInstance {
    ParameterOverrideMap {
      key: 2730054473891602981
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: false
        }
        Overrides {
          Name: "DisableCastShadows"
          Bool: false
        }
        Overrides {
          Name: "DisableDistanceFieldLighting"
          Bool: false
        }
        Overrides {
          Name: "EnableCameraCollision"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7249589824613123778
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: false
        }
        Overrides {
          Name: "DisableCastShadows"
          Bool: false
        }
        Overrides {
          Name: "DisableDistanceFieldLighting"
          Bool: false
        }
        Overrides {
          Name: "EnableCameraCollision"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 9085631199758078002
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: false
        }
        Overrides {
          Name: "DisableCastShadows"
          Bool: false
        }
        Overrides {
          Name: "DisableDistanceFieldLighting"
          Bool: false
        }
        Overrides {
          Name: "EnableCameraCollision"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15890871313819992481
      value {
        Overrides {
          Name: "Name"
          String: "Sign - Hazard Warning"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 270
            Y: 70
            Z: 25
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 94.9999084
          }
        }
      }
    }
    TemplateAsset {
      Id: 3163120211078797457
    }
  }
}
Objects {
  Id: 3654897847178776804
  Name: "Road Cone 01"
  Transform {
    Location {
      X: 205
      Y: -125
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12357331784553472978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 419889860625596333
  Name: "Road Cone 01"
  Transform {
    Location {
      X: 75
      Y: -135
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12357331784553472978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9429682447285263715
  Name: "Road Cone 01"
  Transform {
    Location {
      X: -60
      Y: -15
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12357331784553472978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8050324886473981355
  Name: "Road Cone 01"
  Transform {
    Location {
      X: -50
      Y: 145
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12357331784553472978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12653582215214503791
  Name: "Road Cone 01"
  Transform {
    Location {
      X: 35
      Y: 210
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12357331784553472978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3179217347749803824
  Name: "Road Cone 01"
  Transform {
    Location {
      X: 175
      Y: 215
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12357331784553472978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11819408902490246106
  Name: "Road Cone 01"
  Transform {
    Location {
      X: 295
      Y: 115
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12357331784553472978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12359807878571400548
  Name: "Road Cone 01"
  Transform {
    Location {
      X: 285
      Y: -35
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12357331784553472978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16428255740106702466
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -5
      Y: 105
      Z: 55
    }
    Rotation {
      Yaw: 5.00001335
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9393909216525391833
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7581462767940794013
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -5
      Y: 80
      Z: 25
    }
    Rotation {
      Yaw: 24.9999695
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9393909216525391833
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3990006829076214146
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -5
      Y: 120
      Z: 25
    }
    Rotation {
      Yaw: -5.00006342
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9393909216525391833
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11287758160793466566
  Name: "Fantasy Candle Lit - Holder 05 (Prop)"
  Transform {
    Location {
      X: 115
      Y: -35
      Z: 45
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 1939771447190991489
  ChildIds: 4537846247502552005
  ChildIds: 2137408895241166713
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
    SelfId: 11287758160793466566
    SubobjectId: 8238556676737165095
    InstanceId: 3335779611072206744
    TemplateId: 16955183287452554786
    WasRoot: true
  }
}
Objects {
  Id: 2137408895241166713
  Name: "ClientContext"
  Transform {
    Location {
      X: -0.453411102
      Y: -0.415405273
      Z: 42.5345535
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11287758160793466566
  ChildIds: 12320554574202961351
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2137408895241166713
    SubobjectId: 17535483718583914136
    InstanceId: 3335779611072206744
    TemplateId: 16955183287452554786
  }
}
Objects {
  Id: 12320554574202961351
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -0.234558105
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 2137408895241166713
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9199751096616988864
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12320554574202961351
    SubobjectId: 4902291904506719270
    InstanceId: 3335779611072206744
    TemplateId: 16955183287452554786
  }
}
Objects {
  Id: 4537846247502552005
  Name: "Candle Holder 02"
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
  ParentId: 11287758160793466566
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4241954836035827010
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4537846247502552005
    SubobjectId: 14991001596420262436
    InstanceId: 3335779611072206744
    TemplateId: 16955183287452554786
  }
}
Objects {
  Id: 3575652544837132708
  Name: "Chain Ceiling Anchor"
  Transform {
    Location {
      X: 255
      Y: -115
      Z: 325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2678246725600216788
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1749809211762367802
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: 255
      Y: -115
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18353433627847787208
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11437412943144312726
  Name: "Chain Ceiling Anchor"
  Transform {
    Location {
      X: 255
      Y: 210
      Z: 325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2678246725600216788
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 360629124798725769
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: 255
      Y: 210
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18353433627847787208
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9217253282175303695
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: -45
      Y: 210
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18353433627847787208
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9283596118731244969
  Name: "Chain Ceiling Anchor"
  Transform {
    Location {
      X: -45
      Y: 210
      Z: 325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2678246725600216788
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15555887455418608794
  Name: "Chain Ceiling Anchor"
  Transform {
    Location {
      X: -45
      Y: -115
      Z: 325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2678246725600216788
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1305571743860721750
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: -45
      Y: -115
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18353433627847787208
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14777422880403526389
  Name: "Craftsman End Table"
  Transform {
    Location {
      X: 115
      Y: -35
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14163900403650610806
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12928780102748031167
  Name: "Craftsman Chair 01"
  Transform {
    Location {
      X: 100
      Y: -5
      Z: 25
    }
    Rotation {
      Yaw: -74.9998474
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14811576902580597152
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8998855797018752917
  Name: "Craftsman Couch"
  Transform {
    Location {
      X: 165
      Y: -30
      Z: 25
    }
    Rotation {
      Yaw: 19.9999561
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9456333376053029087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18098442322671815426
  Name: "Cube"
  Transform {
    Location {
      X: 115
      Y: 55
    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 4
      Z: 0.5
    }
  }
  ParentId: 1939771447190991489
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
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14982843161775482339
  Name: "Default Floor"
  Transform {
    Location {
      X: 800
      Y: 3400
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 321
      Y: 180.999985
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7577530180947540064
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.702
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
  Id: 4226120016796708080
  Name: "Third Person Player Settings"
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
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:none"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimalways"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
    }
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      X: 2500
      Y: 1050
      Z: -390
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 0.2
  }
}
Objects {
  Id: 7367735074338159388
  Name: "Game Settings"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      ChatMode {
        Value: "mc:echatmode:allonly"
      }
    }
  }
}
