Name: "Garden (5-25cm)"
RootId: 4089793586574305372
Objects {
  Id: 16898129221628889418
  Name: "Pipe Bases"
  Transform {
    Location {
      X: 1610.70471
      Y: 8530.21289
      Z: -340.328979
    }
    Rotation {
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 4089793586574305372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Pipe Bases"
  }
}
Objects {
  Id: 6699687059065445284
  Name: "Sprinkler Head"
  Transform {
    Location {
      X: 7603.89551
      Y: -19774.3223
      Z: 2378.10181
    }
    Rotation {
    }
    Scale {
      X: 6.69999838
      Y: 6.69999838
      Z: 6.69999838
    }
  }
  ParentId: 4089793586574305372
  ChildIds: 9749212011607278360
  ChildIds: 16182851969599319807
  ChildIds: 2301660018914807166
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
  Id: 2301660018914807166
  Name: "Item Mod - Rotate"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.666666746
      Y: 0.666666746
      Z: 0.666666746
    }
  }
  ParentId: 6699687059065445284
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
  Id: 16182851969599319807
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 0.666666746
      Y: 0.666666746
      Z: 0.666666746
    }
  }
  ParentId: 6699687059065445284
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.441241831
            Y: 0.441241831
            Z: 0.441241831
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 22.1815643
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
  Id: 9749212011607278360
  Name: "Sprinkler Head"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6699687059065445284
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8603273462534455491
      value {
        Overrides {
          Name: "bp:Angle Min"
          Float: 55.2384148
        }
        Overrides {
          Name: "bp:Angle Max"
          Float: 64.5401688
        }
        Overrides {
          Name: "bp:Velocity Min"
          Float: 0.4
        }
        Overrides {
          Name: "bp:Velocity Max"
          Float: 0.55
        }
        Overrides {
          Name: "bp:Density"
          Float: 0.12662892
        }
      }
    }
    ParameterOverrideMap {
      key: 18124628489835964995
      value {
        Overrides {
          Name: "Name"
          String: "Sprinkler Head"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.846028805
            Z: 5.47257614
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
      Id: 7329050911160183410
    }
  }
}
Objects {
  Id: 3016994970949164777
  Name: "Never Unload"
  Transform {
    Location {
      X: 5546.78418
      Y: -6479.40283
      Z: -166.209122
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4089793586574305372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Never Unload"
  }
}
Objects {
  Id: 5771214282835980510
  Name: "Chunk 2"
  Transform {
    Location {
      X: 3129.70459
      Y: -7080.96826
      Z: -5.23162842
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4089793586574305372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Chunk 2_1"
  }
}
