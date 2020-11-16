Name: "Witch Brews"
RootId: 12693863625269370018
Objects {
  Id: 5634084373569709488
  Name: "Witches Brew"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 110.489334
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12693863625269370018
  ChildIds: 13443149280994148122
  ChildIds: 10434323737914773599
  ChildIds: 293678599077776248
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
  Id: 293678599077776248
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
  ParentId: 5634084373569709488
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
  Id: 10434323737914773599
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5634084373569709488
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
            X: 9.99877548
            Y: 9.99877548
            Z: 9.99877548
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 136.94165
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
  Id: 13443149280994148122
  Name: "Witches Brew"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5634084373569709488
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11609512499654429642
      value {
        Overrides {
          Name: "Name"
          String: "Witches Brew"
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
      Id: 5296507666237990405
    }
  }
}
