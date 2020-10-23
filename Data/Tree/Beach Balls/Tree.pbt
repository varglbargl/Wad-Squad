Name: "Beach Balls"
RootId: 7672936057920329811
Objects {
  Id: 2848876235309739156
  Name: "Beach Ball"
  Transform {
    Location {
      Z: 45
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7672936057920329811
  ChildIds: 15966039134488899908
  ChildIds: 2365465834286275186
  ChildIds: 7053944461750836839
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
  Id: 7053944461750836839
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
  ParentId: 2848876235309739156
  UnregisteredParameters {
    Overrides {
      Name: "cs:Wavelength"
      Int: 40
    }
    Overrides {
      Name: "cs:Frequency"
      Int: 8
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
  Id: 2365465834286275186
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2848876235309739156
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
            X: 5.00000381
            Y: 5.00000381
            Z: 5.00000381
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
  Id: 15966039134488899908
  Name: "Beach Ball"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2848876235309739156
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5881412198415446758
      value {
        Overrides {
          Name: "Name"
          String: "Beach Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 29.999979
            Yaw: 4.9292629e-07
            Roll: -30
          }
        }
      }
    }
    TemplateAsset {
      Id: 11432424561981075815
    }
  }
}
