---
id: "aspose-cells-for-android-via-java-19-6-release-notes"
slug: "aspose-cells-for-android-via-java-19-6-release-notes"
linktitle: "Aspose.Cells for Android via Java 19.6 Notes de mise à jour"
title: "Aspose.Cells for Android via Java 19.6 Notes de mise à jour"
weight: 30
description: "Aspose.Cells for Android via Java 19.6 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 19.6 Notes de mise à jour"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Cells for Android via Java 19.6.

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-42914|Les grands formats conditionnels provoquent une exception OOM|Renforcement|
|CELLSJAVA-42916|Problème de format de données après Workbook.save()|Renforcement|
|CELLSJAVA-42930|Échec de chargement d'Excel95|Renforcement|
|CELLSJAVA-42927|Le fichier enregistré s'ouvre lentement dans Excel après la suppression de colonnes|Renforcement|
|CELLSJAVA-42857|Mauvaise valeur affichée pour les formes dans le PDF exporté|Punaise|
|CELLSJAVA-42890|L'image est opaque et non transparente après conversion - Excel vers le rendu HTML|Punaise|
|CELLSJAVA-42893|Le graphique est manquant dans Excel pour le rendu HTML|Punaise|
|CELLSJAVA-42899|Problème Excel vers HTML|Punaise|
|CELLSJAVA-42903|Problème de rendu Excel vers HTML sur CentOS|Punaise|
|CELLSJAVA-42882|Impossible d'extraire les données d'un fichier MS Excel 95 XLS|Punaise|
|CELLSJAVA-42887|Différence de calcul entre MS Excel et Aspose.Cells|Punaise|
|CELLSJAVA-42891|La fonction XIRR donne une erreur numérique si une valeur nulle existe dans la plage|Punaise|
|CELLSJAVA-42909|Problème avec la fonction DATEVALUE|Punaise|
|CELLSJAVA-42910|Problème avec la fonction RECHERCHEV lorsqu'un caractère est présent dans la chaîne|Punaise|
|CELLSJAVA-42911|Problème lors de l'utilisation de la fonction TEXT pour les dates|Punaise|
|CELLSJAVA-42896|La conversion en PDF transforme les numéros de téléphone|Punaise|
|CELLSJAVA-42900|La conversion en PDF modifie l'ordre du texte|Punaise|
|CELLSJAVA-42932|Erreur de mise en forme conditionnelle avec la méthode Style.getDisplayStyle|Punaise|
|CELLSJAVA-42928|Certaines lignes ne sont pas reflétées dans la conversion XLSX à PDF|Punaise|
|CELLSJAVA-42904|L'image d'en-tête corrompt apparemment le fichier|Punaise|
|CELLSJAVA-42907|Filtre perdu après l'enregistrement du classeur|Punaise|
|CELLSJAVA-42915|Les filtres sont modifiés après l'ajout d'une feuille au classeur|Punaise|
|CELLSJAVA-42918|Graphique du fichier converti aplati (conversion XLS à XLSX)|Punaise|
|CELLSJAVA-42938|Le chargement du fichier XLSX arrête l'application|Punaise|
|CELLSJAVA-42881|Exception "java.lang.IllegalStateException : Encodage invalide : null " lors du chargement d'un fichier MS Excel 5.0/95 XLS|Exception|
|CELLSJAVA-42884|Exception "java.lang.ArrayIndexOutOfBoundsException" lors du chargement d'un fichier MS Excel 5.0/95 XLS|Exception|
|CELLSJAVA-42859|CellsException pour le chargement du nom du fichier ODS|Exception|
|CELLSJAVA-42908|Exception lors de l'appel de Name.getRefersTo()|Exception|
|CELLSJAVA-42926|IllegalStateException lors du chargement du classeur|Exception|
## **Public API et modifications incompatibles avec les versions antérieures**
Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Android via Java. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez le signaler. sur le forum d'assistance Aspose.Cells.
### **Ajoute le constructeur StreamProviderOptions**
Nouvelles options de fournisseur de flux.
### **Ajoute l'énumération FileFormatType.GraphChart**
Représente le fichier de graphique intégré.
### **Ajoute les propriétés ImportTableOptions.CheckMergedCells**
Indique si la vérification des cellules fusionnées lors de l'importation de données.
### **Ajoute ODSCellFieldCollection, les classes ODSCellField et l'énumération ODSCellFieldType**
Représente le champ de cellule de ODS.
### **Ajoute les propriétés Cells.ODSCellFields**
Obtient la liste des champs de cellule de ODS.
### **Ajoute la classe ODSPageBackground et la propriété PageSetup.ODSPageBackground**
Représente l'arrière-plan de ODS.
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
