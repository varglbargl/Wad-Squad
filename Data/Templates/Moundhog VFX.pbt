Assets {
  Id: 16916440363316830103
  Name: "Moundhog VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10586298245895682146
      Objects {
        Id: 10586298245895682146
        Name: "Moundhog VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8855219251206943278
        Lifespan: 2
        WantsNetworking: true
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
        Id: 8855219251206943278
        Name: "ClientContext"
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
        ParentId: 10586298245895682146
        ChildIds: 1568627361740817063
        ChildIds: 17931535556157241329
        ChildIds: 2623090734665365920
        WantsNetworking: true
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
        Id: 1568627361740817063
        Name: "Gun Impact Small VFX"
        Transform {
          Location {
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 8855219251206943278
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.476
              G: 0.269780397
              B: 0.14265877
              A: 0.75
            }
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -12
          }
          Overrides {
            Name: "bp:Spark Color"
            Color {
              R: 0.222000018
              G: 0.0481000096
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
        Blueprint {
          BlueprintAsset {
            Id: 6693147295834834565
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 17931535556157241329
        Name: "Dirt Soil Gravel Toss Throw 01 SFX"
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
        ParentId: 8855219251206943278
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 2313529023755411939
          }
          AutoPlay: true
          Transient: true
          Pitch: -200
          Volume: 1
          Falloff: 2000
          Radius: 500
          EnableOcclusion: true
          StartTime: 0.1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2623090734665365920
        Name: "Gunshot Sub Bass Sweetener 01 SFX"
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
        ParentId: 8855219251206943278
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 17886577653574623897
          }
          AutoPlay: true
          Transient: true
          Volume: 5
          Falloff: 2000
          Radius: 500
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 6693147295834834565
      Name: "Gun Impact Small VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_gun_impact_dirt_sm"
      }
    }
    Assets {
      Id: 2313529023755411939
      Name: "Dirt Soil Gravel Toss Throw 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_dirt_soil_gravel_toss_throw_01a_Cue_ref"
      }
    }
    Assets {
      Id: 17886577653574623897
      Name: "Gunshot Sub Bass Sweetener 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gunsweetener_subbass_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
