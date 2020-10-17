Assets {
  Id: 4673312574059639203
  Name: "Pickup Sphere"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1516960025473174507
      Objects {
        Id: 1516960025473174507
        Name: "Pickup Sphere"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16549252654816810221
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
            Value: "mc:etriggershape:sphere"
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
