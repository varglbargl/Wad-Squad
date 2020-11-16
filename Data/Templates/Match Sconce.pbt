Assets {
  Id: 16982077875142626555
  Name: "Match Sconce"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7491714146847827088
      Objects {
        Id: 7491714146847827088
        Name: "Match Sconce"
        Transform {
          Scale {
            X: 3.33333325
            Y: 3.33333325
            Z: 3.33333325
          }
        }
        ParentId: 6438159020963265088
        ChildIds: 14706079499899069342
        UnregisteredParameters {
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 2885492996357820837
            }
          }
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
      }
      Objects {
        Id: 14706079499899069342
        Name: "Geo"
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
        ParentId: 7491714146847827088
        ChildIds: 16955506617310164743
        ChildIds: 4866310876903222615
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
        Id: 16955506617310164743
        Name: "Torch Holder Metal"
        Transform {
          Location {
            X: -20
            Y: 5
          }
          Rotation {
          }
          Scale {
            X: 1.69999993
            Y: 1.69999993
            Z: 1.69999993
          }
        }
        ParentId: 14706079499899069342
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5854452632081448458
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
        Id: 4866310876903222615
        Name: "Item - Lit Match"
        Transform {
          Location {
            X: -20.0359783
            Y: 44.3507919
          }
          Rotation {
            Pitch: -19.9999695
            Yaw: 89.9999695
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 1.70000017
          }
        }
        ParentId: 14706079499899069342
        ChildIds: 11787127853959486646
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
      }
      Objects {
        Id: 11787127853959486646
        Name: "Geo"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 4866310876903222615
        ChildIds: 1452442483150195491
        ChildIds: 12972717352527088376
        ChildIds: 13248497593341311887
        ChildIds: 409966867144177221
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
        Id: 1452442483150195491
        Name: "Point Light"
        Transform {
          Location {
            Z: 47.058815
          }
          Rotation {
          }
          Scale {
            X: 9.99999905
            Y: 9.99999905
            Z: 0.588235199
          }
        }
        ParentId: 11787127853959486646
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 10
          Color {
            R: 0.468542933
            G: 1
            B: 0.25
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 200
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 12972717352527088376
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Z: 55.8823433
          }
          Rotation {
            Roll: 179.999893
          }
          Scale {
            X: 2.063591
            Y: 2.063591
            Z: 0.121387698
          }
        }
        ParentId: 11787127853959486646
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15377637131691563244
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 17249507371477058726
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
        Id: 13248497593341311887
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 45.4124107
            Y: -2.36287904
            Z: 46.6695023
          }
          Rotation {
            Pitch: 20
            Yaw: 1.44789478e-08
            Roll: 1.48631628e-07
          }
          Scale {
            X: 111.995308
            Y: 111.995308
            Z: 6.58795118
          }
        }
        ParentId: 11787127853959486646
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 16983435596961755547
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 16573266214249138733
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
            Id: 2138312167456827439
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
        Id: 409966867144177221
        Name: "Stick"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.999999821
            Y: 0.999999821
            Z: 1
          }
        }
        ParentId: 11787127853959486646
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
            Id: 12095835209017042614
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
    }
    Assets {
      Id: 2885492996357820837
      Name: "Fire Match Ignite Swipe 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_fire_match_ignite_swipe_01a_Cue_ref"
      }
    }
    Assets {
      Id: 5854452632081448458
      Name: "Torch Holder Metal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torch_holder_001"
      }
    }
    Assets {
      Id: 17249507371477058726
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 15377637131691563244
      Name: "Ceramic Terracotta Pots 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_terracotta_pots_001_uv"
      }
    }
    Assets {
      Id: 2138312167456827439
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 4050437425243511619
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
