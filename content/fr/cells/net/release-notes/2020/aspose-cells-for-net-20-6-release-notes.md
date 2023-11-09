---
id: "aspose-cells-for-net-20-6-release-notes"
slug: "aspose-cells-for-net-20-6-release-notes"
linktitle: "Aspose.Cells for .NET 20.6 Notes de mise à jour"
title: "Aspose.Cells for .NET 20.6 Notes de mise à jour"
weight: 20
description: "Aspose.Cells for .NET 20.6 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.6 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 20.6](https://www.nuget.org/packages/Aspose.Cells/20.6.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-47353|Prise en charge du stockage du fichier temporaire pour les informations de session dans GridWeb|Renforcement|
|CELLSNET-47388|GridWeb SessionMode.File doit stocker le fichier cache pour différentes pages/onglets|Renforcement|
|CELLSNET-46062|La légende du graphique n'est pas rendue correctement à cause des caractères asiatiques et latins|Renforcement|
|CELLSNET-47373|L'enregistrement du classeur dans PDF MemoryStream dure plus de 2 minutes|Renforcement|
|CELLSNET-43418|Copier et coller (données uniquement) une plage non contiguë|Renforcement|
|CELLSNET-47315|Le fichier n'a pas pu être ouvert lorsqu'il a été enregistré dans zip64|Renforcement|
|CELLSNET-47384|Améliorer les performances de chargement des images/formes|Performance|
|CELLSNET-47382|La conversion HTML vers Excel perd le formatage|Punaise|
|CELLSNET-47390|La couleur de certains mots est incorrecte dans le rendu HTML à ODS|Punaise|
|CELLSNET-47385|Cells.InsertCutCells saute sur les classeurs avec une intersection de plage|Punaise|
|CELLSNET-47389|Calcul HLOOKUP incorrect|Punaise|
|CELLSNET-47352|Après avoir cliqué sur le texte, le texte disparaît|Punaise|
|CELLSNET-47380|La colonne ne s'aligne pas|Punaise|
|CELLSNET-47366|Points non rendus au fichier PDF|Punaise|
|CELLSNET-47364|Les étiquettes d'axe ne sont pas rendues correctement si la feuille de calcul est rendue sous forme d'image|Punaise|
|CELLSNET-47370|Point de graphique manquant et forme comprimée lors du chargement et de l'enregistrement du fichier Excel|Punaise|
|CELLSNET-47367|Mauvaise direction de la flèche de l'axe lors de la conversion du graphique en image|Punaise|
|CELLSNET-47362|SourceFullName et ImageType sont incorrects|Punaise|
|CELLSNET-47375|XLSX converti en fichier XLS corrompu.|Punaise|
|CELLSNET-47398|Worksheet.Cells.ImportData saute des lignes lors du fractionnement des données en plusieurs feuilles|Punaise|
|CELLSNET-47371|Exception lors de l'actualisation du ou des tableaux croisés dynamiques dans la feuille|Exception|
|CELLSNET-47377|Worksheet.RefreshPivotTables() déclenche une exception|Exception|
|CELLSNET-47393|Aspose.Cells.CellsException : références circulaires|Exception|
|CELLSNET-47365|Exception lors du chargement d'un fichier XLSX|Exception|
|CELLSNET-47381|La propriété Picture.Data lève une exception ArgumentOutOfRange|Exception|
|CELLSNET-47374|Changement de rupture dans RemoveACell lors de la mise à niveau de 19.10 à 20.5|Régression|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute la méthode ReferredArea.GetValues(bool calculateFormulas)/GetValue(int rowOffset, int colOffset, bool calculateFormulas).**
Donne à l'utilisateur la possibilité de contrôler si les formules doivent être calculées de manière récursive dans l'implémentation de AbstractCalculationEngine.
#### **Ajoute l'énumération WarningType.InvalidFontName et WarningType.InvalidTextOfDefinedName.**
Représente le type d'avertissement.
#### **Ajoute les propriétés WarningInfo.CorrectedObject et WarningInfo.ErrorObject.**
Représente les données erronées et les données mises à jour lorsqu'un avertissement est émis.
#### **Ajoute les propriétés WorkbookDesigner.RepeatFormulasWithSubtotal.**
Indique s'il faut répéter des formules avec des lignes de sous-totaux.
#### **Ajoute la propriété PlotArea.IsAutomaticSize.**
Il indique si la taille de la zone de tracé est automatique.
#### **Supprime la propriété Style.Rotation obsolète.**
Utilisez plutôt la propriété Style.RotationAngle.
#### **Ajoute la méthode Gridweb.SetFontFolder(string fontFolder, bool recursive)/SetFontFolders(string[] fontFolders, bool recursive).**
Définit le dossier/les dossiers des polices
