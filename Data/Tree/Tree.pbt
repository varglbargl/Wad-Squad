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
  ChildIds: 11567818435668050114
  ChildIds: 9932992177783362056
  ChildIds: 9796017316998377372
  ChildIds: 15969670120281364747
  ChildIds: 7085708660934895409
  ChildIds: 15764376009576159070
  ChildIds: 12371281125045341587
  ChildIds: 12658299427660099626
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
  Id: 12658299427660099626
  Name: "witch broom by staypunny"
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
      key: 15896316142182087428
      value {
        Overrides {
          Name: "Name"
          String: "witch broom by staypunny"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11689.623
            Y: 8836.48438
            Z: 485.226593
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5.8479352
            Y: 5.8479352
            Z: 5.8479352
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 3.75038147
            Yaw: 133.864075
            Roll: -16.008606
          }
        }
      }
    }
    TemplateAsset {
      Id: 13788311856645417371
    }
  }
}
Objects {
  Id: 12371281125045341587
  Name: "FPSMeter"
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
  ChildIds: 9958234874291972358
  ChildIds: 4926826123784658707
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12371281125045341587
    SubobjectId: 4637071319039197806
    InstanceId: 14675348812767539560
    TemplateId: 3427653796258603090
  }
}
Objects {
  Id: 4926826123784658707
  Name: "UI Container"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.7075472e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12371281125045341587
  ChildIds: 13663738222528334021
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4926826123784658707
    SubobjectId: 12657977159280087278
    InstanceId: 14675348812767539560
    TemplateId: 3427653796258603090
  }
}
Objects {
  Id: 13663738222528334021
  Name: "UI Text Box"
  Transform {
    Location {
      X: -460.331024
      Y: -1503.56824
      Z: 1.90734863e-05
    }
    Rotation {
      Yaw: -116.430023
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4926826123784658707
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 42
    UIX: -25
    UIY: 14
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "60.00 fps"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13663738222528334021
    SubobjectId: 6227045543056754488
    InstanceId: 14675348812767539560
    TemplateId: 3427653796258603090
  }
}
Objects {
  Id: 9958234874291972358
  Name: "FPSMeterClient"
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
  ParentId: 12371281125045341587
  UnregisteredParameters {
    Overrides {
      Name: "cs:UIText"
      ObjectReference {
        SelfId: 13663738222528334021
      }
    }
    Overrides {
      Name: "cs:WriteToGlobal"
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
      Id: 6515605176529663591
    }
  }
  InstanceHistory {
    SelfId: 9958234874291972358
    SubobjectId: 7045724059295622907
    InstanceId: 14675348812767539560
    TemplateId: 3427653796258603090
  }
}
Objects {
  Id: 15764376009576159070
  Name: "Level"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Level"
  }
}
Objects {
  Id: 7085708660934895409
  Name: "Items"
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
  ChildIds: 1708197433082344786
  ChildIds: 12276776014136101490
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
  Id: 12276776014136101490
  Name: "Yard"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Yard_1"
  }
}
Objects {
  Id: 1708197433082344786
  Name: "Neighbor Yard (Green)"
  Transform {
    Location {
      X: -9532.22949
      Y: 6833.57129
      Z: 255.218475
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Neighbor Yard (Green)_1"
  }
}
Objects {
  Id: 15969670120281364747
  Name: "Client Assets"
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
  ChildIds: 14291730773171833760
  ChildIds: 3952633671825917702
  ChildIds: 6295637024824840161
  ChildIds: 9658260093137479462
  ChildIds: 16230482950761357726
  ChildIds: 176403562823354935
  ChildIds: 9947779107542957199
  ChildIds: 9410036374803706486
  ChildIds: 6536039101300084262
  ChildIds: 15471502460057071864
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
  Id: 15471502460057071864
  Name: "\"Cute Town\" Music Construction Kit (Sections) 01"
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
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_cute_town_vibes_sections_kit:28"
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
      Id: 402634557595986507
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Pitch: 500
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
    }
  }
}
Objects {
  Id: 6536039101300084262
  Name: "\"Sunny Rock/Punk\" Music Construction Kit (Sections) 01"
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
      Repeat: true
      Pitch: 400
      Volume: 0.6
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
    }
  }
}
Objects {
  Id: 9410036374803706486
  Name: "Sky Wad Squad"
  Transform {
    Location {
    }
    Rotation {
      Roll: 11.3628759
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15969670120281364747
  ChildIds: 2613819797795548455
  ChildIds: 16615406822127318671
  ChildIds: 10406308718533092899
  ChildIds: 2856774697370623830
  ChildIds: 9109652553657392875
  ChildIds: 12643164867087267870
  UnregisteredParameters {
  }
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
    SelfId: 9410036374803706486
    SubobjectId: 4452677962421968428
    InstanceId: 788952759244963130
    TemplateId: 2360623820736851500
    WasRoot: true
  }
}
Objects {
  Id: 12643164867087267870
  Name: "AutoExposure Post Process"
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
  ParentId: 9410036374803706486
  UnregisteredParameters {
    Overrides {
      Name: "bp:Blend Weight"
      Float: 0.25
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
      Id: 1029412034706570307
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 12643164867087267870
    SubobjectId: 1164662432721638468
    InstanceId: 788952759244963130
    TemplateId: 2360623820736851500
  }
}
Objects {
  Id: 9109652553657392875
  Name: "Motion Blur Post Process"
  Transform {
    Location {
      X: -2816.7312
      Y: 49.4677734
      Z: -3998.79663
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9410036374803706486
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Blend Weight"
      Float: 10
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
      Id: 8062039067460960769
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 9109652553657392875
    SubobjectId: 13922809535200260785
    InstanceId: 788952759244963130
    TemplateId: 2360623820736851500
  }
}
Objects {
  Id: 2856774697370623830
  Name: "Sun With Halo 01"
  Transform {
    Rotation {
      Pitch: -41.4070435
      Yaw: 135.358749
      Roll: -172.607224
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9410036374803706486
  ChildIds: 4705058976596476837
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: false
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 3
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 18
    }
    Overrides {
      Name: "bp:Shape"
      Enum {
        Value: "mc:esundiscshapes:1"
      }
    }
    Overrides {
      Name: "bp:Draw Sun"
      Bool: true
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
      Id: 16910278292812118833
    }
  }
  InstanceHistory {
    SelfId: 2856774697370623830
    SubobjectId: 11022965024400044812
    InstanceId: 788952759244963130
    TemplateId: 2360623820736851500
  }
}
Objects {
  Id: 4705058976596476837
  Name: "SunDisc"
  Transform {
    Location {
      X: -9795875
      Y: 1167.53125
      Z: -256.8125
    }
    Rotation {
    }
    Scale {
      X: 10000
      Y: 10000
      Z: 10000
    }
  }
  ParentId: 2856774697370623830
  ChildIds: 2881917534944783967
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5117326109845707677
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4705058976596476837
    SubobjectId: 18309251312781963263
    InstanceId: 788952759244963130
    TemplateId: 2360623820736851500
  }
}
Objects {
  Id: 2881917534944783967
  Name: "Sun Halo"
  Transform {
    Location {
      Y: -1.5258788e-08
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4705058976596476837
  UnregisteredParameters {
    Overrides {
      Name: "bp:Halo Element Type"
      Int: 3
    }
    Overrides {
      Name: "bp:Element Texture"
      Int: 7
    }
    Overrides {
      Name: "bp:No Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Width"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Distance"
      Float: -25
    }
    Overrides {
      Name: "bp:Height"
      Float: 1.4
    }
    Overrides {
      Name: "bp:Count"
      Int: 9
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 10
        G: 9.72617435
        B: 9.18643188
        A: 1
      }
    }
    Overrides {
      Name: "bp:Texture Repetitions X"
      Float: 1
    }
    Overrides {
      Name: "bp:Texture Repetitions Y"
      Float: 1
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 0.929999948
        G: 0.720595777
        A: 0.39200002
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.908212185
        B: 0.37
        A: 0.629
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Face Camera"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Blueprint {
    BlueprintAsset {
      Id: 10988486045141043269
    }
  }
  InstanceHistory {
    SelfId: 2881917534944783967
    SubobjectId: 10998526415567618565
    InstanceId: 788952759244963130
    TemplateId: 2360623820736851500
  }
}
Objects {
  Id: 10406308718533092899
  Name: "Skylight"
  Transform {
    Location {
      X: -1616.93579
      Y: 533.975403
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9410036374803706486
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.669526875
        G: 0.652470052
        B: 0.91
        A: 1
      }
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 2
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
      Id: 11515840070784317904
    }
  }
  InstanceHistory {
    SelfId: 10406308718533092899
    SubobjectId: 3402082073602017913
    InstanceId: 788952759244963130
    TemplateId: 2360623820736851500
  }
}
Objects {
  Id: 16615406822127318671
  Name: "Sky Dome"
  Transform {
    Location {
      X: -1616.93579
      Y: 533.975403
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9410036374803706486
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        G: 0.264
        B: 0.98
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.00999999
        G: 0.921324313
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 1
        G: 0.932000041
        B: 0.420000017
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Enum {
        Value: "mc:ecloudshapes:2"
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0.418845594
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 100
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
      Id: 7887238662729938253
    }
  }
  InstanceHistory {
    SelfId: 16615406822127318671
    SubobjectId: 6469972007763237589
    InstanceId: 788952759244963130
    TemplateId: 2360623820736851500
  }
}
Objects {
  Id: 2613819797795548455
  Name: "Environment Fog Default VFX"
  Transform {
    Location {
      X: -2816.7312
      Y: 836.34967
      Z: -3910.67
    }
    Rotation {
      Roll: -11.3628922
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9410036374803706486
  UnregisteredParameters {
    Overrides {
      Name: "bp:opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:View Distance"
      Float: 8000
    }
    Overrides {
      Name: "bp:Beam View Direction"
      Float: 0.18648541
    }
    Overrides {
      Name: "bp:Volumetric Fog"
      Bool: false
    }
    Overrides {
      Name: "bp:Albedo"
      Color {
        R: 0.13
        G: 0.827152193
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.536
        G: 0.961333275
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Start"
      Float: 50000
    }
    Overrides {
      Name: "bp:Falloff"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 0.5
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
      Id: 12382822815663719015
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 9947779107542957199
  Name: "UI3D"
  Transform {
    Location {
      Z: 39625
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
  ChildIds: 4730002112043594591
  ChildIds: 16984171925357563801
  ChildIds: 7378133740134008510
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
    SelfId: 9947779107542957199
    SubobjectId: 3781350784924868256
    InstanceId: 12371707239817777893
    TemplateId: 6907004693932793936
    WasRoot: true
  }
}
Objects {
  Id: 7378133740134008510
  Name: "Item Background"
  Transform {
    Location {
      X: 49
      Y: 195.476532
      Z: 131.800781
    }
    Rotation {
      Pitch: -125.800476
      Yaw: 90
      Roll: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9947779107542957199
  ChildIds: 10751460301679051653
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11251994733772007315
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 0.7
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5478309032208899374
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7378133740134008510
    SubobjectId: 15570060388663960721
    InstanceId: 12371707239817777893
    TemplateId: 6907004693932793936
  }
}
Objects {
  Id: 10751460301679051653
  Name: "Speech Bubble"
  Transform {
    Location {
      X: -21.9258118
      Y: -52.8048706
      Z: 5.34057617e-05
    }
    Rotation {
      Yaw: -22.49
    }
    Scale {
      X: 0.131906882
      Y: 0.263813764
      Z: 0.263813764
    }
  }
  ParentId: 7378133740134008510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11251994733772007315
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 0.7
      }
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
      Id: 6569324299572531638
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10751460301679051653
    SubobjectId: 3117422004781343146
    InstanceId: 12371707239817777893
    TemplateId: 6907004693932793936
  }
}
Objects {
  Id: 16984171925357563801
  Name: "Item Display"
  Transform {
    Location {
      X: 10
      Y: 175.487946
      Z: 121.039063
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9947779107542957199
  ChildIds: 12305735808262567367
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
    SelfId: 16984171925357563801
    SubobjectId: 6180192702779927990
    InstanceId: 12371707239817777893
    TemplateId: 6907004693932793936
  }
}
Objects {
  Id: 12305735808262567367
  Name: "Spotlight (client)"
  Transform {
    Location {
      X: -56.2409
      Y: 3.24191284
    }
    Rotation {
      Yaw: -2.00698328
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16984171925357563801
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 3
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 100
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 30
          OuterConeAngle: 50
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 12305735808262567367
    SubobjectId: 1491064629675841512
    InstanceId: 12371707239817777893
    TemplateId: 6907004693932793936
  }
}
Objects {
  Id: 4730002112043594591
  Name: "Guides"
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
  ParentId: 9947779107542957199
  ChildIds: 7522960485474984475
  ChildIds: 13813327776007678943
  ChildIds: 10614789070864981701
  ChildIds: 13079179714171610056
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4730002112043594591
    SubobjectId: 18434294550786052464
    InstanceId: 12371707239817777893
    TemplateId: 6907004693932793936
  }
}
Objects {
  Id: 13079179714171610056
  Name: "Plane Triangle - One Sided Right"
  Transform {
    Location {
      X: 0.1
      Y: -315
      Z: -170
    }
    Rotation {
      Pitch: -90
      Yaw: -2.53045654
      Roll: -177.469666
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 4730002112043594591
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 12555474849595239543
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13079179714171610056
    SubobjectId: 861601788460040679
    InstanceId: 12371707239817777893
    TemplateId: 6907004693932793936
  }
}
Objects {
  Id: 10614789070864981701
  Name: "Plane Triangle - One Sided Right"
  Transform {
    Location {
      X: 0.1
      Y: -315
      Z: 170
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -89.999939
      Roll: -89.999939
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 4730002112043594591
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 12555474849595239543
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10614789070864981701
    SubobjectId: 3258596833737981162
    InstanceId: 12371707239817777893
    TemplateId: 6907004693932793936
  }
}
Objects {
  Id: 13813327776007678943
  Name: "Plane Triangle - One Sided Right"
  Transform {
    Location {
      X: 0.1
      Y: 315
      Z: -170
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 89.9999924
      Roll: 89.9999466
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 4730002112043594591
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 12555474849595239543
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13813327776007678943
    SubobjectId: 127612105834121712
    InstanceId: 12371707239817777893
    TemplateId: 6907004693932793936
  }
}
Objects {
  Id: 7522960485474984475
  Name: "Plane Triangle - One Sided Right"
  Transform {
    Location {
      X: 0.1
      Y: 315
      Z: 170
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 4730002112043594591
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 12555474849595239543
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7522960485474984475
    SubobjectId: 15425249088026198068
    InstanceId: 12371707239817777893
    TemplateId: 6907004693932793936
  }
}
Objects {
  Id: 176403562823354935
  Name: "Game UI"
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
  ChildIds: 5560563889252626236
  ChildIds: 4295174691386027063
  ChildIds: 2413545531301670607
  ChildIds: 2173887443227727496
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 2173887443227727496
  Name: "Multiplayer Scores"
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
  ParentId: 176403562823354935
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 125
    Height: 840
    UIX: -40
    UIY: 86
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 2413545531301670607
  Name: "UI Panel"
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
  ParentId: 176403562823354935
  ChildIds: 6776346724017044013
  ChildIds: 574941212996111649
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 296
    Height: 80
    UIX: -15
    UIY: 75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 574941212996111649
  Name: "Bug"
  Transform {
    Location {
      X: -4520
      Y: 12165
      Z: -13115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2413545531301670607
  ChildIds: 5901383806779974649
  ChildIds: 275633510185823469
  ChildIds: 14390324112871327600
  ChildIds: 1327553393344392807
  ChildIds: 13799057042370233646
  ChildIds: 15396595266000023427
  ChildIds: 10743665943372905611
  ChildIds: 17972637378182061594
  ChildIds: 6636486331603719127
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 65
    UIX: -170
    UIY: 50
    RotationAngle: 350
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 574941212996111649
    SubobjectId: 3444022077880482733
    InstanceId: 9941333940552926761
    TemplateId: 13425280314188552430
  }
}
Objects {
  Id: 6636486331603719127
  Name: "Eye"
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
  ParentId: 574941212996111649
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 20
    Height: 20
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 9677285518752160121
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6636486331603719127
    SubobjectId: 8370097144711816539
    InstanceId: 9941333940552926761
    TemplateId: 13425280314188552430
  }
}
Objects {
  Id: 17972637378182061594
  Name: "Eye"
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
  ParentId: 574941212996111649
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 20
    Height: 20
    UIX: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 9677285518752160121
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17972637378182061594
    SubobjectId: 15085550571283130518
    InstanceId: 9941333940552926761
    TemplateId: 13425280314188552430
  }
}
Objects {
  Id: 10743665943372905611
  Name: "Color"
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
  ParentId: 574941212996111649
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 38
    Height: 25
    UIY: -14.506424
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7166479702705582290
      }
      Color {
        R: 0.100388974
        G: 0.464501232
        B: 0.921000063
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10743665943372905611
    SubobjectId: 13630194202401999367
    InstanceId: 9941333940552926761
    TemplateId: 13425280314188552430
  }
}
Objects {
  Id: 15396595266000023427
  Name: "Color"
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
  ParentId: 574941212996111649
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 61
    UIY: -5.32904053
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8589104375558144395
      }
      Color {
        R: 0.100388974
        G: 0.464501232
        B: 0.921000063
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15396595266000023427
    SubobjectId: 18274120715224668431
    InstanceId: 9941333940552926761
    TemplateId: 13425280314188552430
  }
}
Objects {
  Id: 13799057042370233646
  Name: "Color"
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
  ParentId: 574941212996111649
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 34
    Height: 34
    UIY: 15
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11985056310380670001
      }
      Color {
        R: 0.100388974
        G: 0.464501232
        B: 0.921000063
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13799057042370233646
    SubobjectId: 10930552325565199266
    InstanceId: 9941333940552926761
    TemplateId: 13425280314188552430
  }
}
Objects {
  Id: 1327553393344392807
  Name: "Border"
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
  ParentId: 574941212996111649
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 9677285518752160121
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1327553393344392807
    SubobjectId: 4205637398763051243
    InstanceId: 9941333940552926761
    TemplateId: 13425280314188552430
  }
}
Objects {
  Id: 14390324112871327600
  Name: "Border"
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
  ParentId: 574941212996111649
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    UIX: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 9677285518752160121
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14390324112871327600
    SubobjectId: 17259400846296855036
    InstanceId: 9941333940552926761
    TemplateId: 13425280314188552430
  }
}
Objects {
  Id: 275633510185823469
  Name: "Border"
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
  ParentId: 574941212996111649
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 72
    UIY: -5.32904053
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7166479702705582290
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 275633510185823469
    SubobjectId: 3162152689901984353
    InstanceId: 9941333940552926761
    TemplateId: 13425280314188552430
  }
}
Objects {
  Id: 5901383806779974649
  Name: "Border"
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
  ParentId: 574941212996111649
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 44
    UIY: 15
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11679858549557024694
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5901383806779974649
    SubobjectId: 8778900404079056245
    InstanceId: 9941333940552926761
    TemplateId: 13425280314188552430
  }
}
Objects {
  Id: 6776346724017044013
  Name: "Wad Size"
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
  ParentId: 2413545531301670607
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 209
    Height: 302
    RotationAngle: 350
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Wad Size"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 4295174691386027063
  Name: "UI Panel"
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
  ParentId: 176403562823354935
  ChildIds: 16937527397536223912
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 380
    Height: 65
    UIX: 270
    UIY: -190
    RotationAngle: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 16937527397536223912
  Name: "Item Name"
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
  ParentId: 4295174691386027063
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    UIX: 111.036865
    UIY: -23.1903229
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Item Name"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 5560563889252626236
  Name: "Wad Circle"
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
  ParentId: 176403562823354935
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: -255
    UIY: 190
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1927585521624167183
      }
      Color {
        A: 0.4
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 16230482950761357726
  Name: "GameUIManager"
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
      Name: "cs:ItemDisplay"
      ObjectReference {
        SelfId: 16984171925357563801
      }
    }
    Overrides {
      Name: "cs:GameUI"
      ObjectReference {
        SelfId: 176403562823354935
      }
    }
    Overrides {
      Name: "cs:UI3D"
      ObjectReference {
        SelfId: 9947779107542957199
      }
    }
    Overrides {
      Name: "cs:WadCircle"
      ObjectReference {
        SelfId: 5560563889252626236
      }
    }
    Overrides {
      Name: "cs:MultiplayerScores"
      ObjectReference {
        SelfId: 2173887443227727496
      }
    }
    Overrides {
      Name: "cs:BeetleFace"
      AssetReference {
        Id: 13425280314188552430
      }
    }
    Overrides {
      Name: "cs:MyBugFace"
      ObjectReference {
        SelfId: 574941212996111649
      }
    }
    Overrides {
      Name: "cs:StartMenu"
      ObjectReference {
        SelfId: 9658260093137479462
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
      Id: 12136213402650003031
    }
  }
}
Objects {
  Id: 9658260093137479462
  Name: "Start Menu"
  Transform {
    Location {
      X: -3609.39575
      Y: -5293.58447
      Z: 710.925781
    }
    Rotation {
      Pitch: -3.1975708
      Yaw: 18.3106136
      Roll: -2.5
    }
    Scale {
      X: 0.640933871
      Y: 0.640933871
      Z: 0.640933871
    }
  }
  ParentId: 15969670120281364747
  ChildIds: 18045519781073320041
  ChildIds: 11925956067931616249
  ChildIds: 14607896613383980504
  ChildIds: 4094733857962245737
  ChildIds: 6724585593623134288
  ChildIds: 2776677924536512173
  ChildIds: 1662436713056269699
  ChildIds: 14133881798154452400
  ChildIds: 18278834762265043291
  ChildIds: 6972453697256779849
  ChildIds: 6731827853554558209
  ChildIds: 6980390746323148737
  ChildIds: 11546770873441707101
  ChildIds: 13510729911550001559
  ChildIds: 9116063984826928732
  ChildIds: 13992039105678623226
  ChildIds: 10972786476545148813
  ChildIds: 84839425681741782
  ChildIds: 2066314150305609859
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2066314150305609859
  Name: "Start Menu UI"
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
  ParentId: 9658260093137479462
  ChildIds: 11440963733807193858
  ChildIds: 6250157663053550930
  ChildIds: 15019769200096827336
  ChildIds: 1897237549306468117
  ChildIds: 12055439065239738571
  ChildIds: 16560906206772211392
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 16560906206772211392
  Name: "Credits Toggle"
  Transform {
    Location {
      X: 7990.60547
      Y: 6036.99756
      Z: -928.742371
    }
    Rotation {
      Pitch: 3.81917524
      Yaw: -18.1950722
      Roll: 1.37274623
    }
    Scale {
      X: 1.56022334
      Y: 1.56022334
      Z: 1.56022334
    }
  }
  ParentId: 2066314150305609859
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 658
    Height: 136
    UIX: 587.699
    UIY: -268.874847
    RotationAngle: 358
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 12055439065239738571
  Name: "Arachno Toggle"
  Transform {
    Location {
      X: 7990.60547
      Y: 6036.99756
      Z: -928.742371
    }
    Rotation {
      Pitch: 3.81918192
      Yaw: -18.1950741
      Roll: 1.37274623
    }
    Scale {
      X: 1.56022334
      Y: 1.56022334
      Z: 1.56022334
    }
  }
  ParentId: 2066314150305609859
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 658
    Height: 136
    UIX: 593.26062
    UIY: -116.821411
    RotationAngle: 358
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 1897237549306468117
  Name: "Music Next"
  Transform {
    Location {
      X: 7990.60547
      Y: 6036.99756
      Z: -928.742371
    }
    Rotation {
      Pitch: 3.81918883
      Yaw: -18.1950722
      Roll: 1.37274623
    }
    Scale {
      X: 1.56022334
      Y: 1.56022334
      Z: 1.56022334
    }
  }
  ParentId: 2066314150305609859
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 145
    Height: 136
    UIX: 812.025391
    UIY: 348.610352
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 15019769200096827336
  Name: "Music Stop"
  Transform {
    Location {
      X: 7990.60547
      Y: 6036.99756
      Z: -928.742371
    }
    Rotation {
      Pitch: 3.81919575
      Yaw: -18.1950722
      Roll: 1.37274623
    }
    Scale {
      X: 1.56022334
      Y: 1.56022334
      Z: 1.56022334
    }
  }
  ParentId: 2066314150305609859
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 145
    Height: 136
    UIX: 591.406616
    UIY: 352.319031
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 6250157663053550930
  Name: "Music Back"
  Transform {
    Location {
      X: 7990.60547
      Y: 6036.99756
      Z: -928.742371
    }
    Rotation {
      Pitch: 3.81920242
      Yaw: -18.1950588
      Roll: 1.37274635
    }
    Scale {
      X: 1.56022334
      Y: 1.56022334
      Z: 1.56022334
    }
  }
  ParentId: 2066314150305609859
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 145
    Height: 136
    UIX: 394.88916
    UIY: 354.173218
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 11440963733807193858
  Name: "Start"
  Transform {
    Location {
      X: 7990.60547
      Y: 6036.99756
      Z: -928.742371
    }
    Rotation {
      Pitch: 3.81920242
      Yaw: -18.1950588
      Roll: 1.37274635
    }
    Scale {
      X: 1.56022334
      Y: 1.56022334
      Z: 1.56022334
    }
  }
  ParentId: 2066314150305609859
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 460
    Height: 220
    UIX: -317.02356
    UIY: 331.921509
    RotationAngle: 356
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 84839425681741782
  Name: "Start Menu Camera"
  Transform {
    Location {
      X: 524.199219
      Y: -368.222565
      Z: 197.468018
    }
    Rotation {
      Yaw: 141.313766
      Roll: 5.33952971e-08
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9658260093137479462
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
  }
}
Objects {
  Id: 10972786476545148813
  Name: "Depth of Field Post Process"
  Transform {
    Location {
      X: -270
      Y: -260
      Z: 235
    }
    Rotation {
      Pitch: -3.296875
      Yaw: -3.52258301
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9658260093137479462
  UnregisteredParameters {
    Overrides {
      Name: "bp:Depth Blur Radius"
      Float: 200
    }
    Overrides {
      Name: "bp:Depth Blur Distance For 50%"
      Float: 75
    }
    Overrides {
      Name: "bp:Unbounded"
      Bool: true
    }
    Overrides {
      Name: "bp:Focus Object"
      ObjectReference {
        SelfId: 11925956067931616249
      }
    }
    Overrides {
      Name: "bp:Use Focus Object"
      Bool: true
    }
    Overrides {
      Name: "bp:Blend Weight"
      Float: 1
    }
    Overrides {
      Name: "bp:Focal Distance"
      Float: 200
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
      Id: 10577491396371571795
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 13992039105678623226
  Name: "Tracks"
  Transform {
    Location {
      X: -226.240387
      Y: -233.121597
      Z: 84.2649155
    }
    Rotation {
      Pitch: 1.75654018
      Yaw: -0.177886963
      Roll: -0.692382813
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9658260093137479462
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Tracks"
  }
}
Objects {
  Id: 9116063984826928732
  Name: "Current Track"
  Transform {
    Location {
      X: -239.971191
      Y: -236.363937
      Z: 112.257515
    }
    Rotation {
      Pitch: 11.8230295
      Yaw: -31.4501343
      Roll: 1.61311579
    }
    Scale {
      X: 1.71467161
      Y: 1.71467161
      Z: 1.71467161
    }
  }
  ParentId: 9658260093137479462
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Current Track"
  }
}
Objects {
  Id: 13510729911550001559
  Name: "Music"
  Transform {
    Location {
      X: -196.656326
      Y: -145.556351
      Z: 158.29039
    }
    Rotation {
      Pitch: -1.58587646
      Yaw: -3.65579224
      Roll: -0.799041748
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9658260093137479462
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Music"
  }
}
Objects {
  Id: 11546770873441707101
  Name: "Arachnophobia Mode"
  Transform {
    Location {
      X: -223.039566
      Y: -179.768509
      Z: 294.582062
    }
    Rotation {
      Pitch: -1.58587646
      Yaw: -3.65579224
      Roll: -4.50790405
    }
    Scale {
      X: 0.801689267
      Y: 0.801689267
      Z: 0.801689267
    }
  }
  ParentId: 9658260093137479462
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Arachnophobia Mode"
  }
}
Objects {
  Id: 6980390746323148737
  Name: "Show Credits In Game"
  Transform {
    Location {
      X: -227.9366
      Y: -176.010406
      Z: 387.167358
    }
    Rotation {
      Pitch: -1.58587646
      Yaw: -3.65579224
      Roll: -4.50790405
    }
    Scale {
      X: 0.801689267
      Y: 0.801689267
      Z: 0.801689267
    }
  }
  ParentId: 9658260093137479462
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Show Credits In Game"
  }
}
Objects {
  Id: 6731827853554558209
  Name: "Stop"
  Transform {
    Location {
      X: -251.558975
      Y: -229.872391
      Z: -24.0435715
    }
    Rotation {
      Pitch: 75.2882614
      Yaw: 142.06958
      Roll: -18.5281067
    }
    Scale {
      X: 0.688820541
      Y: 0.646687269
      Z: 0.688851655
    }
  }
  ParentId: 9658260093137479462
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 20253322222348443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 5
        G: 5
        B: 5
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
      Id: 8799570625505673842
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
  Id: 6972453697256779849
  Name: "Play"
  Transform {
    Location {
      X: -275.483795
      Y: -226.137924
      Z: -35.3131
    }
    Rotation {
      Pitch: 70.6988602
      Yaw: 153.00325
      Roll: -7.74868774
    }
    Scale {
      X: 0.688820541
      Y: 0.646687269
      Z: 0.688851655
    }
  }
  ParentId: 9658260093137479462
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 20253322222348443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 5
        G: 5
        B: 5
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5298138064144648909
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
  Id: 18278834762265043291
  Name: "Back"
  Transform {
    Location {
      X: -209.035263
      Y: -111.061546
      Z: -34.3119621
    }
    Rotation {
      Pitch: -74.3327637
      Yaw: -36.0779114
      Roll: 7.7857151
    }
    Scale {
      X: 0.706892371
      Y: 0.663653374
      Z: 0.706923962
    }
  }
  ParentId: 9658260093137479462
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 20253322222348443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 5
        G: 5
        B: 5
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
      Id: 5298138064144648909
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
  Id: 14133881798154452400
  Name: "Back"
  Transform {
    Location {
      X: -222.807205
      Y: -130.226089
      Z: -34.1594048
    }
    Rotation {
      Pitch: -74.3328247
      Yaw: -36.079071
      Roll: 7.78583574
    }
    Scale {
      X: 0.706892371
      Y: 0.663653374
      Z: 0.706923962
    }
  }
  ParentId: 9658260093137479462
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 20253322222348443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 5
        G: 5
        B: 5
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
      Id: 5298138064144648909
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
  Id: 1662436713056269699
  Name: "Forward"
  Transform {
    Location {
      X: -329.661163
      Y: -320.60379
      Z: -28.9447899
    }
    Rotation {
      Pitch: 72.7513504
      Yaw: 163.266663
      Roll: -5.93338
    }
    Scale {
      X: 0.637848437
      Y: 0.598833084
      Z: 0.637877405
    }
  }
  ParentId: 9658260093137479462
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 20253322222348443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 5
        G: 5
        B: 5
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
      Id: 5298138064144648909
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
  Id: 2776677924536512173
  Name: "Forward"
  Transform {
    Location {
      X: -332.016357
      Y: -342.364655
      Z: -25.8933849
    }
    Rotation {
      Pitch: 72.7514572
      Yaw: 163.266693
      Roll: -5.93331909
    }
    Scale {
      X: 0.637848437
      Y: 0.598833084
      Z: 0.637877405
    }
  }
  ParentId: 9658260093137479462
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 20253322222348443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 5
        G: 5
        B: 5
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
      Id: 5298138064144648909
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
  Id: 6724585593623134288
  Name: "Dort"
  Transform {
    Location {
      X: -268.142059
      Y: -221.358215
      Z: 212.689941
    }
    Rotation {
      Pitch: 2.92497373
      Yaw: -31.7985229
      Roll: -0.297058105
    }
    Scale {
      X: 0.29499957
      Y: 4.49218225
      Z: 6.38942575
    }
  }
  ParentId: 9658260093137479462
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 20253322222348443
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
      Id: 8799570625505673842
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
  Id: 4094733857962245737
  Name: "Small Open Crate"
  Transform {
    Location {
      X: -277.643951
      Y: -210.103729
      Z: 207.463989
    }
    Rotation {
      Pitch: -1.24368286
      Yaw: 57.8866692
      Roll: -85.7856445
    }
    Scale {
      X: 6.11816883
      Y: 4.18148518
      Z: 0.88602072
    }
  }
  ParentId: 9658260093137479462
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.64694071
        B: 0.911999941
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
      Id: 1490857703873336751
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
  Id: 14607896613383980504
  Name: "Settings"
  Transform {
    Location {
      X: -204.313843
      Y: -118.394135
      Z: 453.698547
    }
    Rotation {
      Pitch: -19.4186401
      Yaw: -2.52853394
      Roll: -10.3840637
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9658260093137479462
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Settings"
  }
}
Objects {
  Id: 11925956067931616249
  Name: "Play Button"
  Transform {
    Location {
      X: 156.166779
      Y: 146.151764
      Z: 12.6296911
    }
    Rotation {
      Pitch: 9.64502525
      Yaw: -67.5464172
      Roll: -1.578125
    }
    Scale {
      X: 1.71467161
      Y: 1.71467161
      Z: 1.71467161
    }
  }
  ParentId: 9658260093137479462
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Play Button"
  }
}
Objects {
  Id: 18045519781073320041
  Name: "Logo"
  Transform {
    Location {
      X: 78.407814
      Y: 382.448669
      Z: 130.621063
    }
    Rotation {
      Pitch: 2.15415955
      Yaw: -154.6689
      Roll: 4.93597841
    }
    Scale {
      X: 2.30609179
      Y: 2.30609179
      Z: 2.30609179
    }
  }
  ParentId: 9658260093137479462
  ChildIds: 9872196224799575424
  ChildIds: 11897134926285515081
  ChildIds: 11449855714576609184
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
    SelfId: 18045519781073320041
    SubobjectId: 2219066886100451052
    InstanceId: 15344193315052791090
    TemplateId: 11354507831114235478
    WasRoot: true
  }
}
Objects {
  Id: 11449855714576609184
  Name: "SQUAD"
  Transform {
    Location {
      X: 9.09091
      Y: 55
      Z: -2.27272749
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 18045519781073320041
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "SQUAD"
  }
  InstanceHistory {
    SelfId: 11449855714576609184
    SubobjectId: 8809931651919456549
    InstanceId: 15344193315052791090
    TemplateId: 11354507831114235478
  }
}
Objects {
  Id: 11897134926285515081
  Name: "WAD"
  Transform {
    Location {
      X: 15.190197
      Y: -0.638847053
      Z: 63.5139847
    }
    Rotation {
    }
    Scale {
      X: 0.826690376
      Y: 0.826690376
      Z: 0.826690376
    }
  }
  ParentId: 18045519781073320041
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "WAD"
  }
  InstanceHistory {
    SelfId: 11897134926285515081
    SubobjectId: 4737285552340316108
    InstanceId: 15344193315052791090
    TemplateId: 11354507831114235478
  }
}
Objects {
  Id: 9872196224799575424
  Name: "Outline Object"
  Transform {
    Location {
      X: -1790.90894
      Y: 1829.54541
      Z: -181.818207
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.454545498
      Y: 0.454545498
      Z: 0.454545498
    }
  }
  ParentId: 18045519781073320041
  UnregisteredParameters {
    Overrides {
      Name: "bp:Object To Outline"
      ObjectReference {
        SelfId: 18045519781073320041
      }
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Multi-Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Min Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Max Distance"
      Float: 15.2513962
    }
    Overrides {
      Name: "bp:Thickness"
      Float: 2
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
      Id: 820667487679683835
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 9872196224799575424
    SubobjectId: 7900495839935597317
    InstanceId: 15344193315052791090
    TemplateId: 11354507831114235478
  }
}
Objects {
  Id: 6295637024824840161
  Name: "StartMenuUIManager"
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
      Name: "cs:StartMenu"
      ObjectReference {
        SelfId: 9658260093137479462
      }
    }
    Overrides {
      Name: "cs:StartMenuCamera"
      ObjectReference {
        SelfId: 84839425681741782
      }
    }
    Overrides {
      Name: "cs:CreditsCheck"
      ObjectReference {
        SelfId: 13527982493603096695
      }
    }
    Overrides {
      Name: "cs:ArachoCheck"
      ObjectReference {
        SelfId: 10248555486576224249
      }
    }
    Overrides {
      Name: "cs:Tracks"
      ObjectReference {
        SelfId: 13992039105678623226
      }
    }
    Overrides {
      Name: "cs:ClickSFX"
      AssetReference {
        Id: 14306440979922177934
      }
    }
    Overrides {
      Name: "cs:Start"
      ObjectReference {
        SelfId: 11440963733807193858
      }
    }
    Overrides {
      Name: "cs:MusicBack"
      ObjectReference {
        SelfId: 6250157663053550930
      }
    }
    Overrides {
      Name: "cs:MusicStop"
      ObjectReference {
        SelfId: 15019769200096827336
      }
    }
    Overrides {
      Name: "cs:MusicNext"
      ObjectReference {
        SelfId: 1897237549306468117
      }
    }
    Overrides {
      Name: "cs:ArachnoToggle"
      ObjectReference {
        SelfId: 12055439065239738571
      }
    }
    Overrides {
      Name: "cs:CreditsToggle"
      ObjectReference {
        SelfId: 16560906206772211392
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
      Id: 220709643453155192
    }
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
    InitialDistance: 150
    IsDistanceAdjustable: true
    MinDistance: 150
    MaxDistance: 500
    PositionOffset {
      X: -30
      Z: 10
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
  }
}
Objects {
  Id: 14291730773171833760
  Name: "Chunk Loaders"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Chunk Loaders"
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
      Name: "cs:Wad"
      AssetReference {
        Id: 9466105777899041301
      }
    }
    Overrides {
      Name: "cs:CameraFollow"
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
    Overrides {
      Name: "cs:ChunkUnloader1"
      ObjectReference {
        SelfId: 11523229166074746277
      }
    }
    Overrides {
      Name: "cs:ChunkUnloader2"
      ObjectReference {
        SelfId: 2521083879432348760
      }
    }
    Overrides {
      Name: "cs:ChunkUnloader3"
      ObjectReference {
        SelfId: 15083620521325533927
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
  Name: "CameraFollow"
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
  Id: 9796017316998377372
  Name: "Background Mountains"
  Transform {
    Location {
      Z: -15171.1133
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Terrain {
    Material {
      Id: 16460771643170195369
    }
    VoxelSize: 800
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
  }
}
Objects {
  Id: 9932992177783362056
  Name: "Collision Terrain"
  Transform {
    Location {
      X: -4096.31934
      Y: 491.368378
      Z: -214.173828
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
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Terrain {
    Material {
      Id: 14232399330662554938
    }
    VoxelSize: 100
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
  }
}
Objects {
  Id: 11567818435668050114
  Name: "Game Settings"
  Transform {
    Location {
      X: -940
      Y: 115
      Z: -305
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Game Settings"
  }
}
