---
id: "aspose-cells-for-net-8-7-1-release-notes"
slug: "aspose-cells-for-net-8-7-1-release-notes"
linktitle: "Aspose.Cells for .NET 8.7.1 Notes de mise à jour"
title: "Aspose.Cells for .NET 8.7.1 Notes de mise à jour"
weight: 130
description: "Aspose.Cells for .NET 8.7.1 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.7.1 Notes de mise à jour"
---
### **Autres améliorations et modifications**

|**Clé** |**Résumé** |**Catégorie** |
|:- |:- |:- |
|CELLSNET-44154 |Prise en charge de la lecture/écriture de la table de requête.|Nouvelle fonctionnalité|
|CELLSNET-43616 | Prend en charge la formule Array impliquant la fonction "TABLE".|Nouvelle fonctionnalité|
|CELLSNET-44195 | Le fichier est ouvert en mode protégé après conversion au format de fichier XLS| Renforcement|
|CELLSNET-44182 | Cells find avec une mise en forme personnalisée fonctionne dans l'ancienne version mais pas dans la nouvelle version| Renforcement|
|CELLSNET-44187 | Les valeurs Cell sont incorrectement remplacées par # lorsqu'elles sont converties en HTML| Punaise|
|CELLSNET-44161 | Aspose.Cells généré XLSX oblige Excel 2007 à réparer la feuille de calcul| Punaise|
|CELLSNET-44063 | Le tableau croisé dynamique perd l'ordre de l'en-tête après avoir travaillé avec le fichier d'entrée| Punaise|
|CELLSNET-44215 | Enregistrer au format pdf en affichant les données superflues à droite du tableau| Punaise|
|CELLSNET-44201 | Problème concernant les index de caractères non pris en charge dans la formule CHAR| Punaise|
|CELLSNET-44193 | L'ombrage des cellules inclinées n'est pas correctement rendue à PDF| Punaise|
|CELLSNET-44213 | L'enregistrement de l'image à partir de la feuille de calcul donne une image légèrement différente| Punaise|
|CELLSNET-44192 | Les étiquettes de catégorie en haut du graphique sont alignées à droite au lieu d'être alignées à gauche| Punaise|
|CELLSNET-44240 | Problème avec le changement de nom d'une plage nommée| Punaise|
|CELLSNET-44239 | Cell.ContainsExternalLink renvoie true si la formule est =WEEKNUM| Punaise|
|CELLSNET-44231 |Réenregistrer la feuille de calcul corrompt le résultat| Punaise|
|CELLSNET-44222 | Le classeur avec des macros est corrompu avec la version 8.7.0| Punaise|
|CELLSNET-44220 | La définition de la propriété WorkbookSettings.Password corrompt la feuille de calcul résultante| Punaise|
|CELLSNET-44218 | Réenregistrer le XLSX renomme le fichier xl\embeddings\oleObject1.bin| Punaise|
|CELLSNET-44214 | La plage de copie ne conserve pas les paramètres de ListObject| Punaise|
|CELLSNET-44203 | Le référencement des formules est différent dans les versions 8.6.2 et 8.7.0 pour l'opération Worksheet.Copy| Punaise|
|CELLSNET-44241 | System.IndexOutOfRangeException à Cells.ImportData| Exception|
|CELLSNET-44226 | System.ArgumentException at Workbook.Save lors de l'enregistrement au format ODS| Exception|
|CELLSNET-44225 | Exception : "Texte non valide du nom défini." s'est produit lors de la copie de la feuille de travail| Exception|
|CELLSNET-44223 | NullReferenceException lors du chargement d'un fichier XLSX spécifique| Exception|
|CELLSNET-44212 | Exception NullReference à l'ouverture du fichier Excel source| Exception|
|CELLSNET-44204 | CellsException : la taille de la police est hors limites, au niveau du classeur| Exception|
|CELLSNET-44196 | Fournir la possibilité de détecter quelle colonne est filtrée et quelle valeur filtrer sur l'interface GridWeb|Nouvelle fonctionnalité|
|CELLSNET-44232 |Problème GridDesktop avec RemoveRow (index) où l'index est "0"| Punaise|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute la propriété LookInType.OriginalValues.**
Ne trouve que l'objet à partir des valeurs d'origine sans format.
