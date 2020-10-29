Name: "Pool Noodles"
RootId: 15299712102869526883
Objects {
  Id: 10752883761683173995
  Name: "Noodle"
  Transform {
    Location {
      X: 8418.98926
      Y: -1307.44141
      Z: 1213.48792
    }
    Rotation {
      Yaw: -34.642395
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15299712102869526883
  ChildIds: 589609937509066161
  ChildIds: 13355433766069972111
  ChildIds: 9666005798595408908
  ChildIds: 12723182011985567333
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
  Id: 12723182011985567333
  Name: "Item Mod - Bob"
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
  ParentId: 10752883761683173995
  UnregisteredParameters {
    Overrides {
      Name: "cs:Frequency"
      Int: 4
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
      Id: 5779258749086545758
    }
  }
}
Objects {
  Id: 9666005798595408908
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
  ParentId: 10752883761683173995
  UnregisteredParameters {
    Overrides {
      Name: "cs:Value"
      Float: 10
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
  Id: 13355433766069972111
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10752883761683173995
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.603689
            Y: 11.6964178
            Z: 0.603690743
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
  Id: 589609937509066161
  Name: "Pool Noodle"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10752883761683173995
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15621392558363489662
      value {
        Overrides {
          Name: "Name"
          String: "Pool Noodle"
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
      Id: 13556075729233374205
    }
  }
}
