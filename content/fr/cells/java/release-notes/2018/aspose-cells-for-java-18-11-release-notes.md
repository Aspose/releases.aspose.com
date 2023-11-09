---
id: "aspose-cells-for-java-18-11-release-notes"
slug: "aspose-cells-for-java-18-11-release-notes"
linktitle: "Aspose.Cells for Java 18.11 Notes de mise à jour"
title: "Aspose.Cells for Java 18.11 Notes de mise à jour"
weight: 20
description: "Aspose.Cells for Java 18.11 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.11 Notes de mise à jour"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Cells for Java 18.11.

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-42738|Un nombre incorrect de valeurs de validation est lu à partir de XLSX|Renforcement|
|CELLSJAVA-42734|Problème lors du traitement des délimiteurs consécutifs comme distincts|Renforcement|
|CELLSJAVA-42739|Aspose.Cells.GridWeb (Java) se bloque lors de son utilisation simultanée dans un environnement multi-utilisateurs|Punaise|
|CELLSJAVA-42737|La ligne de graphique est manquante dans la conversion XLSX->PNG|Punaise|
|CELLSJAVA-42735|Problème avec la méthode getActualChartSize|Punaise|
|CELLSJAVA-40861|SmartArt ne copie pas lorsque le classeur est copié|Punaise|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute la propriété PivotTable.RefreshedByWho**
Obtient le nom de l'utilisateur qui a actualisé le tableau croisé dynamique la dernière fois.
### **Ajoute la propriété PivotTable.RefreshDate**
Obtient la date à laquelle le tableau croisé dynamique a été actualisé la dernière fois.
### **Ajoute les propriétés CalculationData.CellRow/CellColumn**
Fournit un moyen efficace pour l'utilisateur d'obtenir les indices de ligne et de colonne de la cellule au lieu de récupérer l'objet Cell.
### **Ajoute la classe CalculationCell**
Représente les données de calcul concernant une cellule en cours de calcul.
### **Ajoute la méthode AbstractCalculationMonitor.OnCircular(IEnumerator circularCellsData)**
Fournit une méthode permettant à l'utilisateur de rassembler et de traiter des références circulaires.
### **Ajoute la propriété TxtLoadOptions.TreatConsecutiveDelimitersAsOne**
Permet à l'utilisateur de choisir si les délimiteurs consécutifs doivent être considérés comme un seul lors de l'importation du fichier CSV.
### **Ajoute la méthode FormatCondition.SetFormulas(string formula1, string formula2, bool isR1C1, bool isLocal)**
Fournit un moyen efficace et pratique pour l'utilisateur de définir des formules pour FormatCondition.
### **Ajoute la méthode Validation.GetListValue(int row, int column)**
Permet à l'utilisateur d'obtenir la valeur pour produire la liste pour la validation d'une cellule spécifique.
### **Méthode ValidationCollection.Add(Validation validation) obsolète**
Utilisez plutôt la méthode ValidationCollection.Add(CellArea).
### **Ajoute la méthode Validation.Copy(Aspose.Cells.Validation,Aspose.Cells.CopyOptions)**
Validation des copies.
### **Ajoute les propriétés CreatedUniversalTime, LastPrintedUniversalTime et LastSavedUniversalTime de BuiltInDocumentPropertyCollection**
Renvoie l'heure UTC des propriétés intégrées.
### **Ajoute la propriété OoxmlSaveOptions.UpdateSmartArt**
Indique si la mise à jour de l'art intelligent.
### **Ajoute la classe SmartArtShape**
Représente la forme artistique intelligente.
