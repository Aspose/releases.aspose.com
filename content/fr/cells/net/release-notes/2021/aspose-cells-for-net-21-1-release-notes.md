---
id: "aspose-cells-for-net-21-1-release-notes"
slug: "aspose-cells-for-net-21-1-release-notes"
linktitle: "Aspose.Cells for .NET 21.1 Notes de mise à jour"
title: "Aspose.Cells for .NET 21.1 Notes de mise à jour"
weight: 30
description: "Aspose.Cells for .NET 21.1 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.1 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 21.1](https://www.nuget.org/packages/Aspose.Cells/21.1.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-47376|Version Aspose.Cells for .NET 5.0|Nouvelle fonctionnalité|
|CELLSNET-40624|Comment changer de série de données de ligne/colonne à l'aide d'aspose|Nouvelle fonctionnalité|
|CELLSNET-42195|Convertir le contrôle de xlsm en xls|Nouvelle fonctionnalité|
|CELLSNET-47806|Obtient la plage de sources de données du graphique.|Nouvelle fonctionnalité|
|CELLSNET-47756|Les formes SmartArt ne sont pas bien rendues dans Excel pour la conversion PDF|Punaise|
|CELLSNET-47391|Les formes ne sont pas positionnées correctement dans les conversions Excel en PDF|Punaise|
|CELLSNET-47766|Le graphique en flèche est incomplet|Punaise|
|CELLSNET-47653|Les blocs Diagram sont décalés lors de la conversion en HTML|Punaise|
|CELLSNET-47720|Balisage CSS et HTML non valide lors de la conversion de XLSX en HTML|Punaise|
|CELLSNET-47746|Citations non codées dans les valeurs des attributs HTML|Punaise|
|CELLSNET-47792|Les images chevauchent le texte lors de l'importation de HTML vers Excel|Punaise|
|CELLSNET-47797|Mauvais lien lorsque le fichier XLSM est rendu en HTML|Punaise|
|CELLSNET-47807|Balisage HTML non valide avec des éléments A imbriqués|Punaise|
|CELLSNET-47778|Le calcul IRR est évalué à #NUM|Punaise|
|CELLSNET-47814|Les barres de défilement de GridDesktop ne sont pas masquées|Punaise|
|CELLSNET-47744|Les tracés radiaux sont écrasés lorsqu'ils sont exportés au format pdf|Punaise|
|CELLSNET-47786|XErrorBar ne s'affiche pas dans le graphique|Punaise|
|CELLSNET-47787|XErrorBars disparaît lors de la copie d'un graphique d'un classeur à un autre|Punaise|
|CELLSNET-43907|WordArt n'est pas rendu lors de la conversion de XLS en PDF|Punaise|
|CELLSNET-47780|Problème lors de la définition de deux plages comme source de données du graphique|Punaise|
|CELLSNET-47781|Wrap Text ne fonctionne pas pour les fichiers ODS|Punaise|
|CELLSNETCORE-94| Le groupe de tableaux croisés dynamiques par jour augmente lors de l'actualisation|Punaise|
|CELLSNETCORE-77|Erreur lors de la conversion de XLSX en PDF sur Azure|Punaise|
|CELLSNETCORE-90|Problèmes lors de l'insertion de pièces jointes dans une feuille de calcul Excel|Punaise|
|CELLSNETCORE-93|La balise H1 n'est pas rendue sans balises supplémentaires comme le soulignement, l'italique ou le gras|Punaise|
|CELLSNETCORE-97|L'appel de RemoveExternalLinks() déclenche une exception|Punaise|
|CELLSNET-47719|Impossible d'enregistrer xlsb en xlsx|Exception|
|CELLSNET-47784|Exception lors de l'importation du document HTML avec IStreamProvider|Exception|
|CELLSNET-47801|CalculateData sur le tableau croisé dynamique lève une exception|Exception|
|CELLSNET-47809|Cell.ContainsExternalLink lance 'Impossible de diffuser|Exception|
|CELLSNET-47791| Graphique provoquant l'échec de Workbook.Save|Exception|
|CELLSNET-47808|Exception levée lors du calcul d'un graphique vide|Exception|
|


## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Supprime la propriété ReplaceOptions.IsCaseSensitive obsolète (.NET UNIQUEMENT).**

Utilisez plutôt ReplaceOptions.CaseSensitive.

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

