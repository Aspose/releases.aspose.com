---
id: "aspose-cells-for-net-19-5-release-notes"
slug: "aspose-cells-for-net-19-5-release-notes"
linktitle: "Aspose.Cells for .NET 19.5 Notes de mise à jour"
title: "Aspose.Cells for .NET 19.5 Notes de mise à jour"
weight: 80
description: "Aspose.Cells for .NET 19.5 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.5 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 19.5](https://www.nuget.org/packages/Aspose.Cells/19.5.0).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-46703|Le nouveau calendrier japonais ne s'affiche pas correctement|Nouvelle fonctionnalité|
|CELLSNET-46693|Fond de soutien de ODS|Nouvelle fonctionnalité|
|CELLSNET-46695|Définir l'arrière-plan du fichier ODS|Nouvelle fonctionnalité|
|CELLSNET-46706|Ordre des numéros non valide lors de la conversion de la police arabe en PDF.|Renforcement|
|CELLSNET-46692|Contrôlez toutes les données externes avec l'interface IStreamProvider|Renforcement|
|CELLSNET-46711|ImportCustomObjects pour fusionner les sauts de zone fusionnés|Renforcement|
|CELLSNET-46713|La méthode "String.StartsWith("\0")" renvoie toujours true sur macOS|Renforcement|
|CELLSNET-46719|Exception lors de la définition de la chaîne HTML à l'aide du modèle de couleur RVBA|Renforcement|
|CELLSNET-46701|Le traitement des graphiques à bulles se bloque avec la version 19.4|Punaise|
|CELLSNET-46682|L'option "Masquer les éléments sans données" pour les paramètres du segment n'est pas cochée|Punaise|
|CELLSNET-46707|PivotTable.GetChildren() renvoie un nombre incorrect de dépendances|Punaise|
|CELLSNET-46689|L'enregistrement d'un classeur sous PDF est différent de la sortie native d'Excel|Punaise|
|CELLSNET-46704|Le résultat de la conversion d'Excel en PDF à l'aide de Aspose.Cells est différent d'Excel|Punaise|
|CELLSNET-46720|La structure de la page est corrompue sur la dernière page d'Excel en conversion PDF|Punaise|
|CELLSNET-46727|Mauvaise numérotation des pages lors de l'enregistrement du classeur sous PDF|Punaise|
|CELLSNET-46700|Les étiquettes de données du graphique à secteurs se chevauchent|Punaise|
|CELLSNET-46696|La conversion de XLS avec le graphique Microsoft en XLSX et XLSM provoque une erreur de contenu illisible|Punaise|
|CELLSNET-46697|La conversion de XLSM avec l'objet OLE en XLS provoque une erreur|Punaise|
|CELLSNET-46712|La conversion de XLS avec le graphique Microsoft en XLSX et XLSM provoque une erreur de contenu illisible|Punaise|
|CELLSNET-46715|Cells.InsertCutCells() Problème|Punaise|
|CELLSNET-46725|"_x000a_" La chaîne est ajoutée dans la description du texte alternatif du graphique multiligne|Punaise|
|CELLSNET-46683|Exception lors du rendu d'un fichier Excel au PDF|Exception|
|CELLSNET-46690|Une exception est déclenchée lors du chargement du classeur Excel à partir de Shape.ForeignData (Diagram)|Exception|
|CELLSNET-46728|Exception lors de l'enregistrement du flux en tant que classeur|Exception|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute le constructeur StreamProviderOptions**
Nouvelles options de fournisseur de flux.
#### **Ajoute l'énumération FileFormatType.GraphChart**
Représente le fichier de graphique intégré.
#### **Ajoute les propriétés ImportTableOptions.CheckMergedCells**
Indique si la vérification des cellules fusionnées lors de l'importation de données.
#### **Ajoute ODSCellFieldCollection, les classes ODSCellField et l'énumération ODSCellFieldType.**
Représente le champ de cellule de ODS.
#### **Ajoute les propriétés Cells.ODSCellFields.**
Obtient la liste des champs de cellule de ODS.
#### **Ajoute la classe ODSPageBackground et la propriété PageSetup.ODSPageBackground**
Représente l'arrière-plan de ODS.
