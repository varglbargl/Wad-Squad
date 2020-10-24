Assets {
  Id: 16607685206915228970
  Name: "Pickup Box"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1516960025473174507
      Objects {
        Id: 1516960025473174507
        Name: "Pickup Box"
        Transform {
          Scale {
            X: 1
            Y: 3.535
            Z: 3.535
          }
        }
        ParentId: 12992235084320586803
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
