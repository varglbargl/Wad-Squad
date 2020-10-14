Name: "Candies"
RootId: 1462763862631299047
Objects {
  Id: 12603493480623164750
  Name: "Pentagrainbow"
  Transform {
    Location {
      X: 4387.87305
      Y: -1831.63843
      Z: 79.642395
    }
    Rotation {
      Pitch: -2.89385986
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 11075926758112537214
  ChildIds: 5691628468769724159
  ChildIds: 2763839222585910598
  ChildIds: 3844620571093493151
  ChildIds: 1789764070533363817
  ChildIds: 10362825443050652228
  ChildIds: 17198371287067046721
  ChildIds: 7125381069409388756
  ChildIds: 7091521393754176110
  ChildIds: 15511323117400425811
  ChildIds: 18230487751619212004
  ChildIds: 16653719980398145454
  ChildIds: 14657812071528148547
  ChildIds: 472655755621626765
  ChildIds: 5703548698160765571
  ChildIds: 8333528098821915384
  ChildIds: 2431469935656462729
  ChildIds: 4739645874009195603
  ChildIds: 8128220583880293710
  ChildIds: 500941668661021823
  ChildIds: 16880577155976871718
  ChildIds: 12745061154763335148
  ChildIds: 11118846636352322406
  ChildIds: 397999407926823116
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
  Id: 397999407926823116
  Name: "Item Mod - Rotate Around Point"
  Transform {
    Location {
      Y: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12603493480623164750
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        Z: 0.2
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
      Id: 1455796903912206889
    }
  }
}
Objects {
  Id: 11118846636352322406
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 204.888672
      Y: 27.6574707
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: 64.3034058
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12603493480623164750
  ChildIds: 9753718105171867297
  ChildIds: 15240700876040425930
  ChildIds: 13509544905167959913
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
  Id: 13509544905167959913
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11118846636352322406
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
  Id: 15240700876040425930
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11118846636352322406
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
            SelfId: 3858333838964975531
            SubObjectId: 5159779983559511387
            InstanceId: 9753718105171867297
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
  Id: 9753718105171867297
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11118846636352322406
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 12745061154763335148
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 43.2617188
      Y: -87.579834
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Yaw: -165.96373
      Roll: 140.267365
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12603493480623164750
  ChildIds: 13318510018895045449
  ChildIds: 3816078780895047821
  ChildIds: 16587892436153091164
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
  Id: 16587892436153091164
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12745061154763335148
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
  Id: 3816078780895047821
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12745061154763335148
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
            SelfId: 8224518255166396183
            SubObjectId: 5159779983559511387
            InstanceId: 13318510018895045449
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
  Id: 13318510018895045449
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12745061154763335148
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 16880577155976871718
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -91.3564453
      Y: -184.535156
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Yaw: 8.53077602
      Roll: -34.2270508
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12603493480623164750
  ChildIds: 14719608796032280877
  ChildIds: 17162697688912303973
  ChildIds: 829977087890799307
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
  Id: 829977087890799307
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16880577155976871718
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
  Id: 17162697688912303973
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16880577155976871718
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
            SelfId: 1703224477522510701
            SubObjectId: 5159779983559511387
            InstanceId: 14719608796032280877
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
  Id: 14719608796032280877
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16880577155976871718
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 500941668661021823
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -188.49707
      Y: -225.636475
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: 64.3038635
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12603493480623164750
  ChildIds: 11976749717631436578
  ChildIds: 1547368802944611934
  ChildIds: 6798557570346415004
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
  Id: 6798557570346415004
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 500941668661021823
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
  Id: 1547368802944611934
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 500941668661021823
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
            SelfId: 16480289157039110962
            SubObjectId: 5159779983559511387
            InstanceId: 11976749717631436578
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
  Id: 11976749717631436578
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 500941668661021823
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 8128220583880293710
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -161.723633
      Y: -143.938477
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Yaw: 14.0362635
      Roll: -39.7322693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12603493480623164750
  ChildIds: 17476755247312365426
  ChildIds: 960139481349438647
  ChildIds: 11688540125826651238
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
  Id: 11688540125826651238
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8128220583880293710
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
  Id: 960139481349438647
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8128220583880293710
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
            SelfId: 8206789958484469014
            SubObjectId: 5159779983559511387
            InstanceId: 17476755247312365426
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
  Id: 17476755247312365426
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8128220583880293710
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 4739645874009195603
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -110.338539
      Y: 19.3898926
      Z: -0.801238298
    }
    Rotation {
      Pitch: -88.8179932
      Yaw: 79.0885239
      Roll: -126.708099
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12603493480623164750
  ChildIds: 10086521498864703180
  ChildIds: 6400111972454897708
  ChildIds: 16250942499259848066
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
  Id: 16250942499259848066
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4739645874009195603
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
  Id: 6400111972454897708
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4739645874009195603
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
            SelfId: 9849634352911534215
            SubObjectId: 5159779983559511387
            InstanceId: 10086521498864703180
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
  Id: 10086521498864703180
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4739645874009195603
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 2431469935656462729
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -33.0585938
      Y: 212.093506
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Yaw: 23.6293583
      Roll: -49.3251038
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12603493480623164750
  ChildIds: 17027422163612905727
  ChildIds: 16831627164506361852
  ChildIds: 15918013522296414820
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
  Id: 15918013522296414820
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2431469935656462729
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
  Id: 16831627164506361852
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2431469935656462729
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
            SelfId: 6438327162347045733
            SubObjectId: 5159779983559511387
            InstanceId: 17027422163612905727
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
  Id: 17027422163612905727
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2431469935656462729
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 8333528098821915384
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 54.2285156
      Y: 204.563232
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Roll: -25.6954041
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12603493480623164750
  ChildIds: 529221606592867787
  ChildIds: 13527502527504801928
  ChildIds: 14894082269583886696
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
  Id: 14894082269583886696
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8333528098821915384
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
  Id: 13527502527504801928
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8333528098821915384
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
            SelfId: 862110873842639204
            SubObjectId: 5159779983559511387
            InstanceId: 529221606592867787
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
  Id: 529221606592867787
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8333528098821915384
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 5703548698160765571
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 118.918945
      Y: 59.3730469
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Roll: -22.1199646
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12603493480623164750
  ChildIds: 17713640787756970751
  ChildIds: 1696647815192233527
  ChildIds: 7280393166124280805
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
  Id: 7280393166124280805
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5703548698160765571
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
  Id: 1696647815192233527
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5703548698160765571
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
            SelfId: 6234330372393349929
            SubObjectId: 5159779983559511387
            InstanceId: 17713640787756970751
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
  Id: 17713640787756970751
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5703548698160765571
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 472655755621626765
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 113.398438
      Y: -33.4660645
    }
    Rotation {
      Pitch: -90
      Yaw: -26.565033
      Roll: 135.867981
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12603493480623164750
  ChildIds: 4341169117711047725
  ChildIds: 8365024913976686250
  ChildIds: 5926251267141449325
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
  Id: 5926251267141449325
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 472655755621626765
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
  Id: 8365024913976686250
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 472655755621626765
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
            SelfId: 11856610728947655444
            SubObjectId: 5159779983559511387
            InstanceId: 4341169117711047725
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
  Id: 4341169117711047725
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 472655755621626765
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 14657812071528148547
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 146.472656
      Y: -147.091064
      Z: 0.000122070313
    }
    Rotation {
      Pitch: -90
      Yaw: -20.5560398
      Roll: -10.8168335
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12603493480623164750
  ChildIds: 11268625816387695969
  ChildIds: 5777542462580374867
  ChildIds: 2481856747358595169
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
  Id: 2481856747358595169
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14657812071528148547
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
  Id: 5777542462580374867
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14657812071528148547
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
            SelfId: 12325945288658157090
            SubObjectId: 5159779983559511387
            InstanceId: 11268625816387695969
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
  Id: 11268625816387695969
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14657812071528148547
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 16653719980398145454
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 0.635742188
      Y: 319.731689
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Roll: -25.6955872
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12603493480623164750
  ChildIds: 9747843039880673223
  ChildIds: 7219726463964872030
  ChildIds: 8461925961983267172
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
  Id: 8461925961983267172
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16653719980398145454
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
  Id: 7219726463964872030
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16653719980398145454
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
            SelfId: 8197342184886437570
            SubObjectId: 5159779983559511387
            InstanceId: 9747843039880673223
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
  Id: 9747843039880673223
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16653719980398145454
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 18230487751619212004
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 61.0566406
      Y: -173.563477
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Yaw: 7.12502289
      Roll: -176.590912
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12603493480623164750
  ChildIds: 8518708449406608000
  ChildIds: 3130087880038965030
  ChildIds: 8417199479149760421
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
  Id: 8417199479149760421
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18230487751619212004
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
  Id: 3130087880038965030
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18230487751619212004
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
            SelfId: 1757769511886701928
            SubObjectId: 5159779983559511387
            InstanceId: 8518708449406608000
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
  Id: 8518708449406608000
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18230487751619212004
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 15511323117400425811
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -36.7529297
      Y: -129.270752
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Yaw: -169.380325
      Roll: 3.48999023
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12603493480623164750
  ChildIds: 4489689117189507779
  ChildIds: 8268267142818431374
  ChildIds: 13096761251735045144
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
  Id: 13096761251735045144
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15511323117400425811
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
  Id: 8268267142818431374
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15511323117400425811
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
            SelfId: 12799144712232687917
            SubObjectId: 5159779983559511387
            InstanceId: 4489689117189507779
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
  Id: 4489689117189507779
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15511323117400425811
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 7091521393754176110
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -114.37793
      Y: -65.2937
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Yaw: -165.96373
      Roll: 131.496338
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12603493480623164750
  ChildIds: 2933801958156766466
  ChildIds: 14803654169040197960
  ChildIds: 6153689747869388481
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
  Id: 6153689747869388481
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7091521393754176110
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
  Id: 14803654169040197960
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7091521393754176110
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
            SelfId: 206239298126264333
            SubObjectId: 5159779983559511387
            InstanceId: 2933801958156766466
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
  Id: 2933801958156766466
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7091521393754176110
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 7125381069409388756
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -208.211807
      Y: 26.9638672
      Z: 0.000139977783
    }
    Rotation {
      Pitch: -90
      Yaw: -3.57632446
      Roll: -171.566864
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12603493480623164750
  ChildIds: 13247193113511483889
  ChildIds: 15831085089779701179
  ChildIds: 4107536410233780881
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
  Id: 4107536410233780881
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7125381069409388756
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
  Id: 15831085089779701179
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7125381069409388756
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
            SelfId: 9097659920771921576
            SubObjectId: 5159779983559511387
            InstanceId: 13247193113511483889
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
  Id: 13247193113511483889
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7125381069409388756
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 17198371287067046721
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 153.864258
      Y: -248.337158
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Yaw: 7.12502289
      Roll: -176.590912
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12603493480623164750
  ChildIds: 11204081839442864035
  ChildIds: 17305178760803509898
  ChildIds: 14019214647387950865
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
  Id: 14019214647387950865
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17198371287067046721
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
  Id: 17305178760803509898
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17198371287067046721
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
            SelfId: 9078868915324495945
            SubObjectId: 5159779983559511387
            InstanceId: 11204081839442864035
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
  Id: 11204081839442864035
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17198371287067046721
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 10362825443050652228
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -277.526764
      Y: 74.2023926
      Z: 3.96482646e-05
    }
    Rotation {
      Pitch: -90
      Yaw: -5.71060181
      Roll: 61.9600334
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12603493480623164750
  ChildIds: 3586703392463365179
  ChildIds: 18233777203653969938
  ChildIds: 6140438122155894939
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
  Id: 6140438122155894939
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10362825443050652228
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
  Id: 18233777203653969938
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10362825443050652228
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
            SelfId: 3597422506232433376
            SubObjectId: 5159779983559511387
            InstanceId: 3586703392463365179
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
  Id: 3586703392463365179
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10362825443050652228
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 1789764070533363817
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -159.195206
      Y: 88.4353
      Z: 5.61904162e-05
    }
    Rotation {
      Pitch: -90
      Yaw: 44.9999962
      Roll: 11.2496033
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12603493480623164750
  ChildIds: 971090977212408505
  ChildIds: 3309840906643275333
  ChildIds: 3244423943517785684
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
  Id: 3244423943517785684
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1789764070533363817
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
  Id: 3309840906643275333
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1789764070533363817
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
            SelfId: 202127859526291266
            SubObjectId: 5159779983559511387
            InstanceId: 971090977212408505
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
  Id: 971090977212408505
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1789764070533363817
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 3844620571093493151
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -59.1953125
      Y: 107.381104
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Roll: 59.8253441
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12603493480623164750
  ChildIds: 5053023669717446416
  ChildIds: 970848297676399673
  ChildIds: 14508565318070700959
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
  Id: 14508565318070700959
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3844620571093493151
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
  Id: 970848297676399673
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3844620571093493151
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
            SelfId: 3223758879550848794
            SubObjectId: 5159779983559511387
            InstanceId: 5053023669717446416
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
  Id: 5053023669717446416
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3844620571093493151
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 2763839222585910598
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 40.8046875
      Y: 118.286377
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Yaw: -10.6196709
      Roll: -158.130173
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12603493480623164750
  ChildIds: 3956778003642067238
  ChildIds: 12100056750570703036
  ChildIds: 730780448900346281
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
  Id: 730780448900346281
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2763839222585910598
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
  Id: 12100056750570703036
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2763839222585910598
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
            SelfId: 2715971466114171386
            SubObjectId: 5159779983559511387
            InstanceId: 3956778003642067238
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
  Id: 3956778003642067238
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2763839222585910598
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 5691628468769724159
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 185.109375
      Y: 121.098389
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Yaw: 26.565033
      Roll: 24.0070724
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12603493480623164750
  ChildIds: 9310182236358861749
  ChildIds: 16173593024350880236
  ChildIds: 6381758983299594795
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
  Id: 6381758983299594795
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5691628468769724159
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
  Id: 16173593024350880236
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5691628468769724159
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
            SelfId: 16701981002813678641
            SubObjectId: 5159779983559511387
            InstanceId: 9310182236358861749
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
  Id: 9310182236358861749
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5691628468769724159
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 11075926758112537214
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 301.770508
      Y: 119.986328
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Roll: 56.2496643
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12603493480623164750
  ChildIds: 6763586714898288307
  ChildIds: 5415165075480156420
  ChildIds: 3500233122050510480
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
  Id: 3500233122050510480
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11075926758112537214
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
  Id: 5415165075480156420
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11075926758112537214
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
            SelfId: 8830281502829927187
            SubObjectId: 5159779983559511387
            InstanceId: 6763586714898288307
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
  Id: 6763586714898288307
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11075926758112537214
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 12244645457279919101
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 2385.37402
      Y: -1467.64746
      Z: 0.000183105469
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -99.6585693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 11640977470589887317
  ChildIds: 17373583835902483442
  ChildIds: 15374359899670421198
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
  Id: 15374359899670421198
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12244645457279919101
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
  Id: 17373583835902483442
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12244645457279919101
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
            SelfId: 8885280848739385870
            SubObjectId: 5159779983559511387
            InstanceId: 11640977470589887317
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
  Id: 11640977470589887317
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12244645457279919101
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 1626948371231741287
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 2297.74121
      Y: -1555.22949
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -99.6585693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 5762410872902445542
  ChildIds: 5680069642150553561
  ChildIds: 14994873833852081682
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
  Id: 14994873833852081682
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1626948371231741287
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
  Id: 5680069642150553561
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1626948371231741287
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
            SelfId: 14891663891255033715
            SubObjectId: 5159779983559511387
            InstanceId: 5762410872902445542
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
  Id: 5762410872902445542
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1626948371231741287
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 7432642580995020281
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 980.777344
      Y: -2308.06885
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -99.6585693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 3858488775475591849
  ChildIds: 5576526891604145866
  ChildIds: 13954918508654332362
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
  Id: 13954918508654332362
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7432642580995020281
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
  Id: 5576526891604145866
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7432642580995020281
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
            SelfId: 7464366907767936578
            SubObjectId: 5159779983559511387
            InstanceId: 3858488775475591849
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
  Id: 3858488775475591849
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7432642580995020281
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 10847205707319630695
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 1027.83203
      Y: -2154.62378
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -99.6585693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 1865215470689564454
  ChildIds: 11768309784166488216
  ChildIds: 9316195080416391618
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
  Id: 9316195080416391618
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10847205707319630695
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
  Id: 11768309784166488216
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10847205707319630695
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
            SelfId: 16111785621703286477
            SubObjectId: 5159779983559511387
            InstanceId: 1865215470689564454
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
  Id: 1865215470689564454
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10847205707319630695
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 17266838337723905161
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 1219.60156
      Y: -2206.24585
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -99.6585693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 11327624253105582895
  ChildIds: 10100186470203735340
  ChildIds: 11196891340302413758
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
  Id: 11196891340302413758
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17266838337723905161
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
  Id: 10100186470203735340
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17266838337723905161
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
            SelfId: 12460910005938258790
            SubObjectId: 5159779983559511387
            InstanceId: 11327624253105582895
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
  Id: 11327624253105582895
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17266838337723905161
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 16645315357170112263
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 901.591797
      Y: -1806.94116
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -99.6585693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 1379930587241227429
  ChildIds: 13629669663088582762
  ChildIds: 5524808916101745129
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
  Id: 5524808916101745129
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16645315357170112263
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
  Id: 13629669663088582762
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16645315357170112263
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
            SelfId: 10713672275214349013
            SubObjectId: 5159779983559511387
            InstanceId: 1379930587241227429
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
  Id: 1379930587241227429
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16645315357170112263
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 15644174436229430471
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 1878.79102
      Y: 604.641907
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -99.6585693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 2672578685964697096
  ChildIds: 855498648037872708
  ChildIds: 5731755464298489216
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
  Id: 5731755464298489216
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15644174436229430471
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
  Id: 855498648037872708
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15644174436229430471
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
            SelfId: 17054998226277148028
            SubObjectId: 5159779983559511387
            InstanceId: 2672578685964697096
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
  Id: 2672578685964697096
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15644174436229430471
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 5223811717601720322
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 1960.25098
      Y: 688.228943
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -99.6585693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 14382601440432930605
  ChildIds: 7304759241992755687
  ChildIds: 10779243413676024662
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
  Id: 10779243413676024662
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5223811717601720322
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
  Id: 7304759241992755687
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5223811717601720322
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
            SelfId: 10132403872558550677
            SubObjectId: 5159779983559511387
            InstanceId: 14382601440432930605
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
  Id: 14382601440432930605
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5223811717601720322
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 4058445126855671176
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 2456.42383
      Y: -708.431641
      Z: 0.000122070313
    }
    Rotation {
      Pitch: -90
      Roll: -9.65856934
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 8056877443943703968
  ChildIds: 4922418852713493501
  ChildIds: 2487237939695747889
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
  Id: 2487237939695747889
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4058445126855671176
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
  Id: 4922418852713493501
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4058445126855671176
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
            SelfId: 6522370246982208002
            SubObjectId: 5159779983559511387
            InstanceId: 8056877443943703968
            TemplateId: 3383705750043431077
          }
        }
        Overrides {
          Name: "Position"
          Vector {
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
  Id: 8056877443943703968
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4058445126855671176
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 3201786361113232346
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 3581.42383
      Y: 706.568359
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -99.6585693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 16369300067900439793
  ChildIds: 12177654128028762
  ChildIds: 9223342531401200575
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
  Id: 9223342531401200575
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3201786361113232346
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
  Id: 12177654128028762
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3201786361113232346
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
            SelfId: 13790167741280756469
            SubObjectId: 5159779983559511387
            InstanceId: 16369300067900439793
            TemplateId: 3383705750043431077
          }
        }
        Overrides {
          Name: "Position"
          Vector {
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
  Id: 16369300067900439793
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3201786361113232346
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 8605495996529583352
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 1986.57715
      Y: -91.1950684
      Z: 57.2501221
    }
    Rotation {
      Pitch: -40.84021
      Yaw: 3.6677211e-06
      Roll: -9.65887451
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 2868804056727374897
  ChildIds: 10186172563642192471
  ChildIds: 13485117527771089888
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
  Id: 13485117527771089888
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8605495996529583352
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
  Id: 10186172563642192471
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8605495996529583352
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
            SelfId: 5545185407184684876
            SubObjectId: 5159779983559511387
            InstanceId: 2868804056727374897
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
  Id: 2868804056727374897
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8605495996529583352
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 17860238189810084870
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 1862.0332
      Y: -143.92041
      Z: 55.6360474
    }
    Rotation {
      Pitch: -57.3204346
      Yaw: 1.5812376e-06
      Roll: -9.65881348
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 5639455350798631658
  ChildIds: 2318029376752789126
  ChildIds: 16525180113075905123
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
  Id: 16525180113075905123
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17860238189810084870
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
  Id: 2318029376752789126
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17860238189810084870
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
            SelfId: 7538034450009887640
            SubObjectId: 5159779983559511387
            InstanceId: 5639455350798631658
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
  Id: 5639455350798631658
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17860238189810084870
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 5238662168647339536
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 1980.91992
      Y: -345.207275
      Z: 52.5452271
    }
    Rotation {
      Pitch: -53.3661804
      Yaw: 7.86955843e-06
      Roll: -9.65881348
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 11403959082319673535
  ChildIds: 17617660266118954666
  ChildIds: 519285698282311997
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
  Id: 519285698282311997
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5238662168647339536
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
  Id: 17617660266118954666
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5238662168647339536
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
            SelfId: 1250804639041801478
            SubObjectId: 5159779983559511387
            InstanceId: 11403959082319673535
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
  Id: 11403959082319673535
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5238662168647339536
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 3750500311801796022
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -432.273438
      Y: -388.196777
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -99.6585693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 14551214135329253473
  ChildIds: 10763061082851449241
  ChildIds: 6479004502298691541
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
  Id: 6479004502298691541
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3750500311801796022
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
  Id: 10763061082851449241
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3750500311801796022
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
            SelfId: 6154820829907255666
            SubObjectId: 5159779983559511387
            InstanceId: 14551214135329253473
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
  Id: 14551214135329253473
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3750500311801796022
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 6375283458430611723
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -1074.38086
      Y: 2369.32935
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -99.6585693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 14915516105911267558
  ChildIds: 15069456617771186992
  ChildIds: 2232474390672470644
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
  Id: 2232474390672470644
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6375283458430611723
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
  Id: 15069456617771186992
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6375283458430611723
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
            SelfId: 1868510508559287172
            SubObjectId: 5159779983559511387
            InstanceId: 14915516105911267558
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
  Id: 14915516105911267558
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6375283458430611723
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 11527202301752575083
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -1337.41797
      Y: 2245.99756
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -99.6585693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 300095201099643500
  ChildIds: 7856429003002379669
  ChildIds: 2870964111459680161
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
  Id: 2870964111459680161
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11527202301752575083
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
  Id: 7856429003002379669
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11527202301752575083
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
            SelfId: 10650101497613151141
            SubObjectId: 5159779983559511387
            InstanceId: 300095201099643500
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
  Id: 300095201099643500
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11527202301752575083
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 7088410658245436864
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -1497.49219
      Y: 1793.48657
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -99.6585693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 16835798291640219678
  ChildIds: 6354499009158520057
  ChildIds: 11111585282324639255
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
  Id: 11111585282324639255
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7088410658245436864
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
  Id: 6354499009158520057
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7088410658245436864
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
            SelfId: 17063224814092191747
            SubObjectId: 5159779983559511387
            InstanceId: 16835798291640219678
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
  Id: 16835798291640219678
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7088410658245436864
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 17935595615168439118
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 516.011719
      Y: 527.501831
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -99.6585693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 12401176252964739339
  ChildIds: 7667796092069566852
  ChildIds: 372514333028376640
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
  Id: 372514333028376640
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17935595615168439118
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
  Id: 7667796092069566852
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17935595615168439118
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
            SelfId: 5576056143805258050
            SubObjectId: 5159779983559511387
            InstanceId: 12401176252964739339
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
  Id: 12401176252964739339
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17935595615168439118
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 12060242426814370240
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 454.871094
      Y: 409.749634
      Z: 6.10351563e-05
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -99.6585693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 9799669711912906727
  ChildIds: 14675435173059039546
  ChildIds: 9794919204928198179
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
  Id: 9794919204928198179
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12060242426814370240
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
  Id: 14675435173059039546
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12060242426814370240
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
            SelfId: 15646093795861407477
            SubObjectId: 5159779983559511387
            InstanceId: 9799669711912906727
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
  Id: 9799669711912906727
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12060242426814370240
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 17776777912657118237
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -424.527344
      Y: 23.8844
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -99.6585693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 13297178608977761959
  ChildIds: 11073663813564956700
  ChildIds: 1473022871743601094
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
  Id: 1473022871743601094
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17776777912657118237
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
  Id: 11073663813564956700
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17776777912657118237
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
            SelfId: 617536484185300005
            SubObjectId: 5159779983559511387
            InstanceId: 13297178608977761959
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
  Id: 13297178608977761959
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17776777912657118237
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 15038114883517970452
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -542.587891
      Y: -87.5443115
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -99.6585693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 17509085574075028742
  ChildIds: 3738773934690052978
  ChildIds: 9599499182065424319
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
  Id: 9599499182065424319
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15038114883517970452
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
  Id: 3738773934690052978
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15038114883517970452
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
            SelfId: 5130635201705183691
            SubObjectId: 5159779983559511387
            InstanceId: 17509085574075028742
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
  Id: 17509085574075028742
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15038114883517970452
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 2044273390590306407
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -506.115234
      Y: 136.653931
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -99.6585693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 5283808222570249397
  ChildIds: 12446932225634042580
  ChildIds: 11750097480002739652
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
  Id: 11750097480002739652
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2044273390590306407
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
  Id: 12446932225634042580
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2044273390590306407
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
            SelfId: 2309577207970764494
            SubObjectId: 5159779983559511387
            InstanceId: 5283808222570249397
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
  Id: 5283808222570249397
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2044273390590306407
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 12080070154719067180
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -348.576172
      Y: 436.568359
      Z: 4.1875
    }
    Rotation {
      Pitch: -79.3154297
      Yaw: 43.3436317
      Roll: -52.3921509
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 7630090179684097133
  ChildIds: 731923620994143004
  ChildIds: 1758578941501517982
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
  Id: 1758578941501517982
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12080070154719067180
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
  Id: 731923620994143004
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12080070154719067180
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
            SelfId: 16996414448176450508
            SubObjectId: 5159779983559511387
            InstanceId: 7630090179684097133
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
  Id: 7630090179684097133
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12080070154719067180
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 15095284648843873698
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -219.380859
      Y: -419.499023
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -99.6585693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 15284062005117168531
  ChildIds: 12568474985383710574
  ChildIds: 15570010290850387105
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
  Id: 15570010290850387105
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15095284648843873698
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
  Id: 12568474985383710574
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15095284648843873698
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
            SelfId: 835016535753336881
            SubObjectId: 5159779983559511387
            InstanceId: 15284062005117168531
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
  Id: 15284062005117168531
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15095284648843873698
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 5429296682320112352
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 1275.83789
      Y: -974.344238
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -99.6585693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 5286218791167187478
  ChildIds: 17083131921129318447
  ChildIds: 5773519559115475720
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
  Id: 5773519559115475720
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5429296682320112352
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
  Id: 17083131921129318447
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5429296682320112352
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
            SelfId: 16364078392378664608
            SubObjectId: 5159779983559511387
            InstanceId: 5286218791167187478
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
  Id: 5286218791167187478
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5429296682320112352
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 18250456927232057476
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 1083.50977
      Y: -1102.77344
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -99.6585693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 17911122548962414609
  ChildIds: 3838812469962022119
  ChildIds: 6956604438302461059
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
  Id: 6956604438302461059
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18250456927232057476
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
  Id: 3838812469962022119
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18250456927232057476
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
            SelfId: 16501163330777209428
            SubObjectId: 5159779983559511387
            InstanceId: 17911122548962414609
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
  Id: 17911122548962414609
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18250456927232057476
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 1679966999164926328
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 1048.58789
      Y: -141.436279
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -99.6585693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 10184139455233524528
  ChildIds: 1731019001406409209
  ChildIds: 8748002353726696708
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
  Id: 8748002353726696708
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1679966999164926328
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
  Id: 1731019001406409209
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1679966999164926328
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
            SelfId: 3145548552548719035
            SubObjectId: 5159779983559511387
            InstanceId: 10184139455233524528
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
  Id: 10184139455233524528
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1679966999164926328
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 10365629738303583377
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 642.529297
      Y: -338.065796
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -99.6585693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 13929305429842976451
  ChildIds: 4654913859852452467
  ChildIds: 17270862728696460853
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
  Id: 17270862728696460853
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10365629738303583377
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
  Id: 4654913859852452467
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10365629738303583377
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
            SelfId: 11974761679464601639
            SubObjectId: 5159779983559511387
            InstanceId: 13929305429842976451
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
  Id: 13929305429842976451
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10365629738303583377
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 14301411091897155856
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 4.61523438
      Y: -103.431641
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -99.6585693
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 9462186807923418388
  ChildIds: 16113934869780938038
  ChildIds: 18292966709353759004
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
  Id: 18292966709353759004
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14301411091897155856
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
  Id: 16113934869780938038
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14301411091897155856
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
            SelfId: 11183174110210178463
            SubObjectId: 5159779983559511387
            InstanceId: 9462186807923418388
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
  Id: 9462186807923418388
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14301411091897155856
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 6809332387066840947
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 293.507813
      Y: 97.3520508
    }
    Rotation {
      Pitch: -90
      Yaw: 36.8698845
      Roll: 36.2025146
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 4563498762642606348
  ChildIds: 2185026574640786236
  ChildIds: 12635375143673465904
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
  Id: 12635375143673465904
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6809332387066840947
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
  Id: 2185026574640786236
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6809332387066840947
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
            SelfId: 9197601144579850409
            SubObjectId: 5159779983559511387
            InstanceId: 4563498762642606348
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
  Id: 4563498762642606348
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6809332387066840947
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 12925876681662692486
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -318.15625
      Y: 194.299561
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 13744922885599733604
  ChildIds: 11452346966910728269
  ChildIds: 9825956100562684405
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
  Id: 9825956100562684405
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12925876681662692486
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
  Id: 11452346966910728269
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12925876681662692486
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
            SelfId: 3086126734832274385
            SubObjectId: 5159779983559511387
            InstanceId: 13744922885599733604
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
  Id: 13744922885599733604
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12925876681662692486
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 16748902642353281990
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 92.2460938
      Y: 85.0634766
    }
    Rotation {
      Pitch: -90
      Yaw: -18.4349556
      Roll: 66.5547943
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 12433499343904895521
  ChildIds: 9321681027381436451
  ChildIds: 4096691386704752170
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
  Id: 4096691386704752170
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16748902642353281990
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
  Id: 9321681027381436451
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16748902642353281990
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
            SelfId: 6565063734852641948
            SubObjectId: 5159779983559511387
            InstanceId: 12433499343904895521
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
  Id: 12433499343904895521
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16748902642353281990
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 5126018183044450016
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -98.4335938
      Y: 92.4438477
    }
    Rotation {
      Pitch: -90
      Yaw: 26.565033
      Roll: -43.4923706
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 1768953922632802054
  ChildIds: 17134495069037430084
  ChildIds: 7167118037728735404
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
  Id: 7167118037728735404
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5126018183044450016
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
  Id: 17134495069037430084
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5126018183044450016
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
            SelfId: 2383784677169224547
            SubObjectId: 5159779983559511387
            InstanceId: 1768953922632802054
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
  Id: 1768953922632802054
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5126018183044450016
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 1139688791058881807
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -233.958984
      Y: 116.069336
    }
    Rotation {
      Pitch: -90
      Yaw: 165.96373
      Roll: -19.7136841
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 14799953730291845454
  ChildIds: 1631540418852131174
  ChildIds: 2321834965312870412
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
  Id: 2321834965312870412
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1139688791058881807
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
  Id: 1631540418852131174
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1139688791058881807
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
            SelfId: 6185819159291474650
            SubObjectId: 5159779983559511387
            InstanceId: 14799953730291845454
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
  Id: 14799953730291845454
  Name: "Rainbow Candy"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1139688791058881807
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 7698984310143193931
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -93.5742188
      Y: 209.881836
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -22.4997559
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 2405320138702155076
  ChildIds: 7092065513237119394
  ChildIds: 2054905424492715260
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
  Id: 2054905424492715260
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7698984310143193931
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
  Id: 7092065513237119394
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7698984310143193931
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
            SelfId: 5905439339849786551
            SubObjectId: 5159779983559511387
            InstanceId: 2405320138702155076
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
  Id: 2405320138702155076
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7698984310143193931
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 8289778275364271809
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -2.98242188
      Y: 162.037598
    }
    Rotation {
      Pitch: -90
      Yaw: -7.12502289
      Roll: 153.374603
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 11675364520565161943
  ChildIds: 15454168062390424079
  ChildIds: 17031908249057839792
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
  Id: 17031908249057839792
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8289778275364271809
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
  Id: 15454168062390424079
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8289778275364271809
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
            SelfId: 8135479330923575159
            SubObjectId: 5159779983559511387
            InstanceId: 11675364520565161943
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
  Id: 11675364520565161943
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8289778275364271809
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 12118753158071810358
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 148.853516
      Y: 289.030029
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362635
      Roll: 19.7140083
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 934537482294957869
  ChildIds: 2734052803529385485
  ChildIds: 2208589032608551069
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
  Id: 2208589032608551069
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12118753158071810358
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
  Id: 2734052803529385485
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12118753158071810358
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
            SelfId: 14042698230480005560
            SubObjectId: 5159779983559511387
            InstanceId: 934537482294957869
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
  Id: 934537482294957869
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12118753158071810358
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 10354511856666475616
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 221.498047
      Y: 182.87207
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 17943972075154062998
  ChildIds: 6637459683540672880
  ChildIds: 6931316112057172354
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
  Id: 6931316112057172354
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10354511856666475616
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
  Id: 6637459683540672880
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10354511856666475616
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
            SelfId: 12721831223987111644
            SubObjectId: 5159779983559511387
            InstanceId: 17943972075154062998
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
  Id: 17943972075154062998
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10354511856666475616
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 5643553931418825829
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 299.808594
      Y: -14.2744141
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
  ChildIds: 3185649960281835695
  ChildIds: 8812782878858389668
  ChildIds: 8512721289788884202
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
  Id: 8512721289788884202
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
  ParentId: 5643553931418825829
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
  Id: 8812782878858389668
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5643553931418825829
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
            SelfId: 17495693047894769305
            SubObjectId: 5159779983559511387
            InstanceId: 3185649960281835695
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
  Id: 3185649960281835695
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5643553931418825829
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 6201588340666325392
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 252.238281
      Y: -178.271729
    }
    Rotation {
      Pitch: -90
      Roll: -22.5003052
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
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
      X: 46.4238281
      Y: -263.431641
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: 101.250061
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
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
      X: -329.035156
      Y: 293.507202
    }
    Rotation {
      Pitch: -90
      Roll: -146.249466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
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
      X: -203.576172
      Y: -173.431641
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
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
      X: -353.576172
      Y: -173.431641
    }
    Rotation {
      Pitch: -90
      Yaw: -7.12502289
      Roll: 153.374603
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
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
      X: -303.576172
      Y: -73.4316406
    }
    Rotation {
      Pitch: -90
      Roll: 56.2499237
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
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
      X: -203.576172
      Y: -23.4316406
    }
    Rotation {
      Pitch: -90
      Yaw: -26.565033
      Roll: 86.3902283
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
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
      X: -103.576172
      Y: -23.4316406
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: 101.250061
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
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
      X: -3.57617188
      Y: 26.5683594
    }
    Rotation {
      Pitch: -90
      Roll: 50.5727196
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
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
      X: 96.4238281
      Y: -23.4316406
    }
    Rotation {
      Pitch: -90
      Roll: 56.2499237
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462763862631299047
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
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
