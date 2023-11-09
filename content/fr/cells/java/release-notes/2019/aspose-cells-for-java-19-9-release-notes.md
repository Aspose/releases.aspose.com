---
id: "aspose-cells-for-java-19-9-release-notes"
slug: "aspose-cells-for-java-19-9-release-notes"
linktitle: "Aspose.Cells for Java 19.9 Notes de mise à jour"
title: "Aspose.Cells for Java 19.9 Notes de mise à jour"
weight: 40
description: "Aspose.Cells for Java 19.9 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.9 Notes de mise à jour"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Cells for Java 19.9.

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-42990|Les lignes masquées sont affichées lors de la conversion du fichier Excel en HTML lorsque le filtre automatique existe|Punaise|
|CELLSJAVA-42997|CalculateFormula() échoue avec de grandes chaînes de formule|Punaise|
|CELLSJAVA-43000|CalculateFormula() corrompt le fichier Excel|Punaise|
|CELLSJAVA-42987|Problèmes de formatage lors de la conversion du fichier Excel en PDF|Punaise|
|CELLSJAVA-42986|Texte superposé après la conversion du fichier chinois XLSX en PDF|Punaise|
|CELLSJAVA-43012|Workbook.setRecalculateOnOpen(false) ne fonctionne pas pour les nouvelles versions d'Excel|Punaise|
|CELLSJAVA-42996|Les étiquettes de données basées sur des formules ne sont pas correctement rendues dans PDF|Punaise|
|CELLSJAVA-42992|Exception levée lors de la conversion de XLSM en image|Exception|
|CELLSJAVA-42991|Exception "La largeur de la colonne doit être comprise entre 0 et 255" lors de la conversion d'Excel en PDF sous macOS|Exception|
|CELLSJAVA-43004|Exception java.lang.NumberFormatException : pour la chaîne d'entrée : "0.0" lors de la conversion d'Excel en HTML|Exception|
|CELLSJAVA-43010|IllegalArgumentException lors de l'exécution de deleteBlankColumns()|Exception|

## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Supprime la propriété Chart.Rotation obsolète**
Utilisez plutôt la propriété Chart.RotationAngle.
### **Supprime la propriété Chart.IsDataTableShown obsolète**
Utilisez plutôt la propriété Chart.ShowDataTable.
### **Supprime la propriété Chart.IsLegendShown obsolète**
Utilisez plutôt la propriété Chart.ShowLegend.
### **Supprime la propriété Axis.Crosses obsolète**
Utilisez plutôt la propriété Axis.Crosses.
### **Ajoute les propriétés enum OoxmlCompressionType et XlsbSaveOptions.CompressionType,OoxmlSaveOptions.CompressionType.**
Représente le type de compression des fichiers OOXML.
