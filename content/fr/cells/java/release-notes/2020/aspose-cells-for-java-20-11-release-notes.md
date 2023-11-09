---
id: "aspose-cells-for-java-20-11-release-notes"
slug: "aspose-cells-for-java-20-11-release-notes"
linktitle: "Aspose.Cells for Java 20.11 Notes de mise à jour"
title: "Aspose.Cells for Java 20.11 Notes de mise à jour"
weight: 2
description: "Aspose.Cells for Java 20.11 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.11 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Java 20.11](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.11/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-43322|Propriété Shape.getWorksheet() requise|Nouvelle fonctionnalité|
|CELLSJAVA-43191| Fournir des moyens de gérer les scénarios lors de la spécification de types de police incorrects ?|Renforcement|
|CELLSJAVA-43319|Problème d'obtention de la valeur de la cellule avec la formule|Punaise|
|CELLSJAVA-43330|Problème après la réenregistrement du fichier XLSB - fichier corrompu|Punaise|
|CELLSJAVA-43333|Mauvais positionnement des images et du texte lors du rendu d'Excel sous la forme HTML|Punaise|
|CELLSJAVA-43321|Problème de filtre automatique - des lignes vides sont affichées|Punaise|
|CELLSJAVA-43335|Un blocage s'est produit lors du calcul des formules sur le classeur|Punaise|
|CELLSJAVA-43313|L'étiquette du graphique change de position lors de l'impression|Punaise|
|CELLSJAVA-43314|Ligne 0/100 % non imprimée pour les graphiques à secteurs 100 %|Punaise|
|CELLSJAVA-43316| Divers problèmes lors de l'impression de graphiques|Punaise|
|CELLSJAVA-40582|Le texte d'art intelligent n'est pas rendu correctement à PDF/image|Punaise|
|CELLSJAVA-41639|Les largeurs de colonne ne sont pas conservées lors de la conversion du format "XML Spreadsheet 2003" au format XLSX|Punaise|
|CELLSJAVA-43315|La conversion de XLS en XLSX rend le fichier corrompu et donne l'erreur "Forme en image" lors de la conversion de la sortie XLSX en PDF|Punaise|
|CELLSJAVA-43334|Filtre automatique sur le problème de table|Punaise|
|


## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Supprime la méthode obsolète CellsHelper.IsProtectedByRMS()**

Utilisez plutôt la propriété FileFormatUtil.DetectFileFormat().IsProtectedByRMS.

### **Supprime les méthodes obsolètes CellsHelper.DetectLoadFormat() et CellsHelper.DetectFileFormat()**

Utilisez FileFormatUtil.DetectFileFormat() à la place.

### **Supprime la propriété CellsHelper.FontDir obsolète.**

Utilisez plutôt FontConfigs.SetFontsFolder(string, bool).

### **Supprime la propriété CellsHelper.FontDirs obsolète.**

Utilisez plutôt FontConfigs.SetFontFolders(string[], bool).

### **Supprime la propriété CellsHelper.FontFiles obsolète.**

Utilisez plutôt FontConfigs.SetFontSources(FontSourceBase[]).

### **Ajoute la propriété CellsHelper.IsCloudPlatform.**

Indique s'il s'exécute sur la plate-forme pourrait.

### **Ajoute la propriété Shape.Worksheet.**

Obtient la feuille de calcul qui contient cette forme.

### **Ajoute la propriété SaveOptions.SortExternalNames.**

Indique si le tri des noms externes lors de l'enregistrement des fichiers .xlsx.

### **Ajoute la méthode ListObject.Filter().**

Filtre le tableau.

### **Ajoute la méthode override XmlMapCollection.Clear().**

Efface toutes les cartes XML.

### **Ajoute l'énumération SaveFormat.Docx.**

Représente cet enregistrement en tant que fichiers .docx.

### **Ajoute l'énumération ImageType.OfficeCompatibleEmf.**

Windows Enhanced Metafile qui est plus compatible avec Office.

