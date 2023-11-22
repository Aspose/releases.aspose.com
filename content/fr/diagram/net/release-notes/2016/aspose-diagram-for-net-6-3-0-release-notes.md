---
id: "aspose-diagram-for-net-6-3-0-release-notes"
slug: "aspose-diagram-for-net-6-3-0-release-notes"
linktitle: "Aspose.Diagram for .NET 6.3.0 Notes de mise à jour"
title: "Aspose.Diagram for .NET 6.3.0 Notes de mise à jour"
weight: 90
description: "Aspose.Diagram for .NET 6.3.0 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
## **Autres améliorations et changements**

|**Clé** |**Sommaire** |**Catégorie** |
|:- |:- |:- |
|DIAGRAMNET-50739 | Ajout de la prise en charge de la détection du type Visio diagram.| Nouvelle fonctionnalité|
|DIAGRAMNET-50746 |Prevent export of the hidden Visio pages in the PDF. | Nouvelle fonctionnalité|
|DIAGRAMNET-50747 |Prevent export of the hidden Visio pages in the HTML. | Nouvelle fonctionnalité|
|DIAGRAMNET-50750 |Prevent export of the hidden Visio pages in the PNG. | Nouvelle fonctionnalité|
|DIAGRAMNET-50751 |Prevent export of the hidden Visio pages in the JPEG. | Nouvelle fonctionnalité|
|DIAGRAMNET-50752 |Prevent export of the hidden Visio pages in the SVG. | Nouvelle fonctionnalité|
|DIAGRAMNET-50753 | Empêcher l'exportation des pages Visio masquées dans le GIF.| Nouvelle fonctionnalité|
|DIAGRAMNET-50754 |Prevent export of the hidden Visio pages in the XPS. | Nouvelle fonctionnalité|
|DIAGRAMNET-50541 |VSDX to PDF conversion, Hebrew text items are rendered in reverse order. | Renforcement|
|DIAGRAMNET-50542 |VSD to PDF conversion, Arabic word turns into letters. | Renforcement|
|DIAGRAMNET-50682 |VSD to PDF export, the table cell's text is partially invisible. | Punaise|
|DIAGRAMNET-50712 |VDX to PDF export - the text of various shapes is misplaced. | Punaise|
|DIAGRAMNET-50741 |VSD to SVG export is missing some Visio shapes. | Punaise|
|DIAGRAMNET-50742 |VSD to SVG export is not applying the inner white color of shapes. | Punaise|
|DIAGRAMNET-50744 |La routine d'ouverture et de sauvegarde de VSDX a changé le texte en caractères factices.| Punaise|
|DIAGRAMNET-50745 | La routine d'ouverture et de sauvegarde de VSDX a modifié le modeleur de ligne pointillée.| Punaise|
|DIAGRAMNET-50748 |VSD to PDF export - the text items are misplaced. | Punaise|
|DIAGRAMNET-50763 | L'exportation VSD à VDX génère l'erreur d'élément maître.| Punaise|
### **Public API et modifications incompatibles avec les versions antérieures**
Consultez la liste des modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée au Aspose.Diagram for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le[Aspose.Diagram forum d'assistance](https://forum.aspose.com/c/diagram/17).
#### **Ajouter les classes FileFormatUtil et FileFormatInfo**
Ces classes donnent un accès par programme pour détecter le type de fichier Visio.
#### **Ajoute la méthode DetectFileFormat dans la classe FileFormatUtil**
Il détecte et renvoie les informations sur le format d'un Visio diagram stocké dans un fichier.
#### **Ajoute la propriété FileFormatType dans la classe FileFormatInfo**
Il obtient le format de fichier détecté.
#### **Ajoute la propriété LoadFormat dans FileFormatInfo**
Il obtient le format de chargement détecté.
#### **Ajoute la propriété ExportHiddenPage dans les classes SVGSaveOptions, XPSSaveOptions, ImageSaveOptions, HTMLSaveOptions et PdfSaveOptions**
Il définit s'il faut exporter les pages Visio masquées ou non.
### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Diagram :

- [Contrôler l'exportation des pages masquées Visio lors de l'enregistrement](https://docs.aspose.com/diagram/fr/net/set-orientation-and-control-the-export-of-hidden-visio-pages-on-saving/#control-the-export-of-hidden-visio-pages-on-saving)
- [Détecter le format du fichier Visio](https://docs.aspose.com/diagram/fr/net/introduction/#detect-the-format-of-visio-file)
