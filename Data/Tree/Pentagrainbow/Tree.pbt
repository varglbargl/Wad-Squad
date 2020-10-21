Name: "Pentagrainbow"
RootId: 1412746356977522686
Objects {
  Id: 397999407926823116
  Name: "Item Mod - Rotate Around Point"
  Transform {
    Location {
      X: 0.000416653522
      Y: 0.00325520779
      Z: -0.000182648349
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 1.93815047e-14
      Roll: -3.20165015e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1412746356977522686
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
      X: 204.888931
      Y: 27.6611195
      Z: -0.000147819519
    }
    Rotation {
      Pitch: -90
      Yaw: 28.1785812
      Roll: -53.8752441
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1412746356977522686
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
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.460339397
            Y: 0.460339397
            Z: 0.460339397
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
        Overrides {
          Name: "Position"
          Vector {
            X: -3.91843677
            Y: -0.0858875066
            Z: -0.178487301
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
      key: 9826035003663494799
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10.3472986
            Y: 0.226800442
            Z: 0.471325696
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
  Id: 16880577155976871718
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -76.3392715
      Y: -188.312149
      Z: 0.759032965
    }
    Rotation {
      Pitch: -90
      Roll: -25.6965637
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1412746356977522686
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
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.460339397
            Y: 0.460339397
            Z: 0.460339397
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
        Overrides {
          Name: "Position"
          Vector {
            X: -3.91843677
            Y: -0.0858871117
            Z: -0.178488091
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
      key: 9826035003663494799
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10.3472986
            Y: 0.22679925
            Z: 0.47132808
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
  Id: 500941668661021823
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -157.45163
      Y: -234.35379
      Z: 1.56920981
    }
    Rotation {
      Pitch: -90
      Roll: -25.6967773
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1412746356977522686
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
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.460339397
            Y: 0.460339397
            Z: 0.460339397
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
        Overrides {
          Name: "Position"
          Vector {
            X: -3.91843629
            Y: -0.0858865157
            Z: -0.178487688
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
      key: 9826035003663494799
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10.3472958
            Y: 0.226798058
            Z: 0.4713265
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
  Id: 8128220583880293710
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -144.881836
      Y: -137.999619
      Z: 0.851267576
    }
    Rotation {
      Pitch: -90
      Roll: -25.6967773
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1412746356977522686
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
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.460339397
            Y: 0.460339397
            Z: 0.460339397
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
        Overrides {
          Name: "Position"
          Vector {
            X: -3.918437
            Y: -0.0858861208
            Z: -0.17848888
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
      key: 9826035003663494799
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10.3472986
            Y: 0.226797253
            Z: 0.471330464
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
  Id: 2431469935656462729
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -33.058075
      Y: 212.096344
      Z: -0.000162919358
    }
    Rotation {
      Pitch: -90
      Yaw: -20.5560398
      Roll: -5.13974
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1412746356977522686
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
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.460339397
            Y: 0.460339397
            Z: 0.460339397
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
        Overrides {
          Name: "Position"
          Vector {
            X: -3.91843748
            Y: -0.0858853236
            Z: -0.178490072
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
      key: 9826035003663494799
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10.3473
            Y: 0.226795271
            Z: 0.471332848
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
  Id: 8333528098821915384
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 54.2289467
      Y: 204.567
      Z: -0.000144640595
    }
    Rotation {
      Pitch: -90
      Yaw: 7.12502289
      Roll: -32.8204956
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1412746356977522686
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
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.460339397
            Y: 0.460339397
            Z: 0.460339397
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
        Overrides {
          Name: "Position"
          Vector {
            X: -3.91843677
            Y: -0.0858841315
            Z: -0.178489283
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
      key: 9826035003663494799
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10.3472986
            Y: 0.226792097
            Z: 0.471331269
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
  Id: 5703548698160765571
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 89.6161499
      Y: 122.114227
      Z: -1.48146367
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362549
      Roll: -8.08383179
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1412746356977522686
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
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.460339397
            Y: 0.460339397
            Z: 0.460339397
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
        Overrides {
          Name: "Position"
          Vector {
            X: -3.91843748
            Y: -0.0745860711
            Z: -0.183498859
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
      key: 9826035003663494799
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10.3473005
            Y: 0.196956784
            Z: 0.484560311
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
  Id: 472655755621626765
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 147.350586
      Y: -67.0345154
      Z: 1.71611822
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362549
      Roll: 123.339111
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1412746356977522686
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
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.460339397
            Y: 0.460339397
            Z: 0.460339397
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
        Overrides {
          Name: "Position"
          Vector {
            X: -3.91843677
            Y: 0.186943159
            Z: 0.0654792786
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
      key: 9826035003663494799
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10.3472986
            Y: -0.493655503
            Z: -0.172908306
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
  Id: 14657812071528148547
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 163.028961
      Y: -154.485672
      Z: 0.836816609
    }
    Rotation {
      Pitch: -90
      Yaw: 180
      Roll: 148.626648
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1412746356977522686
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
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.460339397
            Y: 0.460339397
            Z: 0.460339397
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
        Overrides {
          Name: "Position"
          Vector {
            X: -3.91843748
            Y: -0.103120804
            Z: -0.16911824
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
      key: 9826035003663494799
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10.3473
            Y: 0.272307783
            Z: 0.446585804
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
  Id: 16653719980398145454
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 0.636037171
      Y: 319.734619
      Z: -0.0001390775
    }
    Rotation {
      Pitch: -90
      Yaw: -7.12502289
      Roll: -18.5706177
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1412746356977522686
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
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.460339397
            Y: 0.460339397
            Z: 0.460339397
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
        Overrides {
          Name: "Position"
          Vector {
            X: -3.918437
            Y: -0.0858851224
            Z: -0.178489685
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
      key: 9826035003663494799
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10.3473
            Y: 0.226794079
            Z: 0.471332073
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
  Id: 18230487751619212004
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 82.2297745
      Y: -182.490234
      Z: 1.0701282
    }
    Rotation {
      Pitch: -90
      Yaw: 1.78991067
      Roll: -171.255814
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1412746356977522686
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
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.460339397
            Y: 0.460339397
            Z: 0.460339397
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
        Overrides {
          Name: "Position"
          Vector {
            X: -3.91843796
            Y: -0.0362126
            Z: 0.194741085
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
      key: 9826035003663494799
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10.3473005
            Y: 0.0956249237
            Z: -0.514246583
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
  Id: 15511323117400425811
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 9.21531677
      Y: -137.586227
      Z: 2.32357478
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: 104.10994
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1412746356977522686
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
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.460339397
            Y: 0.460339397
            Z: 0.460339397
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
        Overrides {
          Name: "Position"
          Vector {
            X: -3.91843748
            Y: -0.0482873097
            Z: 0.192103386
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
      key: 9826035003663494799
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10.3473005
            Y: 0.127510622
            Z: -0.507281601
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
  Id: 7091521393754176110
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -123.237938
      Y: -47.1744537
      Z: -0.448019087
    }
    Rotation {
      Pitch: -90
      Roll: -34.4678345
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1412746356977522686
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
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.460339397
            Y: 0.460339397
            Z: 0.460339397
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
        Overrides {
          Name: "Position"
          Vector {
            X: -3.918437
            Y: -0.112099543
            Z: -0.163304403
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
      key: 9826035003663494799
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10.3473
            Y: 0.296017706
            Z: 0.431232452
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
  Id: 7125381069409388756
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -194.323318
      Y: 1.30861914
      Z: 0.701982558
    }
    Rotation {
      Pitch: -90
      Yaw: -10.6196594
      Roll: -164.523499
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1412746356977522686
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
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.460339397
            Y: 0.460339397
            Z: 0.460339397
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
        Overrides {
          Name: "Position"
          Vector {
            X: -3.918437
            Y: -0.0167705603
            Z: 0.197368458
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
      key: 9826035003663494799
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10.3473
            Y: 0.0442846604
            Z: -0.521185398
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
  Id: 17198371287067046721
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 181.630814
      Y: -239.840469
      Z: 1.40344298
    }
    Rotation {
      Pitch: -90
      Yaw: 1.78991067
      Roll: -171.255814
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1412746356977522686
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
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.460339397
            Y: 0.460339397
            Z: 0.460339397
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
        Overrides {
          Name: "Position"
          Vector {
            X: -3.91843796
            Y: -0.0362126
            Z: 0.194741085
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
      key: 9826035003663494799
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10.3473005
            Y: 0.0956249237
            Z: -0.514246583
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
  Id: 10362825443050652228
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -277.526276
      Y: 74.2057266
      Z: -0.000120004013
    }
    Rotation {
      Pitch: -90
      Yaw: 11.3099499
      Roll: 44.9394608
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1412746356977522686
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
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.460339397
            Y: 0.460339397
            Z: 0.460339397
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
        Overrides {
          Name: "Position"
          Vector {
            X: -3.91843748
            Y: 0.164695382
            Z: -0.110047653
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
      key: 9826035003663494799
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10.3473005
            Y: -0.434906065
            Z: 0.290598869
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
  Id: 1789764070533363817
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -159.194656
      Y: 88.4391403
      Z: -6.83466569e-05
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362635
      Roll: 70.2858505
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1412746356977522686
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
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.460339397
            Y: 0.460339397
            Z: 0.460339397
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
        Overrides {
          Name: "Position"
          Vector {
            X: -3.91843748
            Y: 0.16469568
            Z: -0.110046864
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
      key: 9826035003663494799
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10.3473
            Y: -0.434907079
            Z: 0.290598869
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
  Id: 3844620571093493151
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -59.1949196
      Y: 107.384415
      Z: -0.000123182923
    }
    Rotation {
      Pitch: -90
      Yaw: 18.4349556
      Roll: 41.3904
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1412746356977522686
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
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.460339397
            Y: 0.460339397
            Z: 0.460339397
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
        Overrides {
          Name: "Position"
          Vector {
            X: -3.918437
            Y: 0.171238482
            Z: -0.0995612144
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
      key: 9826035003663494799
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10.3473
            Y: -0.45218426
            Z: 0.262908936
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
  Id: 5691628468769724159
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 185.109894
      Y: 121.101845
      Z: -0.000175038964
    }
    Rotation {
      Pitch: -90
      Roll: 50.5720596
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1412746356977522686
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
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.460339397
            Y: 0.460339397
            Z: 0.460339397
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
        Overrides {
          Name: "Position"
          Vector {
            X: -3.918437
            Y: 0.153000951
            Z: -0.125799969
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
      key: 9826035003663494799
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10.3473
            Y: -0.404024512
            Z: 0.332196534
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
  Id: 11075926758112537214
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: 301.77066
      Y: 119.990196
      Z: -0.000146230057
    }
    Rotation {
      Pitch: -90
      Yaw: -20.5560398
      Roll: 76.8056946
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1412746356977522686
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
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.460339397
            Y: 0.460339397
            Z: 0.460339397
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
        Overrides {
          Name: "Position"
          Vector {
            X: -3.91843748
            Y: 0.16469568
            Z: -0.110047258
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
      key: 9826035003663494799
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10.3473005
            Y: -0.434906662
            Z: 0.290598065
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
