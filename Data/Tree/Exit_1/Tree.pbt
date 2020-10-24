Name: "Exit_1"
RootId: 12032100093040911948
Objects {
  Id: 1450988915394385109
  Name: "Wad Stopper"
  Transform {
    Location {
      X: -141.076172
      Y: 9.90930176
      Z: 12.5759277
    }
    Rotation {
      Pitch: 2.55796719
      Yaw: -114.411469
      Roll: -16.3464966
    }
    Scale {
      X: 0.2215
      Y: 0.2215
      Z: 0.2215
    }
  }
  ParentId: 12032100093040911948
  ChildIds: 4426338624621741341
  ChildIds: 11119017028421000409
  ChildIds: 8897525913758055804
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
  Id: 8897525913758055804
  Name: "Size Blocker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1450988915394385109
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
  Id: 11119017028421000409
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1450988915394385109
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
  Id: 4426338624621741341
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
  ParentId: 1450988915394385109
  UnregisteredParameters {
    Overrides {
      Name: "cs:Size"
      ObjectReference {
        SelfId: 5892739323334974265
        SubObjectId: 4370332555789010836
        InstanceId: 8897525913758055804
        TemplateId: 17479637215308043289
      }
    }
    Overrides {
      Name: "cs:PickupBox"
      ObjectReference {
        SelfId: 10628723555854279928
        SubObjectId: 1516960025473174507
        InstanceId: 11119017028421000409
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
  Id: 2898238795126221120
  Name: "Wad Stopper"
  Transform {
    Location {
      X: -67.8671875
      Y: -1.2409668
      Z: 1.52542114
    }
    Rotation {
      Pitch: 4.26085615
      Yaw: -76.3449707
      Roll: -5.35974121
    }
    Scale {
      X: 0.2215
      Y: 0.2215
      Z: 0.2215
    }
  }
  ParentId: 12032100093040911948
  ChildIds: 16620891563961493905
  ChildIds: 12021559330526572718
  ChildIds: 5269954423480167664
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
  Id: 5269954423480167664
  Name: "Size Blocker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2898238795126221120
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
  Id: 12021559330526572718
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2898238795126221120
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
  Id: 16620891563961493905
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
  ParentId: 2898238795126221120
  UnregisteredParameters {
    Overrides {
      Name: "cs:Size"
      ObjectReference {
        SelfId: 5669511577234285620
        SubObjectId: 4370332555789010836
        InstanceId: 5269954423480167664
        TemplateId: 17479637215308043289
      }
    }
    Overrides {
      Name: "cs:PickupBox"
      ObjectReference {
        SelfId: 12924455399425237871
        SubObjectId: 1516960025473174507
        InstanceId: 12021559330526572718
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
  Id: 2531977364840825893
  Name: "Wad Stopper"
  Transform {
    Location {
      X: 106.50293
      Y: -1.57080078
      Z: -2.21685791
    }
    Rotation {
      Pitch: 1.4795965
      Yaw: -73.7502136
      Roll: 12.76091
    }
    Scale {
      X: 0.2215
      Y: 0.2215
      Z: 0.2215
    }
  }
  ParentId: 12032100093040911948
  ChildIds: 13279528696831866265
  ChildIds: 9719391548090986943
  ChildIds: 6205028935915546602
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
  Id: 6205028935915546602
  Name: "Size Blocker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2531977364840825893
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
  Id: 9719391548090986943
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2531977364840825893
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
  Id: 13279528696831866265
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
  ParentId: 2531977364840825893
  UnregisteredParameters {
    Overrides {
      Name: "cs:Size"
      ObjectReference {
        SelfId: 3954914358311368549
        SubObjectId: 4370332555789010836
        InstanceId: 6205028935915546602
        TemplateId: 17479637215308043289
      }
    }
    Overrides {
      Name: "cs:PickupBox"
      ObjectReference {
        SelfId: 425839361576795381
        SubObjectId: 1516960025473174507
        InstanceId: 9719391548090986943
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
  Id: 7000483169040515601
  Name: "Wad Stopper"
  Transform {
    Location {
      X: 24.5439453
      Y: -1.36999512
      Z: 0.0602722168
    }
    Rotation {
      Pitch: 5.01859713
      Yaw: -95.2698059
      Roll: 2.86697888
    }
    Scale {
      X: 0.2215
      Y: 0.2215
      Z: 0.2215
    }
  }
  ParentId: 12032100093040911948
  ChildIds: 10762158723777754608
  ChildIds: 1820593583265257889
  ChildIds: 1330188278852355887
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
  Id: 1330188278852355887
  Name: "Size Blocker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7000483169040515601
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
            X: 1.6456722
            Y: -0.937589943
            Z: 247.167343
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
            X: 1.11582601
            Y: 1.11582601
            Z: 1.11582601
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
  Id: 1820593583265257889
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7000483169040515601
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
  Id: 10762158723777754608
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
  ParentId: 7000483169040515601
  UnregisteredParameters {
    Overrides {
      Name: "cs:Size"
      ObjectReference {
        SelfId: 1856764402193449125
        SubObjectId: 4370332555789010836
        InstanceId: 1330188278852355887
        TemplateId: 17479637215308043289
      }
    }
    Overrides {
      Name: "cs:PickupBox"
      ObjectReference {
        SelfId: 14406112209229826012
        SubObjectId: 1516960025473174507
        InstanceId: 1820593583265257889
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
