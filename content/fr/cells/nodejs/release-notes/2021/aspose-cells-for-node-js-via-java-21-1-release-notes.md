---
id: "aspose-cells-for-node-js-via-java-21-1-release-notes"
slug: "aspose-cells-for-node-js-via-java-21-1-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 21.1 Notes de mise à jour"
title: "Aspose.Cells for Node.js via Java 21.1 Notes de mise à jour"
weight: 12
description: "Aspose.Cells for Node.js via Java 21.1 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 21.1 Notes de mise à jour"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Cells for Node.js via Java 21.1.

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-43375|Vérifier le mot de passe Excel VBA|
|CELLSJAVA-43371|La conversion XLSX à PDF se bloque|
|CELLSJAVA-43353|Différents schémas sur excel en pdf|
|CELLSJAVA-43377|Problèmes de placement des images lors de la conversion d'Excel en HTML|
|CELLSJAVA-43381|Erreur de calcul de la fonction JOURS|
|CELLSJAVA-43342|Le graphique combiné ne peut pas s'afficher correctement dans Excel en pdf|
|CELLSJAVA-43354|Les pourcentages n'étaient pas affichés sur les petits histogrammes|
|CELLSJAVA-40264|Erreur avec les contrôles de formulaire ou les contrôles ActiveX lors de l'enregistrement au format EXCEL_97_À_2003|
|CELLSJAVA-43372|Fichier corrompu créé lors de la conversion de ODS en XLSX|
|CELLSJAVA-43378|Afficher sous forme de vide passe de vrai à faux après le clonage du classeur|
|CELLSJAVA-43379|Exception déclenchée lors de l'enregistrement du classeur sous HTML|
|CELLSJAVA-43376|Exception "java.lang.ClassCastException : débordement dans la conversion int en octet. valeur int : 144" lors du chargement d'un fichier XLSX|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Constructeur PdfSaveOptions(SaveFormat) obsolète.**

Utilisez plutôt le constructeur PdfSaveOptions().

### **Constructeur XlsbSaveOptions(SaveFormat) obsolète.**

Utilisez plutôt le constructeur XlsbSaveOptions().

### **Constructeur XlsSaveOptions(SaveFormat) obsolète.**

Utilisez plutôt le constructeur XlsSaveOptions().

### **Constructeur SpreadsheetML2003SaveOptions(SaveFormat) obsolète.**

Utilisez plutôt le constructeur SpreadsheetML2003SaveOptions().

### **Ajoute la méthode Chart.GetChartDataRange().**

Obtient la source de plage de données du graphique.

### **Ajoute la méthode Chart.SwitchRowColumn().**

Bascule ligne/colonne de la source de la plage de données du graphique.

### **Ajoute la méthode OleObject.SetEmbeddedObject().**

Définit l'objet incorporé .

### **Ajoute la méthode VbaProject.ValidatePassword().**

Valide le mot de passe du projet VBA.

### **Supprime les propriétés obsolètes ChartPoint.MarkerBackgroundColor et Series.MarkerBackgroundColor, ajoute la propriété Marker.BackgroundColor.**

Utilise Marker.BackgroundColor à la place.

### **Supprime les propriétés obsolètes ChartPoint.MarkerForegroundColor et Series.MarkerForegroundColor, ajoute la propriété Marker.ForegroundColor.**

Utilise Marker.ForegroundColor à la place.

### **Supprime les propriétés obsolètes ChartPoint.MarkerBackgroundColorSetType et Series.MarkerBackgroundColorSetType, ajoute la propriété Marker.BackgroundColorSetType.**

Utilise Marker.BackgroundColorSetType à la place.

### **Supprime les propriétés obsolètes ChartPoint.MarkerForegroundColorSetType et Series.MarkerForegroundColorSetType, ajoute la propriété Marker.ForegroundColorSetType.**

Utilise Marker.ForegroundColorSetType à la place.

### **Supprime les propriétés ChartPoint.MarkerSize et Series.MarkerSize obsolètes.**

Utilise Marker.MarkerSize à la place.

### **Supprime les propriétés ChartPoint.MarkerStyle et Series.MarkerStyle obsolètes.**

Utilise Marker.MarkerStyle à la place.

