{
    "availableLanguageIds": [
        "es_ES",
        "ca_ES",
        "en_US"
    ],
    "defaultLanguageId": "ca_ES",
    "fields": [
        {
            "label": {
                "es_ES": "Separador",
                "ca_ES": "Separador",
                "en_US": "Separator"
            },
            "predefinedValue": {
                "es_ES": "",
                "ca_ES": "",
                "en_US": ""
            },
            "style": {
                "es_ES": "",
                "ca_ES": "",
                "en_US": ""
            },
            "tip": {
                "es_ES": "",
                "ca_ES": "",
                "en_US": ""
            },
            "dataType": "",
            "fieldNamespace": "ddm",
            "indexType": "keyword",
            "localizable": true,
            "name": "Project",
            "readOnly": false,
            "repeatable": true,
            "required": false,
            "showLabel": true,
            "type": "ddm-separator",
            "nestedFields": [
                {
                    "label": {
                        "es_ES": "Seleccionar estado del proyecto",
                        "ca_ES": "Seleccionar estat del projecte",
                        "en_US": "Select project state"
                    },
                    "options": [
                        {
                            "value": "activo",
                            "label": {
                                "es_ES": "Activo",
                                "ca_ES": "Actiu",
                                "en_US": "Active"
                            }
                        },
                        {
                            "value": "progreso",
                            "label": {
                                "es_ES": "En proceso",
                                "ca_ES": "En procés",
                                "en_US": "In Progress"
                            }
                        },
                        {
                            "value": "piloto",
                            "label": {
                                "es_ES": "Piloto",
                                "ca_ES": "Pilot",
                                "en_US": "Pilot"
                            }
                        }
                    ],
                    "predefinedValue": {
                        "es_ES": [
                            ""
                        ],
                        "ca_ES": [
                            ""
                        ],
                        "en_US": [
                            ""
                        ]
                    },
                    "style": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "tip": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "dataType": "string",
                    "indexType": "keyword",
                    "localizable": true,
                    "multiple": false,
                    "name": "ProjectStatus",
                    "readOnly": false,
                    "repeatable": true,
                    "required": false,
                    "showLabel": true,
                    "type": "select"
                },
                {
                    "label": {
                        "es_ES": "Seleccionar tipo de proyecto",
                        "ca_ES": "Seleccionar tipus de projecte",
                        "en_US": "Select project type"
                    },
                    "options": [
                        {
                            "value": "servicios-ciudadania",
                            "label": {
                                "es_ES": "Servicios a la Ciudadanía",
                                "ca_ES": "Servicios a la Ciudadanía",
                                "en_US": "Citizen Services"
                            }
                        },
                        {
                            "value": "ciudad",
                            "label": {
                                "es_ES": "Ciudad",
                                "ca_ES": "Ciutat",
                                "en_US": "City"
                            }
                        },
                        {
                            "value": "servicios-municipales",
                            "label": {
                                "es_ES": "Servicios Municipales",
                                "ca_ES": "Servicis Municipals",
                                "en_US": "City Services"
                            }
                        }
                    ],
                    "predefinedValue": {
                        "es_ES": [
                            ""
                        ],
                        "ca_ES": [
                            ""
                        ],
                        "en_US": [
                            ""
                        ]
                    },
                    "style": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "tip": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "dataType": "string",
                    "indexType": "keyword",
                    "localizable": true,
                    "multiple": false,
                    "name": "ProjectType",
                    "readOnly": false,
                    "repeatable": true,
                    "required": false,
                    "showLabel": true,
                    "type": "select"
                },
                {
                    "label": {
                                "es_ES": "ODS 1: Fin de la pobreza",
                                "ca_ES": "ODS 1: Fin de la pobresa",
                                "en_US": "SDG #1: No Poverty"
                    },
                    "predefinedValue": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "style": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "tip": {
                        "es_ES": "Seleccionar Objetivo Desarrollo Sostenible asociado",
                        "ca_ES": "Seleccionar Objectiu Desenvolupament Sostenible associat",
                        "en_US": "Select associated Sustainable Development Goal"
                    },
                    
                    "dataType": "boolean",
                    "indexType": "keyword",
                    "localizable": true,
                    "name": "ODS1",
                    "readOnly": false,
                    "repeatable": true,
                    "required": false,
                    "showLabel": true,
                    "type": "checkbox"
                },
                {
                    "label": {
                                "es_ES": "ODS 2: Hambre cero",
                                "ca_ES": "ODS 2: Fam zero",
                                "en_US": "SDG #2: Zero Hunger"
                    },
                    "predefinedValue": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "style": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "tip": {
                        "es_ES": "Seleccionar Objetivo Desarrollo Sostenible asociado",
                        "ca_ES": "Seleccionar Objectiu Desenvolupament Sostenible associat",
                        "en_US": "Select associated Sustainable Development Goal"
                    },
                    
                    "dataType": "boolean",
                    "indexType": "keyword",
                    "localizable": true,
                    "name": "ODS2",
                    "readOnly": false,
                    "repeatable": true,
                    "required": false,
                    "showLabel": true,
                    "type": "checkbox"
                },
                {
                    "label": {
                                "es_ES": "ODS 6: Agua limpia y saneamiento",
                                "ca_ES": "ODS 6: Aigua neta i sanejament",
                                "en_US": "SDG #6: Clean Water and Sanitation"
                    },
                    "predefinedValue": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "style": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "tip": {
                        "es_ES": "Seleccionar Objetivo Desarrollo Sostenible asociado",
                        "ca_ES": "Seleccionar Objectiu Desenvolupament Sostenible associat",
                        "en_US": "Select associated Sustainable Development Goal"
                    },
                    
                    "dataType": "boolean",
                    "indexType": "keyword",
                    "localizable": true,
                    "name": "ODS6",
                    "readOnly": false,
                    "repeatable": true,
                    "required": false,
                    "showLabel": true,
                    "type": "checkbox"
                },
                {
                    "label": {
                                "es_ES": "ODS 7: Energía asequible y no contaminante",
                                "ca_ES": "ODS 7: Energia assequible i no contaminant",
                                "en_US": "SDG #7: Affordable and Clean Energy"
                    },
                    "predefinedValue": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "style": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "tip": {
                        "es_ES": "Seleccionar Objetivo Desarrollo Sostenible asociado",
                        "ca_ES": "Seleccionar Objectiu Desenvolupament Sostenible associat",
                        "en_US": "Select associated Sustainable Development Goal"
                    },
                    
                    "dataType": "boolean",
                    "indexType": "keyword",
                    "localizable": true,
                    "name": "ODS7",
                    "readOnly": false,
                    "repeatable": true,
                    "required": false,
                    "showLabel": true,
                    "type": "checkbox"
                },
                {
                    "label": {
                                "es_ES": "ODS 9: Industria, innovación e infraestructuras",
                                "ca_ES": "ODS 9: Indústria, innovació i infraestructures",
                                "en_US": "SDG #9: Industry, Innovation and Infrastructure"
                    },
                    "predefinedValue": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "style": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "tip": {
                        "es_ES": "Seleccionar Objetivo Desarrollo Sostenible asociado",
                        "ca_ES": "Seleccionar Objectiu Desenvolupament Sostenible associat",
                        "en_US": "Select associated Sustainable Development Goal"
                    },
                    
                    "dataType": "boolean",
                    "indexType": "keyword",
                    "localizable": true,
                    "name": "ODS9",
                    "readOnly": false,
                    "repeatable": true,
                    "required": false,
                    "showLabel": true,
                    "type": "checkbox"
                },
                {
                    "label": {
                                "es_ES": "ODS 11: Ciudades Y Comunidades Sostenibles",
                                "ca_ES": "ODS 11: Ciutats i Comunitats Sostenibles",
                                "en_US": "SDG #11: Sustainable Cities and Communities"
                    },
                    "predefinedValue": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "style": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "tip": {
                        "es_ES": "Seleccionar Objetivo Desarrollo Sostenible asociado",
                        "ca_ES": "Seleccionar Objectiu Desenvolupament Sostenible associat",
                        "en_US": "Select associated Sustainable Development Goal"
                    },
                    
                    "dataType": "boolean",
                    "indexType": "keyword",
                    "localizable": true,
                    "name": "ODS11",
                    "readOnly": false,
                    "repeatable": true,
                    "required": false,
                    "showLabel": true,
                    "type": "checkbox"
                },
                {
                    "label": {
                                "es_ES": "ODS 12: Producción y consumo responsables",
                                "ca_ES": "ODS 12: Producció i consum responsables",
                                "en_US": "SDG #12: Responsible Production and Consumption"
                    },
                    "predefinedValue": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "style": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "tip": {
                        "es_ES": "Seleccionar Objetivo Desarrollo Sostenible asociado",
                        "ca_ES": "Seleccionar Objectiu Desenvolupament Sostenible associat",
                        "en_US": "Select associated Sustainable Development Goal"
                    },
                    
                    "dataType": "boolean",
                    "indexType": "keyword",
                    "localizable": true,
                    "name": "ODS12",
                    "readOnly": false,
                    "repeatable": true,
                    "required": false,
                    "showLabel": true,
                    "type": "checkbox"
                },
                {
                    "label": {
                                "es_ES": "ODS 13: Adoptar medidas urgentes para combatir el cambio climático y sus efectos",
                                "ca_ES": "ODS 13: Adoptar mesures urgents per a combatre el canvi climàtic i els seus efectes",
                                "en_US": "SDG #13: Climate Action"
                    },
                    "predefinedValue": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "style": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "tip": {
                        "es_ES": "Seleccionar Objetivo Desarrollo Sostenible asociado",
                        "ca_ES": "Seleccionar Objectiu Desenvolupament Sostenible associat",
                        "en_US": "Select associated Sustainable Development Goal"
                    },
                    
                    "dataType": "boolean",
                    "indexType": "keyword",
                    "localizable": true,
                    "name": "ODS13",
                    "readOnly": false,
                    "repeatable": true,
                    "required": false,
                    "showLabel": true,
                    "type": "checkbox"
                },
                {
                    "label": {
                                "es_ES": "ODS 15: Vida de ecosistemas terrestres",
                                "ca_ES": "ODS 15: Vida d’ecosistemes terrestres",
                                "en_US": "SDG #15: Life On Land"
                    },
                    "predefinedValue": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "style": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "tip": {
                        "es_ES": "Seleccionar Objetivo Desarrollo Sostenible asociado",
                        "ca_ES": "Seleccionar Objectiu Desenvolupament Sostenible associat",
                        "en_US": "Select associated Sustainable Development Goal"
                    },
                    
                    "dataType": "boolean",
                    "indexType": "keyword",
                    "localizable": true,
                    "name": "ODS15",
                    "readOnly": false,
                    "repeatable": true,
                    "required": false,
                    "showLabel": true,
                    "type": "checkbox"
                },
                {
                    "label": {
                                "es_ES": "Objetivo 16: Promover sociedades justas, pacíficas e inclusivas",
                                "ca_ES": "ODS 16: Promoure societats justes, pacífiques i inclusives",
                                "en_US": "SDG #16: Peace, Justice and Strong Institutions"
                    },
                    "predefinedValue": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "style": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "tip": {
                        "es_ES": "Seleccionar Objetivo Desarrollo Sostenible asociado",
                        "ca_ES": "Seleccionar Objectiu Desenvolupament Sostenible associat",
                        "en_US": "Select associated Sustainable Development Goal"
                    },
                    
                    "dataType": "boolean",
                    "indexType": "keyword",
                    "localizable": true,
                    "name": "ODS16",
                    "readOnly": false,
                    "repeatable": true,
                    "required": false,
                    "showLabel": true,
                    "type": "checkbox"
                },
                {
                    "label": {
                                "es_ES": "Objetivo 17: Alianzas para lograr los objetivos",
                                "ca_ES": "ODS 17: Aliances per a aconseguir els objectius",
                                "en_US": "SDG #17: Partnerships for the Goals"
                    },
                    "predefinedValue": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "style": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "tip": {
                        "es_ES": "Seleccionar Objetivo Desarrollo Sostenible asociado",
                        "ca_ES": "Seleccionar Objectiu Desenvolupament Sostenible associat",
                        "en_US": "Select associated Sustainable Development Goal"
                    },
                    
                    "dataType": "boolean",
                    "indexType": "keyword",
                    "localizable": true,
                    "name": "ODS17",
                    "readOnly": false,
                    "repeatable": true,
                    "required": false,
                    "showLabel": true,
                    "type": "checkbox"
                },
                {
                    "label": {
                        "es_ES": "Imagen de proyecto",
                        "ca_ES": "Imatge del projecte",
                        "en_US": "Project Image"
                    },
                    "predefinedValue": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "style": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "tip": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "dataType": "image",
                    "fieldNamespace": "ddm",
                    "indexType": "text",
                    "localizable": true,
                    "name": "ProjectImage",
                    "readOnly": false,
                    "repeatable": true,
                    "required": true,
                    "showLabel": true,
                    "type": "ddm-image"
                },
                {
                    "label": {
                        "es_ES": "Enlace a Contenido detallado",
                        "ca_ES": "Enllaç a contingut detallat",
                        "en_US": "Link to Detailed Content"
                    },
                    "predefinedValue": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "style": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "tip": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "dataType": "string",
                    "indexType": "keyword",
                    "localizable": true,
                    "name": "LinkToDetailedPage",
                    "readOnly": false,
                    "repeatable": false,
                    "required": false,
                    "showLabel": true,
                    "type": "text"
                },
                {
                    "label": {
                        "es_ES": "Nombre del proyecto",
                        "ca_ES": "Nom del projecte",
                        "en_US": "Project Name"
                    },
                    "predefinedValue": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "style": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "tip": {
                        "es_ES": "",
                        "ca_ES": "",
                        "en_US": ""
                    },
                    "dataType": "string",
                    "indexType": "keyword",
                    "localizable": true,
                    "name": "ProjectTitle",
                    "readOnly": false,
                    "repeatable": true,
                    "required": true,
                    "showLabel": true,
                    "type": "text"
                }
            ]
        }
    ]
}