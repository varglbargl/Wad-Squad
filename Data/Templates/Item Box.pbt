Assets {
  Id: 16607685206915228970
  Name: "Item Box"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1516960025473174507
      Objects {
        Id: 1516960025473174507
        Name: "Item Box"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "cs:Pickup"
            ObjectReference {
              SelfId: 13766252478728269949
              SubObjectId: 2927526047626853448
              InstanceId: 12209272014118790364
              TemplateId: 11050752117790028570
            }
          }
          Overrides {
            Name: "cs:Pickup:tooltip"
            String: "The item that will be picked up when this trigger is hit"
          }
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
