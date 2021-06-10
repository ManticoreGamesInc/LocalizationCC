Assets {
  Id: 4451497630413730524
  Name: "LanguageSelectionClient"
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
        Name: "cs:MainPanel"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:TitleText"
        ObjectReference {
          SelfId: 10988268332598810433
        }
      }
      Overrides {
        Name: "cs:ButtonsPanel"
        ObjectReference {
          SelfId: 11986592634645314890
        }
      }
      Overrides {
        Name: "cs:ConfirmButton"
        ObjectReference {
          SelfId: 14786715939553022087
        }
      }
      Overrides {
        Name: "cs:OpenSound"
        AssetReference {
          Id: 13951275346936159072
        }
      }
      Overrides {
        Name: "cs:CloseSound"
        AssetReference {
          Id: 2565361932759410874
        }
      }
      Overrides {
        Name: "cs:APILocale:tooltip"
        String: "Reference to the Localization API, that will be required() and used for translating texts and connecting the system together."
      }
      Overrides {
        Name: "cs:MainPanel:tooltip"
        String: "Reference to the panel that will be turned on/off and moved up/down when the popup shows/hides."
      }
      Overrides {
        Name: "cs:TitleText:tooltip"
        String: "Reference to the title text field. This text is translated as the player clicks different languages."
      }
      Overrides {
        Name: "cs:ButtonsPanel:tooltip"
        String: "Reference to the parent of all the language buttons. This way, it\'s not necessary to have a reference to each button, which makes it easier to add/remove languages by simply changing the buttons."
      }
      Overrides {
        Name: "cs:ConfirmButton:tooltip"
        String: "Reference to the confirmation button at the bottom of the popup. The text on this button is changed as the player clicks on each language."
      }
      Overrides {
        Name: "cs:OpenSound:tooltip"
        String: "Sound effect template to play when the popup opens."
      }
      Overrides {
        Name: "cs:CloseSound:tooltip"
        String: "Sound effect template to play when the popup closes."
      }
    }
  }
  SerializationVersion: 87
}
