---
id: "aspose-cells-for-net-18-7-release-notes"
slug: "aspose-cells-for-net-18-7-release-notes"
linktitle: "Aspose.Cells for .NET 18.7 Notes de mise à jour"
title: "Aspose.Cells for .NET 18.7 Notes de mise à jour"
weight: 60
description: "Aspose.Cells for .NET 18.7 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.7 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 18.7](https://www.nuget.org/packages/Aspose.Cells/18.7.0).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-46046|Les images rondes deviennent des images carrées dans la sortie PDF|Nouvelle fonctionnalité|
|CELLSNET-43538|Prise en charge des segments de tableau croisé dynamique|Nouvelle fonctionnalité|
|CELLSNET-41946|Gérer les slicers et le tableau croisé dynamique|Nouvelle fonctionnalité|
|CELLSNET-46163|Prend en charge le cryptage et le décryptage du fichier ODS|Nouvelle fonctionnalité|
|CELLSNET-46186|Utilisation de la liste<dynamic> ou Liste<ExpandoObject> comme DataSource pour importer des données dans la feuille de calcul|Nouvelle fonctionnalité|
|CELLSNET-46185|Ajouter les propriétés WorkbookSettings.MaxRow et WorkbookSettings.MaxColumn|Nouvelle fonctionnalité|
|CELLSNET-46205|Ajouter la propriété WriteProtection.Author pour mettre à jour l'auteur|Renforcement|
|CELLSNET-41946|Les filtres de tableau croisé dynamique ne fonctionnent pas après le chargement et l'enregistrement|Punaise|
|CELLSNET-45921|Le cercle devient carré dans Excel au rendu PDF|Punaise|
|CELLSNET-46217|#NUM !" à l'intérieur de la formule "FV(NPER())" provoque une erreur d'évaluation|Punaise|
|CELLSNET-46214|Exception "Fichier BIFF8 invalide" lors du chargement d'un fichier XLS|Punaise|
|CELLSNET-46212|Exception lors du chargement d'un fichier XLSX|Punaise|
|CELLSNET-46193|La validation ne fonctionne pas au format XLS mais elle fonctionne bien au format XLSX|Punaise|
|CELLSNET-46189|Le document de sortie PDF n'est pas le même que la sortie MS Excel|Punaise|
|CELLSNET-46187|La longueur du double soulignement n'est pas correcte - Conversion d'Excel en PDF|Punaise|
|CELLSNET-46213|Objet OLE cassé lors de l'enregistrement dans XLSB|Punaise|
|CELLSNET-46210|La création d'un commentaire à l'aide de la propriété HtmlNote ne fonctionne pas|Punaise|
|CELLSNET-46198|Vide PDF créé lors de la conversion de XLSX en PDF|Punaise|
|CELLSNET-46196|La hauteur du graphique est modifiée dans le fichier de sortie lors de la combinaison de classeurs|Punaise|
|CELLSNET-46195|La conversion de XLSX attaché en PDF soulève une exception|Punaise|
|CELLSNET-46192|La conversion d'un fichier XLSX avec dde en XLS affichera une vue protégée|Punaise|
|CELLSNET-46180|Problème de formatage lors du redimensionnement de ListObject/Table|Punaise|
|CELLSNET-46216|Exception lors du chargement du fichier XLS|Exception|
|CELLSNET-46207|Exception d'index hors plage dans la méthode SheetRender.ToImage|Exception|
|CELLSNET-46206|Exception "Paramètres invalides pour la fonction iferror...." lors du chargement d'un fichier Excel|Exception|
|CELLSNET-46199|Exception de valeur de chaîne PatternType non valide lors du chargement d'un fichier|Exception|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute l'énumération StyleFlag.Alignments**
Représente tous les paramètres d'alignement.
#### **Ajoute les propriétés WorkbookSettings.MaxRow et WorkbookSettings.MaxColumn**
Obtient l'index maximal de ligne et de colonne du classeur.
#### **Ajoute la propriété WriteProtection.Author**
Obtient et définit l'auteur de la protection en écriture.
