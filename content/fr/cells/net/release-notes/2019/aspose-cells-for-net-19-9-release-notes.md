---
id: "aspose-cells-for-net-19-9-release-notes"
slug: "aspose-cells-for-net-19-9-release-notes"
linktitle: "Aspose.Cells for .NET 19.9 Notes de mise à jour"
title: "Aspose.Cells for .NET 19.9 Notes de mise à jour"
weight: 40
description: "Aspose.Cells for .NET 19.9 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.9 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 19.9](https://www.nuget.org/packages/Aspose.Cells/19.9.0).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-46864|Prise en charge de la lecture et du rendu Contrôle des fichiers ODS|Nouvelle fonctionnalité|
|CELLSNET-46877|Ajouter la surcharge SheetRender.ToPrinter(PrinterSettings PrinterSettings) aux API|Nouvelle fonctionnalité|
|CELLSNET-46907|Configurer le niveau de compression ZIP pour XLSX/XLSB|Nouvelle fonctionnalité|
|CELLSNET-46890|Les résultats de la division entière ne doivent pas être affectés à des variables à virgule flottante|Punaise|
|CELLSNET-46883|Les tableaux croisés dynamiques ne conservent pas plusieurs options de sélection après le traitement des marqueurs intelligents|Punaise|
|CELLSNET-46874|Les valeurs ne sont pas dérivées de la formule et nécessitent d'appuyer sur F2 pour obtenir des valeurs dans les cellules|Punaise|
|CELLSNET-46904|Les hyperliens sont perdus lors de l'importation de données à partir de DataTable|Punaise|
|CELLSNET-46875|Le contenu déborde de la page lors de la conversion PDF|Punaise|
|CELLSNET-46865|Un objet est modifié après ouverture et enregistrement|Punaise|
|CELLSNET-46866|La définition de la police et de la taille de police de Drawing.TextBox ne fonctionne pas dans ODS|Punaise|
|CELLSNET-46867|Cases à cocher perdues lors du réenregistrement XLSX|Punaise|
|CELLSNET-46873|Réf ! indiqué comme formule non appliquée|Punaise|
|CELLSNET-46876|Lien d'objet OLE non accessible à partir du fichier XLS|Punaise|
|CELLSNET-46881|Le regroupement et le dégroupement ne masquent pas les bordures|Punaise|
|CELLSNET-46884|Les feuilles de calcul sont regroupées lors de l'utilisation de VisibilityType.VeryHidden/Hidden|Punaise|
|CELLSNET-46886|Tableau avec une seule ligne étendue à une ligne supplémentaire ci-dessous après l'enregistrement du classeur|Punaise|
|CELLSNET-46887|La mise en forme conditionnelle n'est pas conservée après l'ouverture du fichier dans MS Excel et son enregistrement.|Punaise|
|CELLSNET-46891|Le remplissage dégradé d'OleObject est lu comme FillType.Solid|Punaise|
|CELLSNET-46894|Afficher le paramètre d'onglet de feuille décoché lors de l'enregistrement du fichier Excel|Punaise|
|CELLSNET-46906|Aspose.Cells pendu à l'ouverture d'un dossier XLSX|Punaise|
|CELLSNET-46909|La mise en forme de l'objet OLE a changé après l'ouverture et l'enregistrement du fichier Excel|Punaise|
|CELLSNET-46857|Les connexions de filtre sur le tableau croisé dynamique perdent les paramètres lors de l'enregistrement après l'actualisation des tableaux croisés dynamiques|Punaise|
|CELLSNET-46862|Le paramètre "Masquer les éléments sans données" dans le segment est perdu après l'actualisation des tableaux croisés dynamiques|Punaise|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Supprime la propriété Chart.Rotation obsolète**
Utilisez plutôt la propriété Chart.RotationAngle.
#### **Supprime la Chart.IsDataTableShownproperty obsolète**
Utilisez Chart.ShowDataTableproperty à la place.
#### **Supprime la propriété Chart.IsLegendShown obsolète**
Utilisez plutôt la propriété Chart.ShowLegend.
#### **Supprime la propriété Axis.Crosses obsolète**
Utilisez plutôt la propriété Axis.Crosses.
#### **Supprime la classe obsolète HTMLLoadOptions**
Utilisez plutôt la classe HtmlLoadOptions.
#### **Supprime la classe obsolète JSONUtility**
Utilisez plutôt la classe JsonUtility.
#### **Ajoute les propriétés enum OoxmlCompressionType et XlsbSaveOptions.CompressionType,OoxmlSaveOptions.CompressionType.**
Représente le type de compression des fichiers OOXML.
#### **Supprime la classe obsolète ODSLoadOptions**
Utilisez plutôt la classe OdsLoadOptions.




