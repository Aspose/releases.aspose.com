---
id: "aspose-cells-for-net-8-8-2-release-notes"
slug: "aspose-cells-for-net-8-8-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.8.2 Notes de mise à jour"
title: "Aspose.Cells for .NET 8.8.2 Notes de mise à jour"
weight: 90
description: "Aspose.Cells for .NET 8.8.2 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.8.2 Notes de mise à jour"
---
### **1) Aspose.Cells**

|**Clé** |**Résumé** |**Catégorie** |
|:- |:- |:- |
|CELLSNET-44314 | Comment rendre les caractères supplémentaires Unicode| Nouvelle fonctionnalité|
|CELLSNET-41817 | Définition de l'effet de texte sur Décalage en forme de rectangle| Renforcement|
|CELLSNET-41454 | Aspose.Cells détermine incorrectement certains formats de fichiers| Renforcement|
|CELLSNET-44476 | La direction du texte est ignorée lors de l'enregistrement au format de fichier HTML| Punaise|
|CELLSNET-44457 | Les bordures inférieures du tableau sont perdues lors de la conversion en fichier HTML| Punaise|
|CELLSNET-44446 | Tous les styles CSS ne sont pas préfixés lors de l'enregistrement sous HTML| Punaise|
|CELLSNET-44444 | L'ouverture et l'enregistrement d'un fichier contenant un tableau croisé dynamique entraînent une feuille de calcul corrompue| Punaise|
|CELLSNET-44443 | Graphique croisé dynamique vers PDF - Axe y secondaire foiré| Punaise|
|CELLSNET-44450 | La rotation de l'image n'est pas correcte dans le résultat PDF| Punaise|
|CELLSNET-44303 | SheetRender.ToImage ne rend pas correctement les étiquettes de données du graphique| Punaise|
|CELLSNET-44478 | Le niveau de zoom change après l'ouverture et la réécriture du fichier Excel| Punaise|
|CELLSNET-44477 | Conflit de noms d'objets de liste sur la copie de la feuille de calcul| Punaise|
|CELLSNET-44472 | CustomXmlParts ne fonctionne pas correctement pour le fichier XLS| Punaise|
|CELLSNET-44466 |Impossible d'afficher correctement les images après l'exportation de HTML vers Excel| Punaise|
|CELLSNET-44465 | Les graphiques sont supprimés lors de la suppression de lignes/colonnes vides| Punaise|
|CELLSNET-44463 | Le texte noir dans TextBox est rendu blanc dans le PDF| Punaise|
|CELLSNET-44456 | Le style gras dans le fichier de destination a été perdu après l'appel Range.CopyData()| Punaise|
|CELLSNET-44453 | La propriété ExternalLink.IsReferred ne fonctionne pas comme prévu| Punaise|
|CELLSNET-44445 | CopyStyle (Smart Markers) ne fonctionne pas sur toutes les cellules fusionnées| Punaise|
|CELLSNET-44263 | Le formatage est perdu lors de l'importation de HTML en tant que XLSX| Punaise|
|CELLSNET-44439 | NullReferenceException à PivotField.IsAscendSort| Exception|
|CELLSNET-44430 | Une erreur se produit lors de l'exécution de calculs complexes| Exception|
### **2) Suite de grille Aspose.Cells**

|**Clé** |**Résumé** |**Catégorie** |
|:- |:- |:- |
|CELLSNET-44441 | Lorsque la ligne est sélectionnée dans une version plus récente, elle sélectionne également la première cellule de la ligne suivante| Punaise|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute la classe DeleteOptions.**
Représente le paramètre de suppression des lignes/colonnes.
#### **Ajoute les méthodes de remplacement Cells.DeleteBlankRows (options DeleteOptions) et Cells.DeleteBlankColumns (options DeleteOptions).**
Supprime les lignes ou colonnes vides avec le paramètre.
