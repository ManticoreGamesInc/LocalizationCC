Assets {
  Id: 6256035318634338572
  Name: "LocExampleDynamicText"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:APILocale"
        AssetReference {
          Id: 15588957421915551466
        }
      }
      Overrides {
        Name: "cs:UIPanel"
        ObjectReference {
          SelfId: 12297504610359204618
        }
      }
      Overrides {
        Name: "cs:UITextBox"
        ObjectReference {
          SelfId: 5877625176833058702
        }
      }
      Overrides {
        Name: "cs:APILocale:tooltip"
        String: "Reference to the Localization API, that will be required() and used for translating texts and connecting the system together."
      }
      Overrides {
        Name: "cs:UIPanel:tooltip"
        String: "Reference to the panel that will be scaled on the x-axis to accomodate the text size, post-translation."
      }
      Overrides {
        Name: "cs:UITextBox:tooltip"
        String: "Reference to the text box that will be translated."
      }
    }
  }
  SerializationVersion: 87
}
