---
id: "aspose-cells-for-net-9-0-0-release-notes"
slug: "aspose-cells-for-net-9-0-0-release-notes"
linktitle: "Aspose.Cells for .NET 9.0.0 Notes de mise à jour"
title: "Aspose.Cells for .NET 9.0.0 Notes de mise à jour"
weight: 40
description: "Aspose.Cells for .NET 9.0.0 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 9.0.0 Notes de mise à jour"
---
### **1) Aspose.Cells**

|**Clé** |**Résumé** |**Catégorie** |
|:- |:- |:- |
|CELLSNET-40617 | Lire/écrire des valeurs depuis/vers le contrôle ActiveX ComboBox| Nouvelle fonctionnalité|
|CELLSNET-41264 | Utilisation de Aspose.Cells.GridDesktop dans l'application WPF| Nouvelle fonctionnalité|
|CELLSNET-44681 | L'importation de HTML échoue lorsque la balise de script utilise CDATA| Renforcement|
|CELLSNET-44693 | Le contenu est manquant lors de la conversion de HTML en XLSX| Punaise|
|CELLSNET-44650 | Impossible de convertir les couleurs d'arrière-plan ou de premier plan de HTML| Punaise|
|CELLSNET-44645 | Un message d'erreur s'affiche lorsque vous double-cliquez sur n'importe quelle valeur du tableau croisé dynamique dans le fichier de sortie| Punaise|
|CELLSNET-44644 |Le fichier résultant est corrompu lorsqu'il est ouvert et enregistrez le fichier XLS| Punaise|
|CELLSNET-44622 | Le fichier final XLSX manque de styles de légende alors que ceux-ci sont présents dans l'entrée XLSX et l'intermédiaire HTML| Punaise|
|CELLSNET-44581 | Problème avec la conversion de la feuille de calcul en HTML : balise STYLE entre les balises BODY et HTML| Punaise|
|CELLSNET-44718 |ICustomFunction ne fonctionne pas avec [@columnName]| Punaise|
|CELLSNET-44705 | Mauvaise somme affichée lors du calcul des formules| Punaise|
|CELLSNET-44692 | API calcule incorrectement la valeur de la formule par rapport à MS Excel| Punaise|
|CELLSNET-44688 | Mauvais calcul de la valeur de la cellule| Punaise|
|CELLSNET-44684 | Mauvaise valeur de la cellule lors du calcul des formules| Punaise|
|CELLSNET-44716 | PDF le résultat ne correspond pas à Excel pour l'impression des lignes de titre| Punaise|
|CELLSNET-44713 | Les données sont masquées dans le résultat de la conversion de PDF| Punaise|
|CELLSNET-44675 | Le rendu dans un fichier image échoue pour une feuille de calcul| Punaise|
|CELLSNET-44717 | Feuille de calcul vers XPS : le processus ne se termine jamais et prend trop de mémoire| Punaise|
|CELLSNET-44678 | Les sparklines ne sont pas rendues correctement lors du rendu de la feuille de calcul en PDF/image| Punaise|
|CELLSNET-44654 | La méthode Chart.Calculate() gâche l'image du graphique| Punaise|
|CELLSNET-44714 |Enregistrement dans memorystream (SpreadsheetML), le processus est suspendu et prend beaucoup de temps| Punaise|
|CELLSNET-44711 | Afficher la ligne masquée par Aspose.Cells ne fonctionne pas correctement dans Microsoft Excel| Punaise|
|CELLSNET-44709 | La formule d'image a disparu après la suppression et la réinsertion de l'image| Punaise|
|CELLSNET-44708 | La réintégration de la diapositive de présentation dans XLS donne une vue de présentation en double-cliquant| Punaise|
|CELLSNET-44696 | La ligne avec une pointe de flèche n'est pas rendue complètement dans les formats XLSX et PDF| Punaise|
|CELLSNET-44689 | Les paramètres de l'imprimante sont modifiés lors de l'ouverture et de la ré-enregistrement du fichier source XLS| Punaise|
|CELLSNET-44683 | "pane" xml dans "customSheetView" xml non répliqué à partir de la feuille de calcul du concepteur| Punaise|
|CELLSNET-44660 | Les axes Y et X du graphique deviennent gras après le chargement et l'enregistrement d'un fichier XLS| Punaise|
|CELLSNET-44658 | La taille du texte des étiquettes de l'axe vertical du graphique est modifiée après le chargement et l'enregistrement du fichier XLS| Punaise|
|CELLSNET-44691 | NullReferenceException au niveau du classeur en raison de l'affichage : aucun dans la source HTML| Exception|
|CELLSNET-44685 | La méthode Workbook.CalculateFormula() lève une exception sur le fichier Excel source| Exception|
|CELLSNET-44712 | Exception : "Texte non valide du nom défini." lors de l'ouverture d'un fichier Excel| Exception|
### **2) Suite de grille Aspose.Cells**

|**Clé** |**Résumé** |**Catégorie** |
|:- |:- |:- |
|CELLSNET-44667 |Cell l'ombrage dû à la mise en forme conditionnelle ne s'affiche pas sur l'interface GridWeb| Punaise|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute la propriété Shape.TextOptions**
Représente les options de texte de la forme.
#### **Méthode Worksheet.SetBackground obsolète**
Veuillez utiliser la propriété Worksheet.BackgroundImage à la place.
#### **Obsolètes LineShape.BeginArrowheadStyle et ArcShape.BeginArrowheadStyle**
Veuillez utiliser la propriété Shape.Line.BeginArrowheadStyle à la place.
#### **Obsolètes LineShape.BeginArrowheadWidth et ArcShape.BeginArrowheadWidth**
Veuillez utiliser la propriété Shape.Line.BeginArrowheadWidth à la place.
#### **Obsolètes LineShape.BeginArrowheadLength et ArcShape.BeginArrowheadLength**
Veuillez utiliser la propriété Shape.Line.BeginArrowheadLength à la place.
#### **Obsolètes LineShape.EndArrowheadStyle et ArcShape.EndArrowheadStyle**
Veuillez utiliser la propriété Shape.Line.EndArrowheadStyle à la place.
#### **Obsolètes LineShape.EndArrowheadWidth et ArcShape.EndArrowheadWidth**
Veuillez utiliser la propriété Shape.Line.EndArrowheadWidth à la place.
#### **Obsolètes LineShape.EndArrowheadLength et ArcShape.EndArrowheadLength**
Veuillez utiliser la propriété Shape.Line.EndArrowheadLength à la place.
#### **Supprime la méthode obsolète Worksheet.CopyConditionalFormatting()**
#### **Supprime la méthode obsolète Workbook.CheckWriteProtectedPassword()**
Veuillez utiliser la méthode WorkbookSettings.WriteProtection.ValidatePassword à la place.
#### **Renomme Workbook.RemoveDigitallySign en méthode Workbook.RemoveDigitalSignature**
La méthode Workbook.RemoveDigitallySign a été renommée Workbook.RemoveDigitalSignature.
#### **Ajoute la propriété ChartSplitType.Auto**
Représente les points de données à diviser à l'aide du mécanisme par défaut pour ce type de graphique.
#### **Ajoute la propriété ChartPoint.IsInSecondaryPlot**
Obtient ou définit une valeur indiquant si ces points de données se trouvent dans le deuxième secteur ou barre d'un secteur ou d'une barre d'un graphique en secteurs.
#### **Ajoute la propriété OleObject.ClassIdentifier**
Obtient ou définit l'identificateur de classe de l'objet incorporé.
#### **Ajoute la propriété LoadOptions.CultureInfo**
Obtient ou définit les informations de culture système au moment où le fichier a été chargé.
