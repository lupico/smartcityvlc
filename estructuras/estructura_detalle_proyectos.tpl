{
    "availableLanguageIds": [
        "es_ES"
    ],
    "defaultLanguageId": "es_ES",
    "fields": [
        {
            "label": {
                "es_ES": "Cabecera"
            },
            "predefinedValue": {
                "es_ES": ""
            },
            "style": {
                "es_ES": ""
            },
            "tip": {
                "es_ES": ""
            },
            "dataType": "",
            "fieldNamespace": "ddm",
            "indexType": "keyword",
            "localizable": true,
            "name": "Header",
            "readOnly": false,
            "repeatable": false,
            "required": false,
            "showLabel": true,
            "type": "ddm-separator",
            "nestedFields": [
                {
                    "label": {
                        "es_ES": "Imagen de cabecera"
                    },
                    "predefinedValue": {
                        "es_ES": ""
                    },
                    "style": {
                        "es_ES": ""
                    },
                    "tip": {
                        "es_ES": ""
                    },
                    "dataType": "image",
                    "fieldNamespace": "ddm",
                    "indexType": "text",
                    "localizable": true,
                    "name": "HeaderBackgroundImage",
                    "readOnly": false,
                    "repeatable": false,
                    "required": false,
                    "showLabel": true,
                    "type": "ddm-image"
                },
                {
                    "label": {
                        "es_ES": "Imagen de título transparente sobre cabecera"
                    },
                    "predefinedValue": {
                        "es_ES": ""
                    },
                    "style": {
                        "es_ES": ""
                    },
                    "tip": {
                        "es_ES": ""
                    },
                    "dataType": "image",
                    "fieldNamespace": "ddm",
                    "indexType": "text",
                    "localizable": true,
                    "name": "HeaderFrontImage",
                    "readOnly": false,
                    "repeatable": false,
                    "required": false,
                    "showLabel": true,
                    "type": "ddm-image"
                }
            ]
        },
        {
            "label": {
                "es_ES": "Primera fila"
            },
            "predefinedValue": {
                "es_ES": ""
            },
            "style": {
                "es_ES": ""
            },
            "tip": {
                "es_ES": ""
            },
            "dataType": "",
            "fieldNamespace": "ddm",
            "indexType": "keyword",
            "localizable": true,
            "name": "FirstRow",
            "readOnly": false,
            "repeatable": false,
            "required": false,
            "showLabel": true,
            "type": "ddm-separator",
            "nestedFields": [
                {
                    "label": {
                        "es_ES": "Texto Columna Izquierda"
                    },
                    "predefinedValue": {
                        "es_ES": ""
                    },
                    "style": {
                        "es_ES": ""
                    },
                    "tip": {
                        "es_ES": ""
                    },
                    "dataType": "string",
                    "fieldNamespace": "ddm",
                    "indexType": "keyword",
                    "localizable": true,
                    "name": "FirstRowTextColumn1",
                    "readOnly": false,
                    "repeatable": false,
                    "required": false,
                    "showLabel": true,
                    "type": "ddm-text-html"
                },
                {
                    "label": {
                        "es_ES": "Texto Columna Derecha"
                    },
                    "predefinedValue": {
                        "es_ES": ""
                    },
                    "style": {
                        "es_ES": ""
                    },
                    "tip": {
                        "es_ES": ""
                    },
                    "dataType": "string",
                    "fieldNamespace": "ddm",
                    "indexType": "keyword",
                    "localizable": true,
                    "name": "FirstRowTextColumn2",
                    "readOnly": false,
                    "repeatable": false,
                    "required": false,
                    "showLabel": true,
                    "type": "ddm-text-html"
                },
                {
                    "label": {
                        "es_ES": "Meta Información Proyecto"
                    },
                    "predefinedValue": {
                        "es_ES": ""
                    },
                    "style": {
                        "es_ES": ""
                    },
                    "tip": {
                        "es_ES": ""
                    },
                    "dataType": "",
                    "fieldNamespace": "ddm",
                    "indexType": "keyword",
                    "localizable": true,
                    "name": "MetaProj",
                    "readOnly": false,
                    "repeatable": false,
                    "required": false,
                    "showLabel": true,
                    "type": "ddm-separator",
                    "nestedFields": [
                        {
                            "label": {
                                "es_ES": "Nombre del Proyecto Padre (ej: Impulso, Connecta)"
                            },
                            "predefinedValue": {
                                "es_ES": ""
                            },
                            "style": {
                                "es_ES": ""
                            },
                            "tip": {
                                "es_ES": ""
                            },
                            "dataType": "string",
                            "indexType": "keyword",
                            "localizable": true,
                            "name": "FatherProject",
                            "readOnly": false,
                            "repeatable": false,
                            "required": false,
                            "showLabel": true,
                            "type": "text"
                        },
                        {
                            "label": {
                                "es_ES": "Nombre de los Servicios implicados"
                            },
                            "predefinedValue": {
                                "es_ES": ""
                            },
                            "style": {
                                "es_ES": ""
                            },
                            "tip": {
                                "es_ES": ""
                            },
                            "dataType": "string",
                            "indexType": "text",
                            "localizable": true,
                            "name": "ProjectService",
                            "readOnly": false,
                            "repeatable": false,
                            "required": false,
                            "showLabel": true,
                            "type": "textarea"
                        }
                    ]
                },
                {
                    "label": {
                        "es_ES": "Objetivos de desarrollo Sostenible"
                    },
                    "predefinedValue": {
                        "es_ES": ""
                    },
                    "style": {
                        "es_ES": ""
                    },
                    "tip": {
                        "es_ES": ""
                    },
                    "dataType": "",
                    "fieldNamespace": "ddm",
                    "indexType": "keyword",
                    "localizable": true,
                    "name": "RelatedODS",
                    "readOnly": false,
                    "repeatable": false,
                    "required": false,
                    "showLabel": true,
                    "type": "ddm-separator",
                    "nestedFields": [
                        {
                            "label": {
                                "es_ES": "Seleccionar ODS relacionado"
                            },
                            "options": [
                                {
                                    "value": "01-no-poverty",
                                    "label": {
                                        "es_ES": "01-no-poverty"
                                    }
                                },
                                {
                                    "value": "02-zero-hunger",
                                    "label": {
                                        "es_ES": "02-zero-hunger"
                                    }
                                },
                                {
                                    "value": "attribute3",
                                    "label": {
                                        "es_ES": "attribute3"
                                    }
                                },
                                {
                                    "value": "attribute4",
                                    "label": {
                                        "es_ES": "attribute4"
                                    }
                                },
                                {
                                    "value": "attribute5",
                                    "label": {
                                        "es_ES": "attribute5"
                                    }
                                },
                                {
                                    "value": "06-clean-water-and-sanitation",
                                    "label": {
                                        "es_ES": "06-clean-water-and-sanitation"
                                    }
                                },
                                {
                                    "value": "07-affordable-and-clean-energy",
                                    "label": {
                                        "es_ES": "07-affordable-and-clean-energy"
                                    }
                                },
                                {
                                    "value": "attribute8",
                                    "label": {
                                        "es_ES": "attribute8"
                                    }
                                },
                                {
                                    "value": "09-industry-innovation-and-infrastructure",
                                    "label": {
                                        "es_ES": "09-industry-innovation-and-infrastructure"
                                    }
                                },
                                {
                                    "value": "attribute10",
                                    "label": {
                                        "es_ES": "attribute10"
                                    }
                                },
                                {
                                    "value": "11-sustainable-cities-and-communities",
                                    "label": {
                                        "es_ES": "11-sustainable-cities-and-communities"
                                    }
                                },
                                {
                                    "value": "12-responsible-production-and-consumption",
                                    "label": {
                                        "es_ES": "12-responsible-production-and-consumption"
                                    }
                                },
                                {
                                    "value": "13-climate-action",
                                    "label": {
                                        "es_ES": "13-climate-action"
                                    }
                                },
                                {
                                    "value": "attribute14",
                                    "label": {
                                        "es_ES": "attribute14"
                                    }
                                },
                                {
                                    "value": "15-life-on-land",
                                    "label": {
                                        "es_ES": "15-life-on-land"
                                    }
                                },
                                {
                                    "value": "16-peace-justice-and-strong-institutions",
                                    "label": {
                                        "es_ES": "16-peace-justice-and-strong-institutions"
                                    }
                                },
                                {
                                    "value": "17-partnerships-for-the-goals",
                                    "label": {
                                        "es_ES": "17-partnerships-for-the-goals"
                                    }
                                }
                            ],
                            "predefinedValue": {
                                "es_ES": [
                                    ""
                                ]
                            },
                            "style": {
                                "es_ES": ""
                            },
                            "tip": {
                                "es_ES": ""
                            },
                            "dataType": "string",
                            "indexType": "keyword",
                            "localizable": true,
                            "multiple": false,
                            "name": "FirstRelatedODS",
                            "readOnly": false,
                            "repeatable": false,
                            "required": false,
                            "showLabel": true,
                            "type": "select"
                        },
                        {
                            "label": {
                                "es_ES": "Enlace a página de ODS relacionado"
                            },
                            "predefinedValue": {
                                "es_ES": ""
                            },
                            "style": {
                                "es_ES": ""
                            },
                            "tip": {
                                "es_ES": ""
                            },
                            "dataType": "string",
                            "indexType": "keyword",
                            "localizable": true,
                            "name": "FirstRelatedODSLink",
                            "readOnly": false,
                            "repeatable": false,
                            "required": false,
                            "showLabel": true,
                            "type": "text"
                        },
                        {
                            "label": {
                                "es_ES": "Imagen de ODS relacionado"
                            },
                            "predefinedValue": {
                                "es_ES": ""
                            },
                            "style": {
                                "es_ES": ""
                            },
                            "tip": {
                                "es_ES": ""
                            },
                            "dataType": "image",
                            "fieldNamespace": "ddm",
                            "indexType": "text",
                            "localizable": true,
                            "name": "FirstRelatedODSImg",
                            "readOnly": false,
                            "repeatable": false,
                            "required": false,
                            "showLabel": true,
                            "type": "ddm-image"
                        },
                        {
                            "label": {
                                "es_ES": "Seleccionar ODS relacionado"
                            },
                            "options": [
                                {
                                    "value": "01-no-poverty",
                                    "label": {
                                        "es_ES": "01-no-poverty"
                                    }
                                },
                                {
                                    "value": "02-zero-hunger",
                                    "label": {
                                        "es_ES": "02-zero-hunger"
                                    }
                                },
                                {
                                    "value": "attribute3",
                                    "label": {
                                        "es_ES": "attribute3"
                                    }
                                },
                                {
                                    "value": "attribute4",
                                    "label": {
                                        "es_ES": "attribute4"
                                    }
                                },
                                {
                                    "value": "attribute5",
                                    "label": {
                                        "es_ES": "attribute5"
                                    }
                                },
                                {
                                    "value": "06-clean-water-and-sanitation",
                                    "label": {
                                        "es_ES": "06-clean-water-and-sanitation"
                                    }
                                },
                                {
                                    "value": "07-affordable-and-clean-energy",
                                    "label": {
                                        "es_ES": "07-affordable-and-clean-energy"
                                    }
                                },
                                {
                                    "value": "attribute8",
                                    "label": {
                                        "es_ES": "attribute8"
                                    }
                                },
                                {
                                    "value": "09-industry-innovation-and-infrastructure",
                                    "label": {
                                        "es_ES": "09-industry-innovation-and-infrastructure"
                                    }
                                },
                                {
                                    "value": "attribute10",
                                    "label": {
                                        "es_ES": "attribute10"
                                    }
                                },
                                {
                                    "value": "11-sustainable-cities-and-communities",
                                    "label": {
                                        "es_ES": "11-sustainable-cities-and-communities"
                                    }
                                },
                                {
                                    "value": "12-responsible-production-and-consumption",
                                    "label": {
                                        "es_ES": "12-responsible-production-and-consumption"
                                    }
                                },
                                {
                                    "value": "13-climate-action",
                                    "label": {
                                        "es_ES": "13-climate-action"
                                    }
                                },
                                {
                                    "value": "attribute14",
                                    "label": {
                                        "es_ES": "attribute14"
                                    }
                                },
                                {
                                    "value": "15-life-on-land",
                                    "label": {
                                        "es_ES": "15-life-on-land"
                                    }
                                },
                                {
                                    "value": "16-peace-justice-and-strong-institutions",
                                    "label": {
                                        "es_ES": "16-peace-justice-and-strong-institutions"
                                    }
                                },
                                {
                                    "value": "17-partnerships-for-the-goals",
                                    "label": {
                                        "es_ES": "17-partnerships-for-the-goals"
                                    }
                                }
                            ],
                            "predefinedValue": {
                                "es_ES": [
                                    ""
                                ]
                            },
                            "style": {
                                "es_ES": ""
                            },
                            "tip": {
                                "es_ES": ""
                            },
                            "dataType": "string",
                            "indexType": "keyword",
                            "localizable": true,
                            "multiple": false,
                            "name": "SecondRelatedODS",
                            "readOnly": false,
                            "repeatable": false,
                            "required": false,
                            "showLabel": true,
                            "type": "select"
                        },
                        {
                            "label": {
                                "es_ES": "Enlace a página de ODS relacionado"
                            },
                            "predefinedValue": {
                                "es_ES": ""
                            },
                            "style": {
                                "es_ES": ""
                            },
                            "tip": {
                                "es_ES": ""
                            },
                            "dataType": "string",
                            "indexType": "keyword",
                            "localizable": true,
                            "name": "SecondRelatedODSLink",
                            "readOnly": false,
                            "repeatable": false,
                            "required": false,
                            "showLabel": true,
                            "type": "text"
                        },
                        {
                            "label": {
                                "es_ES": "Imagen ODS relacionado"
                            },
                            "predefinedValue": {
                                "es_ES": ""
                            },
                            "style": {
                                "es_ES": ""
                            },
                            "tip": {
                                "es_ES": ""
                            },
                            "dataType": "image",
                            "fieldNamespace": "ddm",
                            "indexType": "text",
                            "localizable": true,
                            "name": "SecondRelatedODSImg",
                            "readOnly": false,
                            "repeatable": false,
                            "required": false,
                            "showLabel": true,
                            "type": "ddm-image"
                        },
                        {
                            "label": {
                                "es_ES": "Seleccionar ODS relacionado"
                            },
                            "options": [
                                {
                                    "value": "01-no-poverty",
                                    "label": {
                                        "es_ES": "01-no-poverty"
                                    }
                                },
                                {
                                    "value": "02-zero-hunger",
                                    "label": {
                                        "es_ES": "02-zero-hunger"
                                    }
                                },
                                {
                                    "value": "attribute3",
                                    "label": {
                                        "es_ES": "attribute3"
                                    }
                                },
                                {
                                    "value": "attribute4",
                                    "label": {
                                        "es_ES": "attribute4"
                                    }
                                },
                                {
                                    "value": "attribute5",
                                    "label": {
                                        "es_ES": "attribute5"
                                    }
                                },
                                {
                                    "value": "06-clean-water-and-sanitation",
                                    "label": {
                                        "es_ES": "06-clean-water-and-sanitation"
                                    }
                                },
                                {
                                    "value": "07-affordable-and-clean-energy",
                                    "label": {
                                        "es_ES": "07-affordable-and-clean-energy"
                                    }
                                },
                                {
                                    "value": "attribute8",
                                    "label": {
                                        "es_ES": "attribute8"
                                    }
                                },
                                {
                                    "value": "09-industry-innovation-and-infrastructure",
                                    "label": {
                                        "es_ES": "09-industry-innovation-and-infrastructure"
                                    }
                                },
                                {
                                    "value": "attribute10",
                                    "label": {
                                        "es_ES": "attribute10"
                                    }
                                },
                                {
                                    "value": "11-sustainable-cities-and-communities",
                                    "label": {
                                        "es_ES": "11-sustainable-cities-and-communities"
                                    }
                                },
                                {
                                    "value": "12-responsible-production-and-consumption",
                                    "label": {
                                        "es_ES": "12-responsible-production-and-consumption"
                                    }
                                },
                                {
                                    "value": "13-climate-action",
                                    "label": {
                                        "es_ES": "13-climate-action"
                                    }
                                },
                                {
                                    "value": "attribute14",
                                    "label": {
                                        "es_ES": "attribute14"
                                    }
                                },
                                {
                                    "value": "15-life-on-land",
                                    "label": {
                                        "es_ES": "15-life-on-land"
                                    }
                                },
                                {
                                    "value": "16-peace-justice-and-strong-institutions",
                                    "label": {
                                        "es_ES": "16-peace-justice-and-strong-institutions"
                                    }
                                },
                                {
                                    "value": "17-partnerships-for-the-goals",
                                    "label": {
                                        "es_ES": "17-partnerships-for-the-goals"
                                    }
                                }
                            ],
                            "predefinedValue": {
                                "es_ES": [
                                    ""
                                ]
                            },
                            "style": {
                                "es_ES": ""
                            },
                            "tip": {
                                "es_ES": ""
                            },
                            "dataType": "string",
                            "indexType": "keyword",
                            "localizable": true,
                            "multiple": false,
                            "name": "ThirdRelatedODS",
                            "readOnly": false,
                            "repeatable": false,
                            "required": false,
                            "showLabel": true,
                            "type": "select"
                        },
                        {
                            "label": {
                                "es_ES": "Enlace a página de ODS relacionado"
                            },
                            "predefinedValue": {
                                "es_ES": ""
                            },
                            "style": {
                                "es_ES": ""
                            },
                            "tip": {
                                "es_ES": ""
                            },
                            "dataType": "string",
                            "indexType": "keyword",
                            "localizable": true,
                            "name": "ThirdRelatedODSLink",
                            "readOnly": false,
                            "repeatable": false,
                            "required": false,
                            "showLabel": true,
                            "type": "text"
                        },
                        {
                            "label": {
                                "es_ES": "Imagen ODS relacionado"
                            },
                            "predefinedValue": {
                                "es_ES": ""
                            },
                            "style": {
                                "es_ES": ""
                            },
                            "tip": {
                                "es_ES": ""
                            },
                            "dataType": "image",
                            "fieldNamespace": "ddm",
                            "indexType": "text",
                            "localizable": true,
                            "name": "ThirdRelatedODSImg",
                            "readOnly": false,
                            "repeatable": false,
                            "required": false,
                            "showLabel": true,
                            "type": "ddm-image"
                        },
                        {
                            "label": {
                                "es_ES": "Seleccionar ODS relacionado"
                            },
                            "options": [
                                {
                                    "value": "01-no-poverty",
                                    "label": {
                                        "es_ES": "01-no-poverty"
                                    }
                                },
                                {
                                    "value": "02-zero-hunger",
                                    "label": {
                                        "es_ES": "02-zero-hunger"
                                    }
                                },
                                {
                                    "value": "attribute3",
                                    "label": {
                                        "es_ES": "attribute3"
                                    }
                                },
                                {
                                    "value": "attribute4",
                                    "label": {
                                        "es_ES": "attribute4"
                                    }
                                },
                                {
                                    "value": "attribute5",
                                    "label": {
                                        "es_ES": "attribute5"
                                    }
                                },
                                {
                                    "value": "06-clean-water-and-sanitation",
                                    "label": {
                                        "es_ES": "06-clean-water-and-sanitation"
                                    }
                                },
                                {
                                    "value": "07-affordable-and-clean-energy",
                                    "label": {
                                        "es_ES": "07-affordable-and-clean-energy"
                                    }
                                },
                                {
                                    "value": "attribute8",
                                    "label": {
                                        "es_ES": "attribute8"
                                    }
                                },
                                {
                                    "value": "09-industry-innovation-and-infrastructure",
                                    "label": {
                                        "es_ES": "09-industry-innovation-and-infrastructure"
                                    }
                                },
                                {
                                    "value": "attribute10",
                                    "label": {
                                        "es_ES": "attribute10"
                                    }
                                },
                                {
                                    "value": "11-sustainable-cities-and-communities",
                                    "label": {
                                        "es_ES": "11-sustainable-cities-and-communities"
                                    }
                                },
                                {
                                    "value": "12-responsible-production-and-consumption",
                                    "label": {
                                        "es_ES": "12-responsible-production-and-consumption"
                                    }
                                },
                                {
                                    "value": "13-climate-action",
                                    "label": {
                                        "es_ES": "13-climate-action"
                                    }
                                },
                                {
                                    "value": "attribute14",
                                    "label": {
                                        "es_ES": "attribute14"
                                    }
                                },
                                {
                                    "value": "15-life-on-land",
                                    "label": {
                                        "es_ES": "15-life-on-land"
                                    }
                                },
                                {
                                    "value": "16-peace-justice-and-strong-institutions",
                                    "label": {
                                        "es_ES": "16-peace-justice-and-strong-institutions"
                                    }
                                },
                                {
                                    "value": "17-partnerships-for-the-goals",
                                    "label": {
                                        "es_ES": "17-partnerships-for-the-goals"
                                    }
                                }
                            ],
                            "predefinedValue": {
                                "es_ES": [
                                    ""
                                ]
                            },
                            "style": {
                                "es_ES": ""
                            },
                            "tip": {
                                "es_ES": ""
                            },
                            "dataType": "string",
                            "indexType": "keyword",
                            "localizable": true,
                            "multiple": false,
                            "name": "FourthRelatedODS",
                            "readOnly": false,
                            "repeatable": false,
                            "required": false,
                            "showLabel": true,
                            "type": "select"
                        },
                        {
                            "label": {
                                "es_ES": "Enlace a página de ODS relacionado"
                            },
                            "predefinedValue": {
                                "es_ES": ""
                            },
                            "style": {
                                "es_ES": ""
                            },
                            "tip": {
                                "es_ES": ""
                            },
                            "dataType": "string",
                            "indexType": "keyword",
                            "localizable": true,
                            "name": "FourthRelatedODSLink",
                            "readOnly": false,
                            "repeatable": false,
                            "required": false,
                            "showLabel": true,
                            "type": "text"
                        },
                        {
                            "label": {
                                "es_ES": "Imagen ODS relacionado"
                            },
                            "predefinedValue": {
                                "es_ES": ""
                            },
                            "style": {
                                "es_ES": ""
                            },
                            "tip": {
                                "es_ES": ""
                            },
                            "dataType": "image",
                            "fieldNamespace": "ddm",
                            "indexType": "text",
                            "localizable": true,
                            "name": "FourthRelatedODSImg",
                            "readOnly": false,
                            "repeatable": false,
                            "required": false,
                            "showLabel": true,
                            "type": "ddm-image"
                        }
                    ]
                }
            ]
        },
        {
            "label": {
                "es_ES": "Segunda fila"
            },
            "predefinedValue": {
                "es_ES": ""
            },
            "style": {
                "es_ES": ""
            },
            "tip": {
                "es_ES": ""
            },
            "dataType": "",
            "fieldNamespace": "ddm",
            "indexType": "keyword",
            "localizable": true,
            "name": "SecondRow",
            "readOnly": false,
            "repeatable": false,
            "required": false,
            "showLabel": true,
            "type": "ddm-separator",
            "nestedFields": [
                {
                    "label": {
                        "es_ES": "HTML de texto"
                    },
                    "predefinedValue": {
                        "es_ES": "<h3>MULTIPLE LAYERS</h3>  <h3><span>AND COMPONENTS</span></h3>  <ul style=\"color: #ffd040;\"> \t<li>68 Municipal Services</li> \t<li>350 Information Layers</li> \t<li>+1.500 Users</li> \t<li>+500.000 Components</li> </ul>"
                    },
                    "style": {
                        "es_ES": ""
                    },
                    "tip": {
                        "es_ES": ""
                    },
                    "dataType": "html",
                    "fieldNamespace": "ddm",
                    "indexType": "text",
                    "localizable": true,
                    "name": "SecondRowHTML",
                    "readOnly": false,
                    "repeatable": false,
                    "required": false,
                    "showLabel": true,
                    "type": "ddm-text-html"
                },
                {
                    "label": {
                        "es_ES": "Categorías"
                    },
                    "predefinedValue": {
                        "es_ES": ""
                    },
                    "style": {
                        "es_ES": ""
                    },
                    "tip": {
                        "es_ES": ""
                    },
                    "dataType": "",
                    "fieldNamespace": "ddm",
                    "indexType": "keyword",
                    "localizable": true,
                    "name": "ProjTaxonomies",
                    "readOnly": false,
                    "repeatable": false,
                    "required": false,
                    "showLabel": true,
                    "type": "ddm-separator",
                    "nestedFields": [
                        {
                            "label": {
                                "es_ES": "Estado del proyecto"
                            },
                            "options": [
                                {
                                    "value": "ACTIVE",
                                    "label": {
                                        "es_ES": "Activo"
                                    }
                                },
                                {
                                    "value": "PROJECTINPROGRESS",
                                    "label": {
                                        "es_ES": "En proceso"
                                    }
                                },
                                {
                                    "value": "PILOTPROJECT",
                                    "label": {
                                        "es_ES": "Piloto"
                                    }
                                }
                            ],
                            "predefinedValue": {
                                "es_ES": [
                                    ""
                                ]
                            },
                            "style": {
                                "es_ES": ""
                            },
                            "tip": {
                                "es_ES": ""
                            },
                            "dataType": "string",
                            "indexType": "keyword",
                            "localizable": true,
                            "multiple": false,
                            "name": "ProjType",
                            "readOnly": false,
                            "repeatable": false,
                            "required": false,
                            "showLabel": true,
                            "type": "select"
                        },
                        {
                            "label": {
                                "es_ES": "Tipo de Proyecto"
                            },
                            "options": [
                                {
                                    "value": "CITY",
                                    "label": {
                                        "es_ES": "Proyecto de Ciudad"
                                    }
                                },
                                {
                                    "value": "CITYSERVICE",
                                    "label": {
                                        "es_ES": "Servicios Municipales"
                                    }
                                },
                                {
                                    "value": "CITIZENSERVICE",
                                    "label": {
                                        "es_ES": "Servicios a la Ciudadanía"
                                    }
                                }
                            ],
                            "predefinedValue": {
                                "es_ES": [
                                    ""
                                ]
                            },
                            "style": {
                                "es_ES": ""
                            },
                            "tip": {
                                "es_ES": ""
                            },
                            "dataType": "string",
                            "indexType": "keyword",
                            "localizable": true,
                            "multiple": false,
                            "name": "ProjectType",
                            "readOnly": false,
                            "repeatable": false,
                            "required": false,
                            "showLabel": true,
                            "type": "select"
                        }
                    ]
                },
                {
                    "label": {
                        "es_ES": "Imagen del proyecto (tipo cartel)"
                    },
                    "predefinedValue": {
                        "es_ES": ""
                    },
                    "style": {
                        "es_ES": ""
                    },
                    "tip": {
                        "es_ES": ""
                    },
                    "dataType": "image",
                    "fieldNamespace": "ddm",
                    "indexType": "text",
                    "localizable": true,
                    "name": "SecondRowFrontProjImg",
                    "readOnly": false,
                    "repeatable": false,
                    "required": false,
                    "showLabel": true,
                    "type": "ddm-image"
                },
                {
                    "label": {
                        "es_ES": "Imagen del proyecto para poner de fondo"
                    },
                    "predefinedValue": {
                        "es_ES": ""
                    },
                    "style": {
                        "es_ES": ""
                    },
                    "tip": {
                        "es_ES": ""
                    },
                    "dataType": "image",
                    "fieldNamespace": "ddm",
                    "indexType": "text",
                    "localizable": true,
                    "name": "SecondRowBackgroundProjImg",
                    "readOnly": false,
                    "repeatable": false,
                    "required": false,
                    "showLabel": true,
                    "type": "ddm-image"
                }
            ]
        },
        {
            "label": {
                "es_ES": "Tercera Fila Opcional"
            },
            "predefinedValue": {
                "es_ES": ""
            },
            "style": {
                "es_ES": ""
            },
            "tip": {
                "es_ES": ""
            },
            "dataType": "",
            "fieldNamespace": "ddm",
            "indexType": "keyword",
            "localizable": true,
            "name": "OptionalThirdRow",
            "readOnly": false,
            "repeatable": false,
            "required": false,
            "showLabel": true,
            "type": "ddm-separator",
            "nestedFields": [
                {
                    "label": {
                        "es_ES": "Caja HTML opcional"
                    },
                    "predefinedValue": {
                        "es_ES": ""
                    },
                    "style": {
                        "es_ES": ""
                    },
                    "tip": {
                        "es_ES": "Algunos proyectos (como el de ODS) tienen contenido adicional"
                    },
                    "dataType": "html",
                    "fieldNamespace": "ddm",
                    "indexType": "text",
                    "localizable": true,
                    "name": "OptionalThirdRowHTML",
                    "readOnly": false,
                    "repeatable": false,
                    "required": false,
                    "showLabel": true,
                    "type": "ddm-text-html"
                }
            ]
        },
        {
            "label": {
                "es_ES": "Cuarta Fila: Detalles técnicos del proyecto"
            },
            "predefinedValue": {
                "es_ES": ""
            },
            "style": {
                "es_ES": ""
            },
            "tip": {
                "es_ES": ""
            },
            "dataType": "",
            "fieldNamespace": "ddm",
            "indexType": "keyword",
            "localizable": true,
            "name": "FourthRowTechData",
            "readOnly": false,
            "repeatable": false,
            "required": false,
            "showLabel": true,
            "type": "ddm-separator",
            "nestedFields": [
                {
                    "label": {
                        "es_ES": "Información en HTML"
                    },
                    "predefinedValue": {
                        "es_ES": ""
                    },
                    "style": {
                        "es_ES": ""
                    },
                    "tip": {
                        "es_ES": ""
                    },
                    "dataType": "html",
                    "fieldNamespace": "ddm",
                    "indexType": "text",
                    "localizable": true,
                    "name": "FourthRowHTML",
                    "readOnly": false,
                    "repeatable": false,
                    "required": false,
                    "showLabel": true,
                    "type": "ddm-text-html"
                },
                {
                    "label": {
                        "es_ES": "Imagen de proyecto"
                    },
                    "predefinedValue": {
                        "es_ES": ""
                    },
                    "style": {
                        "es_ES": ""
                    },
                    "tip": {
                        "es_ES": ""
                    },
                    "dataType": "image",
                    "fieldNamespace": "ddm",
                    "indexType": "text",
                    "localizable": true,
                    "name": "FourthRowTechDataImg1",
                    "readOnly": false,
                    "repeatable": false,
                    "required": false,
                    "showLabel": true,
                    "type": "ddm-image"
                },
                {
                    "label": {
                        "es_ES": "Imagen de proyecto"
                    },
                    "predefinedValue": {
                        "es_ES": ""
                    },
                    "style": {
                        "es_ES": ""
                    },
                    "tip": {
                        "es_ES": ""
                    },
                    "dataType": "image",
                    "fieldNamespace": "ddm",
                    "indexType": "text",
                    "localizable": true,
                    "name": "FourthRowTechDataImg2",
                    "readOnly": false,
                    "repeatable": false,
                    "required": false,
                    "showLabel": true,
                    "type": "ddm-image"
                }
            ]
        },
        {
            "label": {
                "es_ES": "Última fila: Navegación entre proyectos"
            },
            "predefinedValue": {
                "es_ES": ""
            },
            "style": {
                "es_ES": ""
            },
            "tip": {
                "es_ES": ""
            },
            "dataType": "",
            "fieldNamespace": "ddm",
            "indexType": "keyword",
            "localizable": true,
            "name": "LastRow",
            "readOnly": false,
            "repeatable": false,
            "required": false,
            "showLabel": true,
            "type": "ddm-separator",
            "nestedFields": [
                {
                    "label": {
                        "es_ES": "Nombre del proyecto anterior"
                    },
                    "predefinedValue": {
                        "es_ES": ""
                    },
                    "style": {
                        "es_ES": ""
                    },
                    "tip": {
                        "es_ES": ""
                    },
                    "dataType": "string",
                    "indexType": "keyword",
                    "localizable": true,
                    "name": "PreviousProjName",
                    "readOnly": false,
                    "repeatable": false,
                    "required": false,
                    "showLabel": true,
                    "type": "text"
                },
                {
                    "label": {
                        "es_ES": "Enlace del proyecto anterior"
                    },
                    "predefinedValue": {
                        "es_ES": ""
                    },
                    "style": {
                        "es_ES": ""
                    },
                    "tip": {
                        "es_ES": ""
                    },
                    "dataType": "string",
                    "indexType": "keyword",
                    "localizable": true,
                    "name": "PreviousProjLink",
                    "readOnly": false,
                    "repeatable": false,
                    "required": false,
                    "showLabel": true,
                    "type": "text"
                },
                {
                    "label": {
                        "es_ES": "Nombre del proyecto posterior"
                    },
                    "predefinedValue": {
                        "es_ES": ""
                    },
                    "style": {
                        "es_ES": ""
                    },
                    "tip": {
                        "es_ES": ""
                    },
                    "dataType": "string",
                    "indexType": "keyword",
                    "localizable": true,
                    "name": "NextProjName",
                    "readOnly": false,
                    "repeatable": false,
                    "required": false,
                    "showLabel": true,
                    "type": "text"
                },
                {
                    "label": {
                        "es_ES": "Enlace del proyecto posterior"
                    },
                    "predefinedValue": {
                        "es_ES": ""
                    },
                    "style": {
                        "es_ES": ""
                    },
                    "tip": {
                        "es_ES": ""
                    },
                    "dataType": "string",
                    "indexType": "keyword",
                    "localizable": true,
                    "name": "NextProjLink",
                    "readOnly": false,
                    "repeatable": false,
                    "required": false,
                    "showLabel": true,
                    "type": "text"
                }
            ]
        }
    ]
}