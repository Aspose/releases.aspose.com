---
id: "aspose-cells-for-java-19-6-release-notes"
slug: "aspose-cells-for-java-19-6-release-notes"
linktitle: "Aspose.Cells for Java 19.6 Notes de mise à jour"
title: "Aspose.Cells for Java 19.6 Notes de mise à jour"
weight: 70
description: "Aspose.Cells for Java 19.6 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.6 Notes de mise à jour"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Cells for Java 19.6.

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-42914|Les grands formats conditionnels provoquent une exception OOM|Renforcement|
|CELLSJAVA-42916|Problème de format de données après Workbook.save()|Renforcement|
|CELLSJAVA-42930|Échec de chargement d'Excel95|Renforcement|
|CELLSJAVA-42927|Le fichier enregistré s'ouvre lentement dans Excel après la suppression de colonnes|Renforcement|
|CELLSJAVA-42932|Erreur de mise en forme conditionnelle avec la méthode Style.getDisplayStyle|Punaise|
|CELLSJAVA-42928|Certaines lignes ne sont pas reflétées dans la conversion XLSX à PDF|Punaise|
|CELLSJAVA-42904|L'image d'en-tête corrompt apparemment le fichier|Punaise|
|CELLSJAVA-42907|Filtre perdu après l'enregistrement du classeur|Punaise|
|CELLSJAVA-42915|Les filtres sont modifiés après l'ajout d'une feuille au classeur|Punaise|
|CELLSJAVA-42918|Graphique du fichier converti aplati (conversion XLS à XLSX)|Punaise|
|CELLSJAVA-42938|Le chargement du fichier XLSX arrête l'application|Punaise|
|CELLSJAVA-42859|CellsException pour le chargement du nom du fichier ODS|Exception|
|CELLSJAVA-42908|Exception lors de l'appel de Name.getRefersTo()|Exception|
|CELLSJAVA-42926|IllegalStateException lors du chargement du classeur|Exception|

## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute l'énumération FileFormatType.FODS, FileFormatType.SXC, LoadFormat.FODS, LoadFormat.SXC, SaveFormat.FODS et SaveFormat.SXC**
Représente les types de format de fichier .FODS et .SXC.
### **Ajoute l'énumération WarningType.UnsupportedFileFormat**
Représente un format de fichier non pris en charge pour les types d'avertissement.
### **Ajoute l'énumération ODSGeneratorType**
Représente le type de générateur d'ods.
### **OoxmlSaveOptions.EmbedOoxmlAsOleObject**
Indique si le fichier OOXML est intégré en tant qu'OleObject.
### **Ajoute Row.CopySettings(Aspose.Cells.Row,System.Boolean)**
Copiez les paramètres de la ligne, tels que le style, la hauteur, la visibilité, etc.
