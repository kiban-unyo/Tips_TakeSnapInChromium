<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.3.0.2</version>
    </saved-by-versions>
    <file-type>robot2</file-type>
    <referenced-types/>
    <triggers/>
    <sub-robots/>
    <device-mappings/>
  </prologue>
  <body>{
  "meta":{
    "className":"Robot",
    "version":5
  },
  "gizmo":{
    "parameters": [{
      "meta":{
        "className":"VariableDef",
        "version":1
      },
      "gizmo":{
        "id": { "string": "path" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":1
          },
          "gizmo":{
            "id": { "string": "Text" }
          }
        },
        "comment": {
          "meta":{
            "className":"Comment",
            "version":0
          },
          "gizmo":{
            "comment": { "string": "" }
          }
        }
      }
    }],
    "hubMappings": [],
    "databaseMappings": [],
    "outputTypes": [],
    "treeModes": [],
    "types": [],
    "cacheLock": {
      "meta":{
        "className":"CacheLock",
        "version":0
      },
      "gizmo":{
        
      }
    },
    "variables": [],
    "block": {
      "meta":{
        "className":"Block",
        "version":2
      },
      "gizmo":{
        "steps": [{
          "meta":{
            "className":"GuardedChoiceStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "WEB起動" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "Chromiumが起動していればスルー\n起動していなければ起動" }
              }
            },
            "branches": [{
              "meta":{
                "className":"GuardAndBlock",
                "version":4
              },
              "gizmo":{
                "guard": {
                  "meta":{
                    "className":"ApplicationNotFoundGuard",
                    "version":0
                  },
                  "gizmo":{
                    "finder": {
                      "meta":{
                        "className":"ApplicationFinderWithoutName",
                        "version":1
                      },
                      "gizmo":{
                        "finder": {
                          "meta":{
                            "className":"ApplicationDescriptor",
                            "version":1
                          },
                          "gizmo":{
                            "deviceFinder": {
                              "meta":{
                                "className":"DeviceReference",
                                "version":0
                              },
                              "gizmo":{
                                "reference": {
                                  "meta":{
                                    "className":"NamedFinderReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "local" }
                                  }
                                }
                              }
                            },
                            "applicationSelector": {
                              "meta":{
                                "className":"Expression",
                                "version":1
                              },
                              "gizmo":{
                                "text": { "string": "cef" },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        }
                      }
                    }
                  }
                },
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
                      "meta":{
                        "className":"BrowserActionStep",
                        "version":5
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "config": {
                          "meta":{
                            "className":"ActionStepConfig",
                            "version":0
                          },
                          "gizmo":{
                            "properties": {
                              "meta":{
                                "className":"RecordDasValue",
                                "version":0
                              },
                              "gizmo":{
                                "values": [{
                                  "meta":{
                                    "className":"DasFieldValue",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "name": { "string": "Browser" },
                                    "value": {
                                      "meta":{
                                        "className":"UnionDasValue",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "cef" },
                                        "value": {
                                          "meta":{
                                            "className":"RecordDasValue",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "values": [{
                                              "meta":{
                                                "className":"DasFieldValue",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "name": { "string": "Action" },
                                                "value": {
                                                  "meta":{
                                                    "className":"UnionDasValue",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "id": { "string": "Load Page" },
                                                    "value": {
                                                      "meta":{
                                                        "className":"MethodDasValue",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "arguments": {
                                                          "meta":{
                                                            "className":"RecordDasValue",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "values": [{
                                                              "meta":{
                                                                "className":"DasFieldValue",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "name": { "string": "Application Name" },
                                                                "value": {
                                                                  "meta":{
                                                                    "className":"ExpressionDasValue",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "expression": {
                                                                      "meta":{
                                                                        "className":"Expression",
                                                                        "version":1
                                                                      },
                                                                      "gizmo":{
                                                                        "text": { "string": "RPAT" },
                                                                        "comment": {
                                                                          "meta":{
                                                                            "className":"Comment",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "comment": { "string": "" }
                                                                          }
                                                                        }
                                                                      }
                                                                    }
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            {
                                                              "meta":{
                                                                "className":"DasFieldValue",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "name": { "string": "URL" },
                                                                "value": {
                                                                  "meta":{
                                                                    "className":"ExpressionDasValue",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "expression": {
                                                                      "meta":{
                                                                        "className":"Expression",
                                                                        "version":1
                                                                      },
                                                                      "gizmo":{
                                                                        "text": { "string": "https://github.com/kiban-unyo/Tips_TakeSnapInChromium" },
                                                                        "comment": {
                                                                          "meta":{
                                                                            "className":"Comment",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "comment": { "string": "" }
                                                                          }
                                                                        }
                                                                      }
                                                                    }
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            {
                                                              "meta":{
                                                                "className":"DasFieldValue",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "name": { "string": "Screen Size" },
                                                                "value": {
                                                                  "meta":{
                                                                    "className":"RecordDasValue",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "values": [{
                                                                      "meta":{
                                                                        "className":"DasFieldValue",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "name": { "string": "Width" },
                                                                        "value": {
                                                                          "meta":{
                                                                            "className":"ExpressionDasValue",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "expression": {
                                                                              "meta":{
                                                                                "className":"Expression",
                                                                                "version":1
                                                                              },
                                                                              "gizmo":{
                                                                                "text": { "string": "1420" },
                                                                                "comment": {
                                                                                  "meta":{
                                                                                    "className":"Comment",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "comment": { "string": "" }
                                                                                  }
                                                                                }
                                                                              }
                                                                            }
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    {
                                                                      "meta":{
                                                                        "className":"DasFieldValue",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "name": { "string": "Height" },
                                                                        "value": {
                                                                          "meta":{
                                                                            "className":"ExpressionDasValue",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "expression": {
                                                                              "meta":{
                                                                                "className":"Expression",
                                                                                "version":1
                                                                              },
                                                                              "gizmo":{
                                                                                "text": { "string": "1200" },
                                                                                "comment": {
                                                                                  "meta":{
                                                                                    "className":"Comment",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "comment": { "string": "" }
                                                                                  }
                                                                                }
                                                                              }
                                                                            }
                                                                          }
                                                                        }
                                                                      }
                                                                    }]
                                                                  }
                                                                }
                                                              }
                                                            }]
                                                          }
                                                        },
                                                        "returns": {
                                                          "meta":{
                                                            "className":"RecordDasValue",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "values": []
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            }]
                                          }
                                        }
                                      }
                                    }
                                  }
                                }]
                              }
                            },
                            "metadata": {
                              "meta":{
                                "className":"RecordDasType",
                                "version":0
                              },
                              "gizmo":{
                                "fields": [{
                                  "meta":{
                                    "className":"DasField",
                                    "version":2
                                  },
                                  "gizmo":{
                                    "name": { "string": "Browser" },
                                    "localizationKey": { "string": "Signatures.category.browser" },
                                    "optional": { "boolean": "false" },
                                    "collapsible": { "boolean": "false" },
                                    "typeDefinition": {
                                      "meta":{
                                        "className":"UnionDasType",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "defaultVariantId": { "string": "cef" },
                                        "variants": [{
                                          "meta":{
                                            "className":"DasVariant",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "name": { "string": "Chromium" },
                                            "localizationKey": { "string": "Signatures.category.chromium" },
                                            "id": { "string": "cef" },
                                            "typeDefinition": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": [{
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Action" },
                                                    "localizationKey": { "string": "Signature.cef.union_action_name" },
                                                    "optional": { "boolean": "false" },
                                                    "collapsible": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"UnionDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultVariantId": { "string": "Load Page" },
                                                        "variants": [{
                                                          "meta":{
                                                            "className":"DasVariant",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Load Page" },
                                                            "localizationKey": { "string": "Signature.cef.load_page" },
                                                            "id": { "string": "Load Page" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"MethodDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "argumentsType": {
                                                                  "meta":{
                                                                    "className":"RecordDasType",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "fields": [{
                                                                      "meta":{
                                                                        "className":"DasField",
                                                                        "version":2
                                                                      },
                                                                      "gizmo":{
                                                                        "name": { "string": "Application Name" },
                                                                        "localizationKey": { "string": "Signature.cef.load_page_application_name" },
                                                                        "optional": { "boolean": "false" },
                                                                        "collapsible": { "boolean": "false" },
                                                                        "typeDefinition": {
                                                                          "meta":{
                                                                            "className":"StringDasType",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "defaultValue": { "string": "" }
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    {
                                                                      "meta":{
                                                                        "className":"DasField",
                                                                        "version":2
                                                                      },
                                                                      "gizmo":{
                                                                        "name": { "string": "URL" },
                                                                        "localizationKey": { "string": "Signature.cef.load_page_url" },
                                                                        "optional": { "boolean": "false" },
                                                                        "collapsible": { "boolean": "false" },
                                                                        "typeDefinition": {
                                                                          "meta":{
                                                                            "className":"StringDasType",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "defaultValue": { "string": "" }
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    {
                                                                      "meta":{
                                                                        "className":"DasField",
                                                                        "version":2
                                                                      },
                                                                      "gizmo":{
                                                                        "name": { "string": "Screen Size" },
                                                                        "localizationKey": { "string": "Signature.cef.load_page_screen" },
                                                                        "optional": { "boolean": "true" },
                                                                        "collapsible": { "boolean": "false" },
                                                                        "typeDefinition": {
                                                                          "meta":{
                                                                            "className":"RecordDasType",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "fields": [{
                                                                              "meta":{
                                                                                "className":"DasField",
                                                                                "version":2
                                                                              },
                                                                              "gizmo":{
                                                                                "name": { "string": "Width" },
                                                                                "localizationKey": { "string": "Signature.cef.load_page_screen_width" },
                                                                                "optional": { "boolean": "false" },
                                                                                "collapsible": { "boolean": "false" },
                                                                                "typeDefinition": {
                                                                                  "meta":{
                                                                                    "className":"IntDasType",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "defaultValue": { "int": "1920" },
                                                                                    "minValue": { "int": "320" },
                                                                                    "maxValue": { "int": "3000" }
                                                                                  }
                                                                                }
                                                                              }
                                                                            },
                                                                            {
                                                                              "meta":{
                                                                                "className":"DasField",
                                                                                "version":2
                                                                              },
                                                                              "gizmo":{
                                                                                "name": { "string": "Height" },
                                                                                "localizationKey": { "string": "Signature.cef.load_page_screen_height" },
                                                                                "optional": { "boolean": "false" },
                                                                                "collapsible": { "boolean": "false" },
                                                                                "typeDefinition": {
                                                                                  "meta":{
                                                                                    "className":"IntDasType",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "defaultValue": { "int": "1200" },
                                                                                    "minValue": { "int": "360" },
                                                                                    "maxValue": { "int": "5000" }
                                                                                  }
                                                                                }
                                                                              }
                                                                            }]
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    {
                                                                      "meta":{
                                                                        "className":"DasField",
                                                                        "version":2
                                                                      },
                                                                      "gizmo":{
                                                                        "name": { "string": "User Agent" },
                                                                        "localizationKey": { "string": "Signature.cef.load_page_user_agent" },
                                                                        "optional": { "boolean": "true" },
                                                                        "collapsible": { "boolean": "false" },
                                                                        "typeDefinition": {
                                                                          "meta":{
                                                                            "className":"StringDasType",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "defaultValue": { "string": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36" }
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    {
                                                                      "meta":{
                                                                        "className":"DasField",
                                                                        "version":2
                                                                      },
                                                                      "gizmo":{
                                                                        "name": { "string": "Accept Language List" },
                                                                        "localizationKey": { "string": "Signature.cef.load_page_accept_language_list" },
                                                                        "optional": { "boolean": "true" },
                                                                        "collapsible": { "boolean": "false" },
                                                                        "typeDefinition": {
                                                                          "meta":{
                                                                            "className":"StringDasType",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "defaultValue": { "string": "en-US" }
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    {
                                                                      "meta":{
                                                                        "className":"DasField",
                                                                        "version":2
                                                                      },
                                                                      "gizmo":{
                                                                        "name": { "string": "Ignore Loading State" },
                                                                        "localizationKey": { "string": "Signature.cef.load_page_ignore_loading_state" },
                                                                        "optional": { "boolean": "true" },
                                                                        "collapsible": { "boolean": "false" },
                                                                        "typeDefinition": {
                                                                          "meta":{
                                                                            "className":"StringDasType",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "defaultValue": { "string": "" }
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    {
                                                                      "meta":{
                                                                        "className":"DasField",
                                                                        "version":2
                                                                      },
                                                                      "gizmo":{
                                                                        "name": { "string": "Authentication" },
                                                                        "localizationKey": { "string": "Signature.cef.load_page_auth" },
                                                                        "optional": { "boolean": "true" },
                                                                        "collapsible": { "boolean": "false" },
                                                                        "typeDefinition": {
                                                                          "meta":{
                                                                            "className":"RecordDasType",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "fields": [{
                                                                              "meta":{
                                                                                "className":"DasField",
                                                                                "version":2
                                                                              },
                                                                              "gizmo":{
                                                                                "name": { "string": "User Name" },
                                                                                "localizationKey": { "string": "Signature.cef.load_page_username" },
                                                                                "optional": { "boolean": "false" },
                                                                                "collapsible": { "boolean": "false" },
                                                                                "typeDefinition": {
                                                                                  "meta":{
                                                                                    "className":"StringDasType",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "defaultValue": { "string": "" }
                                                                                  }
                                                                                }
                                                                              }
                                                                            },
                                                                            {
                                                                              "meta":{
                                                                                "className":"DasField",
                                                                                "version":2
                                                                              },
                                                                              "gizmo":{
                                                                                "name": { "string": "Password" },
                                                                                "localizationKey": { "string": "Signature.cef.load_page_password" },
                                                                                "optional": { "boolean": "false" },
                                                                                "collapsible": { "boolean": "false" },
                                                                                "typeDefinition": {
                                                                                  "meta":{
                                                                                    "className":"PasswordDasType",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    
                                                                                  }
                                                                                }
                                                                              }
                                                                            }]
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    {
                                                                      "meta":{
                                                                        "className":"DasField",
                                                                        "version":2
                                                                      },
                                                                      "gizmo":{
                                                                        "name": { "string": "Security" },
                                                                        "localizationKey": { "string": "Signature.cef.load_page_security" },
                                                                        "optional": { "boolean": "true" },
                                                                        "collapsible": { "boolean": "false" },
                                                                        "typeDefinition": {
                                                                          "meta":{
                                                                            "className":"RecordDasType",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "fields": [{
                                                                              "meta":{
                                                                                "className":"DasField",
                                                                                "version":2
                                                                              },
                                                                              "gizmo":{
                                                                                "name": { "string": "Ignore Certificate Errors" },
                                                                                "localizationKey": { "string": "Signature.cef.load_page_ignore_certificate_errors" },
                                                                                "optional": { "boolean": "false" },
                                                                                "collapsible": { "boolean": "false" },
                                                                                "typeDefinition": {
                                                                                  "meta":{
                                                                                    "className":"BoolDasType",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "defaultValue": { "boolean": "false" },
                                                                                    "evaluateAtRuntime": { "boolean": "false" }
                                                                                  }
                                                                                }
                                                                              }
                                                                            },
                                                                            {
                                                                              "meta":{
                                                                                "className":"DasField",
                                                                                "version":2
                                                                              },
                                                                              "gizmo":{
                                                                                "name": { "string": "Client Certificate" },
                                                                                "localizationKey": { "string": "Signature.cef.load_page_client_certificate" },
                                                                                "optional": { "boolean": "true" },
                                                                                "collapsible": { "boolean": "false" },
                                                                                "typeDefinition": {
                                                                                  "meta":{
                                                                                    "className":"RecordDasType",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "fields": [{
                                                                                      "meta":{
                                                                                        "className":"DasField",
                                                                                        "version":2
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": { "string": "Certificate Storage" },
                                                                                        "localizationKey": { "string": "Signature.cef.load_page_certificate_storage" },
                                                                                        "optional": { "boolean": "false" },
                                                                                        "collapsible": { "boolean": "false" },
                                                                                        "typeDefinition": {
                                                                                          "meta":{
                                                                                            "className":"BinaryDasType",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            
                                                                                          }
                                                                                        }
                                                                                      }
                                                                                    },
                                                                                    {
                                                                                      "meta":{
                                                                                        "className":"DasField",
                                                                                        "version":2
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": { "string": "Storage Password" },
                                                                                        "localizationKey": { "string": "Signature.cef.load_page_storage_password" },
                                                                                        "optional": { "boolean": "false" },
                                                                                        "collapsible": { "boolean": "false" },
                                                                                        "typeDefinition": {
                                                                                          "meta":{
                                                                                            "className":"PasswordDasType",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            
                                                                                          }
                                                                                        }
                                                                                      }
                                                                                    }]
                                                                                  }
                                                                                }
                                                                              }
                                                                            }]
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    {
                                                                      "meta":{
                                                                        "className":"DasField",
                                                                        "version":2
                                                                      },
                                                                      "gizmo":{
                                                                        "name": { "string": "PDF Settings" },
                                                                        "localizationKey": { "string": "Signature.cef.load_page_pdf" },
                                                                        "optional": { "boolean": "true" },
                                                                        "collapsible": { "boolean": "false" },
                                                                        "typeDefinition": {
                                                                          "meta":{
                                                                            "className":"RecordDasType",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "fields": [{
                                                                              "meta":{
                                                                                "className":"DasField",
                                                                                "version":2
                                                                              },
                                                                              "gizmo":{
                                                                                "name": { "string": "Background Graphics" },
                                                                                "localizationKey": { "string": "Signature.cef.pdf_backgrounds_enabled" },
                                                                                "optional": { "boolean": "false" },
                                                                                "collapsible": { "boolean": "false" },
                                                                                "typeDefinition": {
                                                                                  "meta":{
                                                                                    "className":"BoolDasType",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "defaultValue": { "boolean": "false" },
                                                                                    "evaluateAtRuntime": { "boolean": "false" }
                                                                                  }
                                                                                }
                                                                              }
                                                                            },
                                                                            {
                                                                              "meta":{
                                                                                "className":"DasField",
                                                                                "version":2
                                                                              },
                                                                              "gizmo":{
                                                                                "name": { "string": "Headers and Footers" },
                                                                                "localizationKey": { "string": "Signature.cef.pdf_header_footer_enabled" },
                                                                                "optional": { "boolean": "false" },
                                                                                "collapsible": { "boolean": "false" },
                                                                                "typeDefinition": {
                                                                                  "meta":{
                                                                                    "className":"BoolDasType",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "defaultValue": { "boolean": "false" },
                                                                                    "evaluateAtRuntime": { "boolean": "false" }
                                                                                  }
                                                                                }
                                                                              }
                                                                            },
                                                                            {
                                                                              "meta":{
                                                                                "className":"DasField",
                                                                                "version":2
                                                                              },
                                                                              "gizmo":{
                                                                                "name": { "string": "Scale" },
                                                                                "localizationKey": { "string": "Signature.cef.pdf_scale" },
                                                                                "optional": { "boolean": "false" },
                                                                                "collapsible": { "boolean": "false" },
                                                                                "typeDefinition": {
                                                                                  "meta":{
                                                                                    "className":"IntDasType",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "defaultValue": { "int": "100" },
                                                                                    "minValue": { "int": "0" },
                                                                                    "maxValue": { "int": "200" }
                                                                                  }
                                                                                }
                                                                              }
                                                                            },
                                                                            {
                                                                              "meta":{
                                                                                "className":"DasField",
                                                                                "version":2
                                                                              },
                                                                              "gizmo":{
                                                                                "name": { "string": "Paper Size" },
                                                                                "localizationKey": { "string": "Signature.cef.pdf_paper_size" },
                                                                                "optional": { "boolean": "false" },
                                                                                "collapsible": { "boolean": "false" },
                                                                                "typeDefinition": {
                                                                                  "meta":{
                                                                                    "className":"EnumDasType",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "defaultMemberId": { "string": "Letter" },
                                                                                    "enumMembers": [{
                                                                                      "meta":{
                                                                                        "className":"DasEnumMember",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": { "string": "A0" },
                                                                                        "localizationKey": { "string": "Signature.cef.A0" },
                                                                                        "id": { "string": "A0" }
                                                                                      }
                                                                                    },
                                                                                    {
                                                                                      "meta":{
                                                                                        "className":"DasEnumMember",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": { "string": "A1" },
                                                                                        "localizationKey": { "string": "Signature.cef.A1" },
                                                                                        "id": { "string": "A1" }
                                                                                      }
                                                                                    },
                                                                                    {
                                                                                      "meta":{
                                                                                        "className":"DasEnumMember",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": { "string": "A2" },
                                                                                        "localizationKey": { "string": "Signature.cef.A2" },
                                                                                        "id": { "string": "A2" }
                                                                                      }
                                                                                    },
                                                                                    {
                                                                                      "meta":{
                                                                                        "className":"DasEnumMember",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": { "string": "A3" },
                                                                                        "localizationKey": { "string": "Signature.cef.A3" },
                                                                                        "id": { "string": "A3" }
                                                                                      }
                                                                                    },
                                                                                    {
                                                                                      "meta":{
                                                                                        "className":"DasEnumMember",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": { "string": "A4" },
                                                                                        "localizationKey": { "string": "Signature.cef.A4" },
                                                                                        "id": { "string": "A4" }
                                                                                      }
                                                                                    },
                                                                                    {
                                                                                      "meta":{
                                                                                        "className":"DasEnumMember",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": { "string": "A5" },
                                                                                        "localizationKey": { "string": "Signature.cef.A5" },
                                                                                        "id": { "string": "A5" }
                                                                                      }
                                                                                    },
                                                                                    {
                                                                                      "meta":{
                                                                                        "className":"DasEnumMember",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": { "string": "Legal" },
                                                                                        "localizationKey": { "string": "Signature.cef.Legal" },
                                                                                        "id": { "string": "Legal" }
                                                                                      }
                                                                                    },
                                                                                    {
                                                                                      "meta":{
                                                                                        "className":"DasEnumMember",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": { "string": "Letter" },
                                                                                        "localizationKey": { "string": "Signature.cef.Letter" },
                                                                                        "id": { "string": "Letter" }
                                                                                      }
                                                                                    },
                                                                                    {
                                                                                      "meta":{
                                                                                        "className":"DasEnumMember",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": { "string": "Tabloid" },
                                                                                        "localizationKey": { "string": "Signature.cef.Tabloid" },
                                                                                        "id": { "string": "Tabloid" }
                                                                                      }
                                                                                    }],
                                                                                    "showAsRadioButton": { "boolean": "false" }
                                                                                  }
                                                                                }
                                                                              }
                                                                            },
                                                                            {
                                                                              "meta":{
                                                                                "className":"DasField",
                                                                                "version":2
                                                                              },
                                                                              "gizmo":{
                                                                                "name": { "string": "Layout" },
                                                                                "localizationKey": { "string": "Signature.cef.pdf_page_orientation" },
                                                                                "optional": { "boolean": "false" },
                                                                                "collapsible": { "boolean": "false" },
                                                                                "typeDefinition": {
                                                                                  "meta":{
                                                                                    "className":"EnumDasType",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "defaultMemberId": { "string": "Portrait" },
                                                                                    "enumMembers": [{
                                                                                      "meta":{
                                                                                        "className":"DasEnumMember",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": { "string": "Portrait" },
                                                                                        "localizationKey": { "string": "Signature.cef.Portrait" },
                                                                                        "id": { "string": "Portrait" }
                                                                                      }
                                                                                    },
                                                                                    {
                                                                                      "meta":{
                                                                                        "className":"DasEnumMember",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": { "string": "Landscape" },
                                                                                        "localizationKey": { "string": "Signature.cef.Landscape" },
                                                                                        "id": { "string": "Landscape" }
                                                                                      }
                                                                                    }],
                                                                                    "showAsRadioButton": { "boolean": "false" }
                                                                                  }
                                                                                }
                                                                              }
                                                                            },
                                                                            {
                                                                              "meta":{
                                                                                "className":"DasField",
                                                                                "version":2
                                                                              },
                                                                              "gizmo":{
                                                                                "name": { "string": "Margins" },
                                                                                "localizationKey": { "string": "Signature.cef.pdf_margins" },
                                                                                "optional": { "boolean": "false" },
                                                                                "collapsible": { "boolean": "false" },
                                                                                "typeDefinition": {
                                                                                  "meta":{
                                                                                    "className":"UnionDasType",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "defaultVariantId": { "string": "Default" },
                                                                                    "variants": [{
                                                                                      "meta":{
                                                                                        "className":"DasVariant",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": { "string": "Default" },
                                                                                        "localizationKey": { "string": "Signature.cef.pdf_default" },
                                                                                        "id": { "string": "Default" },
                                                                                        "typeDefinition": {
                                                                                          "meta":{
                                                                                            "className":"UnspecifiedDasType",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            
                                                                                          }
                                                                                        }
                                                                                      }
                                                                                    },
                                                                                    {
                                                                                      "meta":{
                                                                                        "className":"DasVariant",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": { "string": "Minimum" },
                                                                                        "localizationKey": { "string": "Signature.cef.pdf_minimum" },
                                                                                        "id": { "string": "Minimum" },
                                                                                        "typeDefinition": {
                                                                                          "meta":{
                                                                                            "className":"UnspecifiedDasType",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            
                                                                                          }
                                                                                        }
                                                                                      }
                                                                                    },
                                                                                    {
                                                                                      "meta":{
                                                                                        "className":"DasVariant",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": { "string": "None" },
                                                                                        "localizationKey": { "string": "Signature.cef.pdf_none" },
                                                                                        "id": { "string": "None" },
                                                                                        "typeDefinition": {
                                                                                          "meta":{
                                                                                            "className":"UnspecifiedDasType",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            
                                                                                          }
                                                                                        }
                                                                                      }
                                                                                    },
                                                                                    {
                                                                                      "meta":{
                                                                                        "className":"DasVariant",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": { "string": "Custom" },
                                                                                        "localizationKey": { "string": "Signature.cef.pdf_custom" },
                                                                                        "id": { "string": "Custom" },
                                                                                        "typeDefinition": {
                                                                                          "meta":{
                                                                                            "className":"UnspecifiedDasType",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            
                                                                                          }
                                                                                        }
                                                                                      }
                                                                                    }],
                                                                                    "showAsCheckbox": { "boolean": "false" }
                                                                                  }
                                                                                }
                                                                              }
                                                                            }]
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    {
                                                                      "meta":{
                                                                        "className":"DasField",
                                                                        "version":2
                                                                      },
                                                                      "gizmo":{
                                                                        "name": { "string": "Headers" },
                                                                        "localizationKey": { "string": "Signature.cef.load_page_request_headers" },
                                                                        "optional": { "boolean": "true" },
                                                                        "collapsible": { "boolean": "false" },
                                                                        "typeDefinition": {
                                                                          "meta":{
                                                                            "className":"StringDasType",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "defaultValue": { "string": "" }
                                                                          }
                                                                        }
                                                                      }
                                                                    }]
                                                                  }
                                                                },
                                                                "returnType": {
                                                                  "meta":{
                                                                    "className":"RecordDasType",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "fields": []
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasVariant",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Create Page" },
                                                            "localizationKey": { "string": "Signature.cef.kCreatePage" },
                                                            "id": { "string": "create_page_act" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"UnspecifiedDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                
                                                              }
                                                            }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasVariant",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "Wait Downloads" },
                                                            "localizationKey": { "string": "Signature.cef.kDownloads" },
                                                            "id": { "string": "Wait Downloads" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"UnspecifiedDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                
                                                              }
                                                            }
                                                          }
                                                        }],
                                                        "showAsCheckbox": { "boolean": "false" }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            }
                                          }
                                        }],
                                        "showAsCheckbox": { "boolean": "false" }
                                      }
                                    }
                                  }
                                }]
                              }
                            }
                          }
                        }
                      }
                    }]
                  }
                },
                "comment": {
                  "meta":{
                    "className":"Comment",
                    "version":0
                  },
                  "gizmo":{
                    "comment": { "string": "" }
                  }
                }
              }
            },
            {
              "meta":{
                "className":"GuardAndBlock",
                "version":4
              },
              "gizmo":{
                "guard": {
                  "meta":{
                    "className":"ApplicationFoundGuard",
                    "version":0
                  },
                  "gizmo":{
                    "finder": {
                      "meta":{
                        "className":"ApplicationFinderWithName",
                        "version":6
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"FinderName",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"ApplicationDescriptor",
                            "version":1
                          },
                          "gizmo":{
                            "deviceFinder": {
                              "meta":{
                                "className":"DeviceReference",
                                "version":0
                              },
                              "gizmo":{
                                "reference": {
                                  "meta":{
                                    "className":"NamedFinderReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "local" }
                                  }
                                }
                              }
                            },
                            "applicationSelector": {
                              "meta":{
                                "className":"Expression",
                                "version":1
                              },
                              "gizmo":{
                                "text": { "string": "cef" },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        }
                      }
                    }
                  }
                },
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": []
                  }
                },
                "comment": {
                  "meta":{
                    "className":"Comment",
                    "version":0
                  },
                  "gizmo":{
                    "comment": { "string": "" }
                  }
                }
              }
            }]
          }
        },
        {
          "meta":{
            "className":"TryStep",
            "version":3
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "tryPart": {
              "meta":{
                "className":"Block",
                "version":2
              },
              "gizmo":{
                "steps": [{
                  "meta":{
                    "className":"GuardedChoiceStep",
                    "version":1
                  },
                  "gizmo":{
                    "name": {
                      "meta":{
                        "className":"StepName",
                        "version":0
                      },
                      "gizmo":{
                        "customName": { "string": "エラーの出る処理" }
                      }
                    },
                    "comment": {
                      "meta":{
                        "className":"Comment",
                        "version":0
                      },
                      "gizmo":{
                        "comment": { "string": "" }
                      }
                    },
                    "branches": [{
                      "meta":{
                        "className":"GuardAndBlock",
                        "version":4
                      },
                      "gizmo":{
                        "guard": {
                          "meta":{
                            "className":"LocationFoundGuard",
                            "version":0
                          },
                          "gizmo":{
                            "finder": {
                              "meta":{
                                "className":"ComponentFinderWithName",
                                "version":9
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"FinderName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ComponentDescriptor",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "applicationFinder": {
                                      "meta":{
                                        "className":"ApplicationDescriptor",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "deviceFinder": {
                                          "meta":{
                                            "className":"DeviceReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "reference": {
                                              "meta":{
                                                "className":"NamedFinderReference",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "id": { "string": "local" }
                                              }
                                            }
                                          }
                                        },
                                        "applicationSelector": {
                                          "meta":{
                                            "className":"Expression",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "text": { "string": "cef" },
                                            "comment": {
                                              "meta":{
                                                "className":"Comment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    },
                                    "componentSelector": {
                                      "meta":{
                                        "className":"Expression",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "text": { "string": "H2[class=\"slds-truncate slds-text-heading_medium\"][der_rendered=\"y\"]" },
                                        "comment": {
                                          "meta":{
                                            "className":"Comment",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "comment": { "string": "" }
                                          }
                                        }
                                      }
                                    }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "block": {
                          "meta":{
                            "className":"Block",
                            "version":2
                          },
                          "gizmo":{
                            "steps": []
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        }
                      }
                    },
                    {
                      "meta":{
                        "className":"GuardAndBlock",
                        "version":4
                      },
                      "gizmo":{
                        "guard": {
                          "meta":{
                            "className":"TimeOutGuard",
                            "version":0
                          },
                          "gizmo":{
                            "seconds": {
                              "meta":{
                                "className":"Expression",
                                "version":1
                              },
                              "gizmo":{
                                "text": { "string": "2" },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "block": {
                          "meta":{
                            "className":"Block",
                            "version":2
                          },
                          "gizmo":{
                            "steps": [{
                              "meta":{
                                "className":"ThrowStep",
                                "version":1
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "exception": {
                                  "meta":{
                                    "className":"ExceptionUse",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "id": { "string": "TimeOutError" },
                                    "comment": {
                                      "meta":{
                                        "className":"Comment",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "comment": { "string": "" }
                                      }
                                    }
                                  }
                                }
                              }
                            }]
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        }
                      }
                    }]
                  }
                }]
              }
            },
            "catchBranches": [{
              "meta":{
                "className":"CatchAndBlock",
                "version":3
              },
              "gizmo":{
                "exceptions": [{
                  "meta":{
                    "className":"ExceptionUse",
                    "version":1
                  },
                  "gizmo":{
                    "id": { "string": "TimeOutError" },
                    "comment": {
                      "meta":{
                        "className":"Comment",
                        "version":0
                      },
                      "gizmo":{
                        "comment": { "string": "" }
                      }
                    }
                  }
                }],
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
                      "meta":{
                        "className":"GroupStep",
                        "version":4
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "スクショ" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "variables": [{
                          "meta":{
                            "className":"VariableDef",
                            "version":1
                          },
                          "gizmo":{
                            "id": { "string": "snapshot" },
                            "typ": {
                              "meta":{
                                "className":"TypeUse",
                                "version":1
                              },
                              "gizmo":{
                                "id": { "string": "Binary" }
                              }
                            },
                            "comment": {
                              "meta":{
                                "className":"Comment",
                                "version":0
                              },
                              "gizmo":{
                                "comment": { "string": "" }
                              }
                            }
                          }
                        },
                        {
                          "meta":{
                            "className":"VariableDef",
                            "version":1
                          },
                          "gizmo":{
                            "id": { "string": "hasDir" },
                            "typ": {
                              "meta":{
                                "className":"TypeUse",
                                "version":1
                              },
                              "gizmo":{
                                "id": { "string": "Boolean" }
                              }
                            },
                            "comment": {
                              "meta":{
                                "className":"Comment",
                                "version":0
                              },
                              "gizmo":{
                                "comment": { "string": "" }
                              }
                            }
                          }
                        }],
                        "block": {
                          "meta":{
                            "className":"Block",
                            "version":2
                          },
                          "gizmo":{
                            "steps": [{
                              "meta":{
                                "className":"GuardedChoiceStep",
                                "version":1
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "画像抽出" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"Comment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "branches": [{
                                  "meta":{
                                    "className":"GuardAndBlock",
                                    "version":4
                                  },
                                  "gizmo":{
                                    "guard": {
                                      "meta":{
                                        "className":"LocationFoundGuard",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "finder": {
                                          "meta":{
                                            "className":"ComponentFinderWithName",
                                            "version":9
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"FinderName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "id": { "string": "" }
                                              }
                                            },
                                            "finder": {
                                              "meta":{
                                                "className":"ComponentDescriptor",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "applicationFinder": {
                                                  "meta":{
                                                    "className":"ApplicationDescriptor",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "deviceFinder": {
                                                      "meta":{
                                                        "className":"DeviceReference",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "reference": {
                                                          "meta":{
                                                            "className":"NamedFinderReference",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "id": { "string": "local" }
                                                          }
                                                        }
                                                      }
                                                    },
                                                    "applicationSelector": {
                                                      "meta":{
                                                        "className":"Expression",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "cef" },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"Comment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                },
                                                "componentSelector": {
                                                  "meta":{
                                                    "className":"Expression",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "text": { "string": "window" },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"Comment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    },
                                    "block": {
                                      "meta":{
                                        "className":"Block",
                                        "version":2
                                      },
                                      "gizmo":{
                                        "steps": [{
                                          "meta":{
                                            "className":"ExtractImageStep",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"StepName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "customName": { "string": "" }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"Comment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            },
                                            "finder": {
                                              "meta":{
                                                "className":"ComponentFinderWithName",
                                                "version":9
                                              },
                                              "gizmo":{
                                                "name": {
                                                  "meta":{
                                                    "className":"FinderName",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "id": { "string": "" }
                                                  }
                                                },
                                                "finder": {
                                                  "meta":{
                                                    "className":"ComponentReference",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "reference": {
                                                      "meta":{
                                                        "className":"PreviousFinderReference",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        
                                                      }
                                                    }
                                                  }
                                                },
                                                "comment": {
                                                  "meta":{
                                                    "className":"Comment",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "comment": { "string": "" }
                                                  }
                                                }
                                              }
                                            },
                                            "outputVariable": {
                                              "meta":{
                                                "className":"LeftHandSide",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "text": { "string": "snapshot" }
                                              }
                                            }
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"FilesystemActionStep",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"StepName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "customName": { "string": "出力先ディレクトリ有無確認" }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"Comment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "出力先ディレクトリ有無の確認" }
                                              }
                                            },
                                            "finder": {
                                              "meta":{
                                                "className":"DeviceFinderWithName",
                                                "version":3
                                              },
                                              "gizmo":{
                                                "name": {
                                                  "meta":{
                                                    "className":"FinderName",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "id": { "string": "" }
                                                  }
                                                },
                                                "finder": {
                                                  "meta":{
                                                    "className":"DeviceReference",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "reference": {
                                                      "meta":{
                                                        "className":"PreviousFinderReference",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        
                                                      }
                                                    }
                                                  }
                                                },
                                                "comment": {
                                                  "meta":{
                                                    "className":"Comment",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "comment": { "string": "" }
                                                  }
                                                }
                                              }
                                            },
                                            "config": {
                                              "meta":{
                                                "className":"ActionStepConfig",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "properties": {
                                                  "meta":{
                                                    "className":"RecordDasValue",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "values": [{
                                                      "meta":{
                                                        "className":"DasFieldValue",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "name": { "string": "Action" },
                                                        "value": {
                                                          "meta":{
                                                            "className":"UnionDasValue",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "id": { "string": "Exists" },
                                                            "value": {
                                                              "meta":{
                                                                "className":"MethodDasValue",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "arguments": {
                                                                  "meta":{
                                                                    "className":"RecordDasValue",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "values": [{
                                                                      "meta":{
                                                                        "className":"DasFieldValue",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "name": { "string": "File Access" },
                                                                        "value": {
                                                                          "meta":{
                                                                            "className":"EnumDasValue",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "id": { "string": "Direct Access" }
                                                                          }
                                                                        }
                                                                      }
                                                                    },
                                                                    {
                                                                      "meta":{
                                                                        "className":"DasFieldValue",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "name": { "string": "Item" },
                                                                        "value": {
                                                                          "meta":{
                                                                            "className":"ExpressionDasValue",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "expression": {
                                                                              "meta":{
                                                                                "className":"Expression",
                                                                                "version":1
                                                                              },
                                                                              "gizmo":{
                                                                                "text": { "string": "=path" },
                                                                                "comment": {
                                                                                  "meta":{
                                                                                    "className":"Comment",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "comment": { "string": "" }
                                                                                  }
                                                                                }
                                                                              }
                                                                            }
                                                                          }
                                                                        }
                                                                      }
                                                                    }]
                                                                  }
                                                                },
                                                                "returns": {
                                                                  "meta":{
                                                                    "className":"RecordDasValue",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "values": [{
                                                                      "meta":{
                                                                        "className":"DasFieldValue",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "name": { "string": "Result" },
                                                                        "value": {
                                                                          "meta":{
                                                                            "className":"LeftHandSideDasValue",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "leftHandSide": {
                                                                              "meta":{
                                                                                "className":"LeftHandSide",
                                                                                "version":1
                                                                              },
                                                                              "gizmo":{
                                                                                "text": { "string": "hasDir" }
                                                                              }
                                                                            }
                                                                          }
                                                                        }
                                                                      }
                                                                    }]
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        }
                                                      }
                                                    }]
                                                  }
                                                },
                                                "metadata": {
                                                  "meta":{
                                                    "className":"RecordDasType",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "fields": [{
                                                      "meta":{
                                                        "className":"DasField",
                                                        "version":2
                                                      },
                                                      "gizmo":{
                                                        "name": { "string": "Action" },
                                                        "localizationKey": { "string": "Signature.fsops.device.kActionTitle" },
                                                        "optional": { "boolean": "false" },
                                                        "collapsible": { "boolean": "false" },
                                                        "typeDefinition": {
                                                          "meta":{
                                                            "className":"UnionDasType",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "defaultVariantId": { "string": "" },
                                                            "variants": [{
                                                              "meta":{
                                                                "className":"DasVariant",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "name": { "string": "List Directory" },
                                                                "localizationKey": { "string": "Signature.fsops.device.kList" },
                                                                "id": { "string": "List Directory" },
                                                                "typeDefinition": {
                                                                  "meta":{
                                                                    "className":"UnspecifiedDasType",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            {
                                                              "meta":{
                                                                "className":"DasVariant",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "name": { "string": "Delete File" },
                                                                "localizationKey": { "string": "Signature.fsops.device.kDeleteFile" },
                                                                "id": { "string": "Delete File" },
                                                                "typeDefinition": {
                                                                  "meta":{
                                                                    "className":"UnspecifiedDasType",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            {
                                                              "meta":{
                                                                "className":"DasVariant",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "name": { "string": "Create Directory" },
                                                                "localizationKey": { "string": "Signature.fsops.device.kCreateDirectory" },
                                                                "id": { "string": "Create Directory" },
                                                                "typeDefinition": {
                                                                  "meta":{
                                                                    "className":"UnspecifiedDasType",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            {
                                                              "meta":{
                                                                "className":"DasVariant",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "name": { "string": "Delete Directory" },
                                                                "localizationKey": { "string": "Signature.fsops.device.kDeleteDirectory" },
                                                                "id": { "string": "Delete Directory" },
                                                                "typeDefinition": {
                                                                  "meta":{
                                                                    "className":"UnspecifiedDasType",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            {
                                                              "meta":{
                                                                "className":"DasVariant",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "name": { "string": "Exists" },
                                                                "localizationKey": { "string": "Signature.fsops.device.kExists" },
                                                                "id": { "string": "Exists" },
                                                                "typeDefinition": {
                                                                  "meta":{
                                                                    "className":"MethodDasType",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "argumentsType": {
                                                                      "meta":{
                                                                        "className":"RecordDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "fields": [{
                                                                          "meta":{
                                                                            "className":"DasField",
                                                                            "version":2
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "File Access" },
                                                                            "localizationKey": { "string": "Signature.fsops.device.kFileAccess" },
                                                                            "optional": { "boolean": "false" },
                                                                            "collapsible": { "boolean": "false" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"EnumDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "defaultMemberId": { "string": "Direct Access" },
                                                                                "enumMembers": [{
                                                                                  "meta":{
                                                                                    "className":"DasEnumMember",
                                                                                    "version":1
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "name": { "string": "Direct Access" },
                                                                                    "localizationKey": { "string": "Signature.fsops.device.kDirectAccess" },
                                                                                    "id": { "string": "Direct Access" }
                                                                                  }
                                                                                },
                                                                                {
                                                                                  "meta":{
                                                                                    "className":"DasEnumMember",
                                                                                    "version":1
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "name": { "string": "Via RFS" },
                                                                                    "localizationKey": { "string": "Signature.fsops.device.kViaRFS" },
                                                                                    "id": { "string": "Via RFS" }
                                                                                  }
                                                                                }],
                                                                                "showAsRadioButton": { "boolean": "false" }
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasField",
                                                                            "version":2
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Item" },
                                                                            "localizationKey": { "string": "Signature.fsops.device.kItem" },
                                                                            "optional": { "boolean": "false" },
                                                                            "collapsible": { "boolean": "false" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"StringDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "defaultValue": { "string": "" }
                                                                              }
                                                                            }
                                                                          }
                                                                        }]
                                                                      }
                                                                    },
                                                                    "returnType": {
                                                                      "meta":{
                                                                        "className":"RecordDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "fields": [{
                                                                          "meta":{
                                                                            "className":"DasField",
                                                                            "version":2
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Result" },
                                                                            "localizationKey": { "string": "Signature.fsops.device.kResult" },
                                                                            "optional": { "boolean": "false" },
                                                                            "collapsible": { "boolean": "false" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"BoolDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "defaultValue": { "boolean": "false" },
                                                                                "evaluateAtRuntime": { "boolean": "true" }
                                                                              }
                                                                            }
                                                                          }
                                                                        }]
                                                                      }
                                                                    }
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            {
                                                              "meta":{
                                                                "className":"DasVariant",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "name": { "string": "Copy File" },
                                                                "localizationKey": { "string": "Signature.fsops.device.kCopyFile" },
                                                                "id": { "string": "Copy File" },
                                                                "typeDefinition": {
                                                                  "meta":{
                                                                    "className":"UnspecifiedDasType",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            {
                                                              "meta":{
                                                                "className":"DasVariant",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "name": { "string": "Move" },
                                                                "localizationKey": { "string": "Signature.fsops.device.kMove" },
                                                                "id": { "string": "Move" },
                                                                "typeDefinition": {
                                                                  "meta":{
                                                                    "className":"UnspecifiedDasType",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            {
                                                              "meta":{
                                                                "className":"DasVariant",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "name": { "string": "Rename" },
                                                                "localizationKey": { "string": "Signature.fsops.device.kRename" },
                                                                "id": { "string": "Rename" },
                                                                "typeDefinition": {
                                                                  "meta":{
                                                                    "className":"UnspecifiedDasType",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            {
                                                              "meta":{
                                                                "className":"DasVariant",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "name": { "string": "Get Type" },
                                                                "localizationKey": { "string": "Signature.fsops.device.kGetType" },
                                                                "id": { "string": "Get Type" },
                                                                "typeDefinition": {
                                                                  "meta":{
                                                                    "className":"UnspecifiedDasType",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            {
                                                              "meta":{
                                                                "className":"DasVariant",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "name": { "string": "Close All Directories" },
                                                                "localizationKey": { "string": "Signature.fsops.device.kCloseAllDirectories" },
                                                                "id": { "string": "Close All Directories" },
                                                                "typeDefinition": {
                                                                  "meta":{
                                                                    "className":"UnspecifiedDasType",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            {
                                                              "meta":{
                                                                "className":"DasVariant",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "name": { "string": "Get Last Error" },
                                                                "localizationKey": { "string": "Signature.fsops.device.kGetLastError" },
                                                                "id": { "string": "Get Last Error" },
                                                                "typeDefinition": {
                                                                  "meta":{
                                                                    "className":"UnspecifiedDasType",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    
                                                                  }
                                                                }
                                                              }
                                                            }],
                                                            "showAsCheckbox": { "boolean": "false" }
                                                          }
                                                        }
                                                      }
                                                    }]
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"ConditionalStep",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"StepName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "customName": { "string": "ディレクトリ作成" }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"Comment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "出力先ディレクトリが存在しない場合のみ作成" }
                                              }
                                            },
                                            "branches": [{
                                              "meta":{
                                                "className":"ConditionAndBlock",
                                                "version":3
                                              },
                                              "gizmo":{
                                                "condition": {
                                                  "meta":{
                                                    "className":"Expression",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "text": { "string": "=!hasDir" },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                },
                                                "block": {
                                                  "meta":{
                                                    "className":"Block",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "steps": [{
                                                      "meta":{
                                                        "className":"FilesystemActionStep",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"StepName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "customName": { "string": "ディレクトリ作成" }
                                                          }
                                                        },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"Comment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        },
                                                        "finder": {
                                                          "meta":{
                                                            "className":"DeviceFinderWithName",
                                                            "version":3
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"FinderName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "id": { "string": "" }
                                                              }
                                                            },
                                                            "finder": {
                                                              "meta":{
                                                                "className":"DeviceReference",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "reference": {
                                                                  "meta":{
                                                                    "className":"PreviousFinderReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            "comment": {
                                                              "meta":{
                                                                "className":"Comment",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "comment": { "string": "" }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "config": {
                                                          "meta":{
                                                            "className":"ActionStepConfig",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "properties": {
                                                              "meta":{
                                                                "className":"RecordDasValue",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "values": [{
                                                                  "meta":{
                                                                    "className":"DasFieldValue",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Action" },
                                                                    "value": {
                                                                      "meta":{
                                                                        "className":"UnionDasValue",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "id": { "string": "Create Directory" },
                                                                        "value": {
                                                                          "meta":{
                                                                            "className":"MethodDasValue",
                                                                            "version":0
                                                                          },
                                                                          "gizmo":{
                                                                            "arguments": {
                                                                              "meta":{
                                                                                "className":"RecordDasValue",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "values": [{
                                                                                  "meta":{
                                                                                    "className":"DasFieldValue",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "name": { "string": "File Access" },
                                                                                    "value": {
                                                                                      "meta":{
                                                                                        "className":"EnumDasValue",
                                                                                        "version":0
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "id": { "string": "Direct Access" }
                                                                                      }
                                                                                    }
                                                                                  }
                                                                                },
                                                                                {
                                                                                  "meta":{
                                                                                    "className":"DasFieldValue",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "name": { "string": "Directory" },
                                                                                    "value": {
                                                                                      "meta":{
                                                                                        "className":"ExpressionDasValue",
                                                                                        "version":0
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "expression": {
                                                                                          "meta":{
                                                                                            "className":"Expression",
                                                                                            "version":1
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "text": { "string": "=path" },
                                                                                            "comment": {
                                                                                              "meta":{
                                                                                                "className":"Comment",
                                                                                                "version":0
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "comment": { "string": "" }
                                                                                              }
                                                                                            }
                                                                                          }
                                                                                        }
                                                                                      }
                                                                                    }
                                                                                  }
                                                                                }]
                                                                              }
                                                                            },
                                                                            "returns": {
                                                                              "meta":{
                                                                                "className":"RecordDasValue",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "values": []
                                                                              }
                                                                            }
                                                                          }
                                                                        }
                                                                      }
                                                                    }
                                                                  }
                                                                }]
                                                              }
                                                            },
                                                            "metadata": {
                                                              "meta":{
                                                                "className":"RecordDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "fields": [{
                                                                  "meta":{
                                                                    "className":"DasField",
                                                                    "version":2
                                                                  },
                                                                  "gizmo":{
                                                                    "name": { "string": "Action" },
                                                                    "localizationKey": { "string": "Signature.fsops.device.kActionTitle" },
                                                                    "optional": { "boolean": "false" },
                                                                    "collapsible": { "boolean": "false" },
                                                                    "typeDefinition": {
                                                                      "meta":{
                                                                        "className":"UnionDasType",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "defaultVariantId": { "string": "" },
                                                                        "variants": [{
                                                                          "meta":{
                                                                            "className":"DasVariant",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "List Directory" },
                                                                            "localizationKey": { "string": "Signature.fsops.device.kList" },
                                                                            "id": { "string": "List Directory" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"UnspecifiedDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasVariant",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Delete File" },
                                                                            "localizationKey": { "string": "Signature.fsops.device.kDeleteFile" },
                                                                            "id": { "string": "Delete File" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"UnspecifiedDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasVariant",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Create Directory" },
                                                                            "localizationKey": { "string": "Signature.fsops.device.kCreateDirectory" },
                                                                            "id": { "string": "Create Directory" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"MethodDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                "argumentsType": {
                                                                                  "meta":{
                                                                                    "className":"RecordDasType",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "fields": [{
                                                                                      "meta":{
                                                                                        "className":"DasField",
                                                                                        "version":2
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": { "string": "File Access" },
                                                                                        "localizationKey": { "string": "Signature.fsops.device.kFileAccess" },
                                                                                        "optional": { "boolean": "false" },
                                                                                        "collapsible": { "boolean": "false" },
                                                                                        "typeDefinition": {
                                                                                          "meta":{
                                                                                            "className":"EnumDasType",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "defaultMemberId": { "string": "Direct Access" },
                                                                                            "enumMembers": [{
                                                                                              "meta":{
                                                                                                "className":"DasEnumMember",
                                                                                                "version":1
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "name": { "string": "Direct Access" },
                                                                                                "localizationKey": { "string": "Signature.fsops.device.kDirectAccess" },
                                                                                                "id": { "string": "Direct Access" }
                                                                                              }
                                                                                            },
                                                                                            {
                                                                                              "meta":{
                                                                                                "className":"DasEnumMember",
                                                                                                "version":1
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "name": { "string": "Via RFS" },
                                                                                                "localizationKey": { "string": "Signature.fsops.device.kViaRFS" },
                                                                                                "id": { "string": "Via RFS" }
                                                                                              }
                                                                                            }],
                                                                                            "showAsRadioButton": { "boolean": "false" }
                                                                                          }
                                                                                        }
                                                                                      }
                                                                                    },
                                                                                    {
                                                                                      "meta":{
                                                                                        "className":"DasField",
                                                                                        "version":2
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "name": { "string": "Directory" },
                                                                                        "localizationKey": { "string": "Signature.fsops.device.kDirectory" },
                                                                                        "optional": { "boolean": "false" },
                                                                                        "collapsible": { "boolean": "false" },
                                                                                        "typeDefinition": {
                                                                                          "meta":{
                                                                                            "className":"StringDasType",
                                                                                            "version":0
                                                                                          },
                                                                                          "gizmo":{
                                                                                            "defaultValue": { "string": "" }
                                                                                          }
                                                                                        }
                                                                                      }
                                                                                    }]
                                                                                  }
                                                                                },
                                                                                "returnType": {
                                                                                  "meta":{
                                                                                    "className":"RecordDasType",
                                                                                    "version":0
                                                                                  },
                                                                                  "gizmo":{
                                                                                    "fields": []
                                                                                  }
                                                                                }
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasVariant",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Delete Directory" },
                                                                            "localizationKey": { "string": "Signature.fsops.device.kDeleteDirectory" },
                                                                            "id": { "string": "Delete Directory" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"UnspecifiedDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasVariant",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Exists" },
                                                                            "localizationKey": { "string": "Signature.fsops.device.kExists" },
                                                                            "id": { "string": "Exists" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"UnspecifiedDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasVariant",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Copy File" },
                                                                            "localizationKey": { "string": "Signature.fsops.device.kCopyFile" },
                                                                            "id": { "string": "Copy File" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"UnspecifiedDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasVariant",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Move" },
                                                                            "localizationKey": { "string": "Signature.fsops.device.kMove" },
                                                                            "id": { "string": "Move" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"UnspecifiedDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasVariant",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Rename" },
                                                                            "localizationKey": { "string": "Signature.fsops.device.kRename" },
                                                                            "id": { "string": "Rename" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"UnspecifiedDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasVariant",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Get Type" },
                                                                            "localizationKey": { "string": "Signature.fsops.device.kGetType" },
                                                                            "id": { "string": "Get Type" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"UnspecifiedDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasVariant",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Close All Directories" },
                                                                            "localizationKey": { "string": "Signature.fsops.device.kCloseAllDirectories" },
                                                                            "id": { "string": "Close All Directories" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"UnspecifiedDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                
                                                                              }
                                                                            }
                                                                          }
                                                                        },
                                                                        {
                                                                          "meta":{
                                                                            "className":"DasVariant",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "name": { "string": "Get Last Error" },
                                                                            "localizationKey": { "string": "Signature.fsops.device.kGetLastError" },
                                                                            "id": { "string": "Get Last Error" },
                                                                            "typeDefinition": {
                                                                              "meta":{
                                                                                "className":"UnspecifiedDasType",
                                                                                "version":0
                                                                              },
                                                                              "gizmo":{
                                                                                
                                                                              }
                                                                            }
                                                                          }
                                                                        }],
                                                                        "showAsCheckbox": { "boolean": "false" }
                                                                      }
                                                                    }
                                                                  }
                                                                }]
                                                              }
                                                            }
                                                          }
                                                        }
                                                      }
                                                    }]
                                                  }
                                                },
                                                "comment": {
                                                  "meta":{
                                                    "className":"Comment",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "comment": { "string": "" }
                                                  }
                                                }
                                              }
                                            }]
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"WriteFileStep",
                                            "version":2
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"StepName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "customName": { "string": "" }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"Comment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            },
                                            "finder": {
                                              "meta":{
                                                "className":"DeviceFinderWithName",
                                                "version":3
                                              },
                                              "gizmo":{
                                                "name": {
                                                  "meta":{
                                                    "className":"FinderName",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "id": { "string": "" }
                                                  }
                                                },
                                                "finder": {
                                                  "meta":{
                                                    "className":"DeviceReference",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "reference": {
                                                      "meta":{
                                                        "className":"NamedFinderReference",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "id": { "string": "local" }
                                                      }
                                                    }
                                                  }
                                                },
                                                "comment": {
                                                  "meta":{
                                                    "className":"Comment",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "comment": { "string": "" }
                                                  }
                                                }
                                              }
                                            },
                                            "contents": {
                                              "meta":{
                                                "className":"Expression",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "text": { "string": "=snapshot" },
                                                "comment": {
                                                  "meta":{
                                                    "className":"Comment",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "comment": { "string": "" }
                                                  }
                                                }
                                              }
                                            },
                                            "file": {
                                              "meta":{
                                                "className":"DirectFileReference",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "file": {
                                                  "meta":{
                                                    "className":"Expression",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "text": { "string": "=path + text(dateTime(),\"yyyyMMdd-HHmmss.SSS\") + \"_err.png\"" },
                                                    "comment": {
                                                      "meta":{
                                                        "className":"Comment",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "comment": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }]
                                      }
                                    },
                                    "comment": {
                                      "meta":{
                                        "className":"Comment",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "comment": { "string": "" }
                                      }
                                    }
                                  }
                                },
                                {
                                  "meta":{
                                    "className":"GuardAndBlock",
                                    "version":4
                                  },
                                  "gizmo":{
                                    "guard": {
                                      "meta":{
                                        "className":"TimeOutGuard",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "seconds": {
                                          "meta":{
                                            "className":"Expression",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "text": { "string": "10" },
                                            "comment": {
                                              "meta":{
                                                "className":"Comment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    },
                                    "block": {
                                      "meta":{
                                        "className":"Block",
                                        "version":2
                                      },
                                      "gizmo":{
                                        "steps": [{
                                          "meta":{
                                            "className":"WriteLogStep",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"StepName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "customName": { "string": "" }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"Comment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            },
                                            "message": {
                                              "meta":{
                                                "className":"Expression",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "text": { "string": "スクショ取得失敗" },
                                                "comment": {
                                                  "meta":{
                                                    "className":"Comment",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "comment": { "string": "" }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }]
                                      }
                                    },
                                    "comment": {
                                      "meta":{
                                        "className":"Comment",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "comment": { "string": "" }
                                      }
                                    }
                                  }
                                }]
                              }
                            }]
                          }
                        }
                      }
                    },
                    {
                      "meta":{
                        "className":"ThrowStep",
                        "version":1
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"Comment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "exception": {
                          "meta":{
                            "className":"ExceptionUse",
                            "version":1
                          },
                          "gizmo":{
                            "id": { "string": "想定外の例外" },
                            "comment": {
                              "meta":{
                                "className":"Comment",
                                "version":0
                              },
                              "gizmo":{
                                "comment": { "string": "" }
                              }
                            }
                          }
                        }
                      }
                    }]
                  }
                },
                "comment": {
                  "meta":{
                    "className":"Comment",
                    "version":0
                  },
                  "gizmo":{
                    "comment": { "string": "" }
                  }
                }
              }
            }],
            "finallyPart": {
              "meta":{
                "className":"Block",
                "version":2
              },
              "gizmo":{
                "steps": []
              }
            }
          }
        },
        {
          "meta":{
            "className":"ReturnStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "" }
              }
            },
            "comment": {
              "meta":{
                "className":"Comment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "values": []
          }
        }]
      }
    }
  }
}</body>
</object>
