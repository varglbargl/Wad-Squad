Name: "Exit"
RootId: 10154695304200025045
Objects {
  Id: 6379128825298397754
  Name: "Wad Stopper"
  Transform {
    Location {
      X: 350.285797
      Y: 155.531723
      Z: 169.941422
    }
    Rotation {
      Pitch: 9.72422886
      Yaw: -91.2949524
      Roll: -1.0475769
    }
    Scale {
      X: 4.443
      Y: 4.443
      Z: 4.443
    }
  }
  ParentId: 10154695304200025045
  ChildIds: 15287323823059299877
  ChildIds: 5420770298331648457
  ChildIds: 16843049341879015708
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
  Id: 16843049341879015708
  Name: "Size Blocker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6379128825298397754
  TemplateInstance {
    ParameterOverrideMap {
      key: 1993258957397297549
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 5
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3945394699384787111
      value {
        Overrides {
          Name: "DisableDistanceFieldLighting"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7850039474666247473
      value {
        Overrides {
          Name: "Name"
          String: "Wad Stopper"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2.06344557
            Y: -12.9974689
            Z: 184.135147
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
            X: 0.866899967
            Y: 0.866899967
            Z: 0.866899967
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17479186517724089539
      value {
        Overrides {
          Name: "DisableDistanceFieldLighting"
          Bool: true
        }
      }
    }
    TemplateAsset {
      Id: 17479637215308043289
    }
  }
}
Objects {
  Id: 5420770298331648457
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6379128825298397754
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Box"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 18.7020721
            Y: 1.12552857
            Z: 190.049118
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
            Y: 2.9
            Z: 3.10000014
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
  Id: 15287323823059299877
  Name: "SetSize"
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
  ParentId: 6379128825298397754
  UnregisteredParameters {
    Overrides {
      Name: "cs:Size"
      ObjectReference {
        SelfId: 7040765937772892087
        SubObjectId: 4370332555789010836
        InstanceId: 16843049341879015708
        TemplateId: 17479637215308043289
      }
    }
    Overrides {
      Name: "cs:PickupBox"
      ObjectReference {
        SelfId: 13548660369256462902
        SubObjectId: 1516960025473174507
        InstanceId: 5420770298331648457
        TemplateId: 16607685206915228970
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
      Id: 6213630551292091443
    }
  }
}
Objects {
  Id: 9487854863101144078
  Name: "Wad Stopper"
  Transform {
    Location {
      X: -1226.53308
      Y: 176.149
      Z: 188.008255
    }
    Rotation {
      Pitch: 9.72423553
      Yaw: -91.2949829
      Roll: -1.0475769
    }
    Scale {
      X: 4.443
      Y: 4.443
      Z: 4.443
    }
  }
  ParentId: 10154695304200025045
  ChildIds: 6498440144450763514
  ChildIds: 4159520104025347010
  ChildIds: 14371979055350757601
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
  Id: 14371979055350757601
  Name: "Size Blocker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9487854863101144078
  TemplateInstance {
    ParameterOverrideMap {
      key: 1993258957397297549
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 5
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3945394699384787111
      value {
        Overrides {
          Name: "DisableDistanceFieldLighting"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7850039474666247473
      value {
        Overrides {
          Name: "Name"
          String: "Wad Stopper"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2.06344557
            Y: -12.9974689
            Z: 184.135147
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
            X: 0.866899967
            Y: 0.866899967
            Z: 0.866899967
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17479186517724089539
      value {
        Overrides {
          Name: "DisableDistanceFieldLighting"
          Bool: true
        }
      }
    }
    TemplateAsset {
      Id: 17479637215308043289
    }
  }
}
Objects {
  Id: 4159520104025347010
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9487854863101144078
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Box"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 18.7020721
            Y: 1.12552857
            Z: 190.049118
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
            Y: 2.9
            Z: 3.10000014
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
  Id: 6498440144450763514
  Name: "SetSize"
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
  ParentId: 9487854863101144078
  UnregisteredParameters {
    Overrides {
      Name: "cs:Size"
      ObjectReference {
        SelfId: 3832478260614299994
        SubObjectId: 4370332555789010836
        InstanceId: 14371979055350757601
        TemplateId: 17479637215308043289
      }
    }
    Overrides {
      Name: "cs:PickupBox"
      ObjectReference {
        SelfId: 687785038027316884
        SubObjectId: 1516960025473174507
        InstanceId: 4159520104025347010
        TemplateId: 16607685206915228970
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
      Id: 6213630551292091443
    }
  }
}
Objects {
  Id: 7187055063576917979
  Name: "Wad Stopper"
  Transform {
    Location {
      X: 1527.54651
      Y: -437.491486
      Z: 296.874451
    }
    Rotation {
      Pitch: 14.7625923
      Yaw: -118.453705
      Roll: -1.33895874
    }
    Scale {
      X: 4.443
      Y: 4.443
      Z: 4.443
    }
  }
  ParentId: 10154695304200025045
  ChildIds: 17923945476702289812
  ChildIds: 11839871381871528593
  ChildIds: 13058533689106849261
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
  Id: 13058533689106849261
  Name: "Size Blocker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7187055063576917979
  TemplateInstance {
    ParameterOverrideMap {
      key: 1993258957397297549
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 5
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7850039474666247473
      value {
        Overrides {
          Name: "Name"
          String: "Wad Stopper"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 228.451889
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
      Id: 17479637215308043289
    }
  }
}
Objects {
  Id: 11839871381871528593
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7187055063576917979
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Box"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 12.499999
            Z: 228.451843
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
            Y: 2.9
            Z: 3.10000014
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
  Id: 17923945476702289812
  Name: "SetSize"
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
  ParentId: 7187055063576917979
  UnregisteredParameters {
    Overrides {
      Name: "cs:Size"
      ObjectReference {
        SelfId: 4470341188529437856
        SubObjectId: 4370332555789010836
        InstanceId: 13058533689106849261
        TemplateId: 17479637215308043289
      }
    }
    Overrides {
      Name: "cs:PickupBox"
      ObjectReference {
        SelfId: 10072680493054453665
        SubObjectId: 1516960025473174507
        InstanceId: 11839871381871528593
        TemplateId: 16607685206915228970
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
      Id: 6213630551292091443
    }
  }
}
Objects {
  Id: 13786894460593790428
  Name: "Wad Stopper"
  Transform {
    Location {
      X: -2746.98926
      Y: -409.212097
      Z: 388.445251
    }
    Rotation {
      Pitch: 4.43591404
      Yaw: -55.9882202
      Roll: 8.40154839
    }
    Scale {
      X: 4.443
      Y: 4.443
      Z: 4.443
    }
  }
  ParentId: 10154695304200025045
  ChildIds: 8247694432152889019
  ChildIds: 2732869753010231505
  ChildIds: 16710040055113940219
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
  Id: 16710040055113940219
  Name: "Size Blocker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13786894460593790428
  TemplateInstance {
    ParameterOverrideMap {
      key: 1993258957397297549
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 5
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7850039474666247473
      value {
        Overrides {
          Name: "Name"
          String: "Wad Stopper"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4.49442482
            Y: 0.298079818
            Z: 228.154602
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
            X: 1.02444899
            Y: 1.02444899
            Z: 1.02444899
          }
        }
      }
    }
    TemplateAsset {
      Id: 17479637215308043289
    }
  }
}
Objects {
  Id: 2732869753010231505
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13786894460593790428
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Box"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 12.499999
            Z: 228.451843
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
            Y: 2.9
            Z: 3.10000014
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
  Id: 8247694432152889019
  Name: "SetSize"
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
  ParentId: 13786894460593790428
  UnregisteredParameters {
    Overrides {
      Name: "cs:Size"
      ObjectReference {
        SelfId: 13779878746779876209
        SubObjectId: 4370332555789010836
        InstanceId: 16710040055113940219
        TemplateId: 17479637215308043289
      }
    }
    Overrides {
      Name: "cs:PickupBox"
      ObjectReference {
        SelfId: 9842841054148481380
        SubObjectId: 1516960025473174507
        InstanceId: 2732869753010231505
        TemplateId: 16607685206915228970
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
      Id: 6213630551292091443
    }
  }
}
