---
id: "aspose-diagram-for-java-6-3-0-release-notes"
slug: "aspose-diagram-for-java-6-3-0-release-notes"
linktitle: "Aspose.Diagram for Java 6.3.0 Notes de mise à jour"
title: "Aspose.Diagram for Java 6.3.0 Notes de mise à jour"
weight: 90
description: "Aspose.Diagram for Java 6.3.0 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
## **Autres améliorations et changements**

|**Clé** |**Sommaire** |**Catégorie** |
|:- |:- |:- |
| DIAGRAMMEJava-50306| Ajout de la prise en charge de la détection du type Visio diagram.| Nouvelle fonctionnalité|
| DIAGRAMMEJava-50311|Prevent export of the hidden Visio pages in the PDF. | Nouvelle fonctionnalité|
| DIAGRAMMEJava-50312|Prevent export of the hidden Visio pages in the HTML. | Nouvelle fonctionnalité|
| DIAGRAMMEJava-50313|Prevent export of the hidden Visio pages in the PNG. | Nouvelle fonctionnalité|
| DIAGRAMMEJava-50314|Prevent export of the hidden Visio pages in the JPEG. | Nouvelle fonctionnalité|
|DIAGRAMMEJava-50315|Prevent export of the hidden Visio pages in the SVG. | Nouvelle fonctionnalité|
| DIAGRAMMEJava-50316| Empêcher l'exportation des pages Visio masquées dans le GIF.| Nouvelle fonctionnalité|
| DIAGRAMMEJava-50317|Prevent export of the hidden Visio pages in the XPS. | Nouvelle fonctionnalité|
| DIAGRAMMEJava-50307| L'exportation VDX à VSDX marque l'option de ligne de grille de page cochée.| Punaise|
| DIAGRAMMEJava-50308| La routine d'ouverture et de sauvegarde de VSDX modifie le texte en caractères factices.| Punaise|
| DIAGRAMMEJava-50309| La routine d'ouverture et de sauvegarde de VSDX a changé la forme de la ligne pointillée.| Punaise|
| DIAGRAMMEJava-50310| La routine d'ouverture et de sauvegarde de VSDX modifie la police et l'audace du texte.| Punaise|
| DIAGRAMMEJava-50318| L'exportation VSD à VDX génère l'erreur d'élément maître.| Punaise|
### **Public API et modifications incompatibles avec les versions antérieures**
Consultez la liste des modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée au Aspose.Diagram for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le[Aspose.Diagram forum d'assistance](https://forum.aspose.com/c/diagram/17).
#### **Ajoutez les classes FileFormatUtil et FileFormatInfo.**
Ces classes donnent un accès par programme pour détecter le type de fichier Visio.
#### **Ajoute la méthode detectFileFormat dans la classe FileFormatUtil.**
Il détecte et renvoie les informations sur le format d'un Visio diagram stocké dans un fichier.
#### **Ajoute la propriété FileFormatType dans la classe FileFormatInfo**
Il obtient le format de fichier détecté.
#### **Ajoute la propriété LoadFormat dans FileFormatInfo**
Il obtient le format de chargement détecté.
#### **Ajoute setExportHiddenPage dans SVGSaveOptions, XPSSaveOptions, ImageSaveOptions, HTMLSaveOptions, PdfSaveOptions**
Il définit s'il faut exporter les pages Visio masquées ou non.
### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Diagram :

- [Contrôler l'exportation des pages masquées Visio lors de l'enregistrement]()
- [Détecter le format du fichier Visio]()
