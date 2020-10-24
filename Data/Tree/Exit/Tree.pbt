Name: "Exit"
RootId: 11858432134105710824
Objects {
  Id: 6411383392213222639
  Name: "Wad Stopper"
  Transform {
    Location {
      X: 100.118942
      Y: 391.24353
      Z: 256.61557
    }
    Rotation {
      Pitch: 9.04062939
      Yaw: -115.069199
      Roll: -5.81784058
    }
    Scale {
      X: 4.63217497
      Y: 4.63217497
      Z: 4.63217497
    }
  }
  ParentId: 11858432134105710824
  ChildIds: 17556476063175476418
  ChildIds: 7546374621573428721
  ChildIds: 8393428666369373692
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
  Id: 8393428666369373692
  Name: "Size Blocker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6411383392213222639
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
    TemplateAsset {
      Id: 17479637215308043289
    }
  }
}
Objects {
  Id: 7546374621573428721
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6411383392213222639
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
  Id: 17556476063175476418
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
  ParentId: 6411383392213222639
  UnregisteredParameters {
    Overrides {
      Name: "cs:Size"
      ObjectReference {
        SelfId: 16582394228418180466
        SubObjectId: 4370332555789010836
        InstanceId: 8393428666369373692
        TemplateId: 17479637215308043289
      }
    }
    Overrides {
      Name: "cs:PickupBox"
      ObjectReference {
        SelfId: 8207079052376395863
        SubObjectId: 1516960025473174507
        InstanceId: 7546374621573428721
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
  Id: 3460863576227949483
  Name: "Wad Stopper"
  Transform {
    Location {
      X: -2549.35986
      Y: -143.248077
      Z: 117.391914
    }
    Rotation {
      Pitch: 13.8751116
      Yaw: -82.6134644
      Roll: 1.1537708
    }
    Scale {
      X: 4.63217497
      Y: 4.63217497
      Z: 4.63217497
    }
  }
  ParentId: 11858432134105710824
  ChildIds: 1735913637264941185
  ChildIds: 7105127284196705765
  ChildIds: 5505839355718300879
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
  Id: 5505839355718300879
  Name: "Size Blocker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3460863576227949483
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
  Id: 7105127284196705765
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3460863576227949483
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
  Id: 1735913637264941185
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
  ParentId: 3460863576227949483
  UnregisteredParameters {
    Overrides {
      Name: "cs:Size"
      ObjectReference {
        SelfId: 3986528457668013101
        SubObjectId: 4370332555789010836
        InstanceId: 5505839355718300879
        TemplateId: 17479637215308043289
      }
    }
    Overrides {
      Name: "cs:PickupBox"
      ObjectReference {
        SelfId: 14372770910833848437
        SubObjectId: 1516960025473174507
        InstanceId: 7105127284196705765
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
  Id: 4415162750117814999
  Name: "Wad Stopper"
  Transform {
    Location {
      X: 1322.17126
      Y: -47.2896309
      Z: 8.37033558
    }
    Rotation {
      Pitch: 16.6317558
      Yaw: -91.2039185
      Roll: 7.58871031
    }
    Scale {
      X: 4.63217497
      Y: 4.63217497
      Z: 4.63217497
    }
  }
  ParentId: 11858432134105710824
  ChildIds: 16270940318965944445
  ChildIds: 9446261990672972333
  ChildIds: 3723779365125923576
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
  Id: 3723779365125923576
  Name: "Size Blocker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4415162750117814999
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
  Id: 9446261990672972333
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4415162750117814999
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
  Id: 16270940318965944445
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
  ParentId: 4415162750117814999
  UnregisteredParameters {
    Overrides {
      Name: "cs:Size"
      ObjectReference {
        SelfId: 6117058954977378830
        SubObjectId: 4370332555789010836
        InstanceId: 3723779365125923576
        TemplateId: 17479637215308043289
      }
    }
    Overrides {
      Name: "cs:PickupBox"
      ObjectReference {
        SelfId: 8960871566981994192
        SubObjectId: 1516960025473174507
        InstanceId: 9446261990672972333
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
  Id: 17617786069476177650
  Name: "Wad Stopper"
  Transform {
    Location {
      X: -1366.69
      Y: 359.342133
      Z: 196.216049
    }
    Rotation {
      Pitch: 11.161293
      Yaw: -94.9568176
      Roll: 2.91109681
    }
    Scale {
      X: 4.63217497
      Y: 4.63217497
      Z: 4.63217497
    }
  }
  ParentId: 11858432134105710824
  ChildIds: 16984204235185505902
  ChildIds: 1564102031855389532
  ChildIds: 7301609274443126185
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
  Id: 7301609274443126185
  Name: "Size Blocker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17617786069476177650
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
  Id: 1564102031855389532
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17617786069476177650
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
  Id: 16984204235185505902
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
  ParentId: 17617786069476177650
  UnregisteredParameters {
    Overrides {
      Name: "cs:Size"
      ObjectReference {
        SelfId: 3406937816015667559
        SubObjectId: 4370332555789010836
        InstanceId: 7301609274443126185
        TemplateId: 17479637215308043289
      }
    }
    Overrides {
      Name: "cs:PickupBox"
      ObjectReference {
        SelfId: 14139148092993111401
        SubObjectId: 1516960025473174507
        InstanceId: 1564102031855389532
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
