---
id: "aspose-cells-for-java-8-8-1-release-notes"
slug: "aspose-cells-for-java-8-8-1-release-notes"
linktitle: "Aspose.Cells for Java 8.8.1 Notes de mise à jour"
title: "Aspose.Cells for Java 8.8.1 Notes de mise à jour"
weight: 100
description: "Aspose.Cells for Java 8.8.1 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.8.1 Notes de mise à jour"
---
## **1) Aspose.Cells**

|**Clé** |**Résumé** |**Catégorie** |
|:- |:- |:- |
|CELLSJAVA-41664 | Exportation des barres de données basées sur le formatage conditionnel vers HTML| Nouvelle fonctionnalité|
|CELLSJAVA-40746 | Prend en charge ColorScale, DataBar, IconSet lors de l'exportation de XLSX vers HTML| Nouvelle fonctionnalité|
|CELLSJAVA-41820 | La feuille de calcul n'a pas de méthode calcualteFormula (formule de chaîne, options CalculationOptions)| Nouvelle fonctionnalité|
|CELLSJAVA-40544 | Goulot d'étranglement des performances sur Workbook.calculateFormula| Renforcement|
|CELLSJAVA-41817 | La définition de ShowAllItems pour PivotField ne semble pas prendre effet| Punaise|
|CELLSJAVA-41810 | Le texte est encombré et se chevauche dans l'image EMF| Punaise|
|CELLSJAVA-41801 | Les étiquettes de texte se chevauchent dans l'image EMF| Punaise|
|CELLSJAVA-41834 | Une exception est levée lors de la copie du classeur| Punaise|
|CELLSJAVA-41819 | Feuille de calcul vers HTML : l'alignement du texte dans une forme est incorrect après la copie du thème à partir de la feuille de calcul source| Punaise|
|CELLSJAVA-41824 | Le graphique n'est pas rendu dans la sortie PDF| Punaise|
|CELLSJAVA-41805 | Étiquettes de l'axe X manquantes dans le graphique PDF| Punaise|
|CELLSJAVA-41767 | Format numérique incorrect des étiquettes de l'axe X dans le graphique PDF| Punaise|
|CELLSJAVA-41640 | Les tirets longs ne s'affichent pas correctement dans la sortie PDF/Image pour le graphique| Punaise|
|CELLSJAVA-41604 |Les lignes de grille horizontales du graphique n'apparaissent pas correctement dans la sortie PDF| Punaise|
|CELLSJAVA-41832 | Quelques barres de graphique manquent lors du rendu de la feuille de calcul à l'image| Punaise|
|CELLSJAVA-41837 | Ajouter Chart.toPDF (java.io.OutputStream, com.aspose.cells.PdfSaveOptions)| Punaise|
|CELLSJAVA-41839 | Une plage nommée est créée lorsque la méthode Cells.copyRow() est utilisée dans une plage nommée| Punaise|
|CELLSJAVA-41838 | Lors de l'application d'autoSizeColumns sur la feuille, la colonne n'est pas élargie correctement| Punaise|
|CELLSJAVA-41835 | CellsException lors de l'enregistrement de la feuille de calcul dans PDF| Exception|
|CELLSJAVA-41826 | Exception NaN| Exception|
## **2) Suite de grille Aspose.Cells**

|**Clé** |**Résumé** |**Catégorie** |
|:- |:- |:- |
|CELLSJAVA-41719 | Comment créer des boutons de commande personnalisés dans GridWeb (JAVA)| Nouvelle fonctionnalité|
|CELLSJAVA-41718 | La méthode GridCell.createValidation() est manquante dans le GridWeb| Renforcement|
|CELLSJAVA-41649 | Le défilement ne s'arrête pas parfois - Aspose.Cells.GridWeb pour JAVA| Punaise|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute la propriété WorkbookSettings.PaperSize.**
Il est utilisé pour définir le format de papier de l'imprimante par défaut comme format de papier par défaut du classeur.
### **Ajoute la classe LoadDataFilterOptions et la propriété LoadOptions.LoadDataFilterOptions.**
Il est utilisé pour spécifier le type de données à charger lors de la création du classeur à partir du fichier de modèle. Le filtrage des données chargées peut améliorer les performances pour les besoins particuliers de l'utilisateur, en particulier lors de l'utilisation des API LightCells.
### **Ajoute la méthode Worksheet.CalculateFormula(string formula, CalculationOptions opts).**
Il est utilisé pour calculer une formule donnée directement avec les options personnalisées de l'utilisateur.
### **Ajoute des classes d'espace de noms Aspose.Cells.Drawing.Texts.**
Il est utilisé pour définir les propriétés de la police du texte de la forme.
### **Propriété Shape.TextFrame obsolète.**
Utilisez plutôt la propriété Shape.TextBody.TextAlignment.
### **Ajoute la propriété Shape.TextBody.**
Présente le réglage du texte de la forme.
### **Ajoute la méthode GridCell.CreateValidation(GridValidationType validationType, bool isRequired).**
Crée un objet de validation pour une cellule de grille.
### **Ajoute la méthode GridCell.RemoveValidation().**
Supprime l'objet de validation d'une cellule de grille.
### **Ajoute la méthode Chart.ToPdf(System.IO.Stream stream).**
Ajoute le graphique de sauvegarde au PDF en tant que flux.

{{% alert color="primary" %}} 

Étant donné que la base de code de Aspose.Cells for Java correspond au code de la version .NET pertinente, la plupart des modifications, améliorations et correctifs inclus dans le Aspose.Cells for .NET v8.8.1 sont également inclus dans ce Aspose.Cells for Java v8.8.1.

{{% /alert %}}
