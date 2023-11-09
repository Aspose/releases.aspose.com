---
id: "aspose-cells-for-net-21-8-release-notes"
slug: "aspose-cells-for-net-21-8-release-notes"
linktitle: "Aspose.Cells for .NET 21.8 Notes de mise à jour"
title: "Aspose.Cells for .NET 21.8 Notes de mise à jour"
weight: 5
description: "Aspose.Cells for .NET 21.8 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.8 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 21.8](https://www.nuget.org/packages/Aspose.Cells/21.8.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-48470|Prise en charge de la mise à l'échelle des pages de feuille de calcul lors de l'exportation de fichiers vers HTML|Nouvelle fonctionnalité|
|CELLSNET-41286|Prise en charge des cartes XML|Nouvelle fonctionnalité|
|CELLSNET-45255|Prise en charge des .numbers d'Apple ? format de fichier|Nouvelle fonctionnalité|
|CELLSNET-47737| Prise en charge de la lecture du dernier format de fichier Apples .numbers|Nouvelle fonctionnalité|
|CELLSNET-48205|Ajoutez la fonction de remplissage automatique (motif) de MS Excel pour les nombres, le texte ou les dates, etc.|Nouvelle fonctionnalité|
|CELLSNET-48435|Fusionner plus d'espaces vides dans le HTML de sortie.|Renforcement|
|CELLSNET-46412|La licence ne fonctionne pas dans la version finale de l'application MVC lorsqu'elle est déployée sur le serveur IIS|Renforcement|
|CELLSNET-47888|SmartMarkers appropriés requis pour obtenir le résultat souhaité|Renforcement|
|CELLSNET-48452|Prend en charge la lecture des numéros de formulaire d'image 09 fichiers.|Renforcement|
|CELLSNET-48372|Accrochez-vous à enregistrer en html pour le fichier XLSB|Performance|
|CELLSNET-48091|L'objet avec rotation est déformé.|Punaise|
|CELLSNET-48173|Décalage des textes dans les formes du diagramme|Punaise|
|CELLSNET-48241|La position du texte dans la forme du pentagone est incorrecte|Punaise|
|CELLSNET-48247|La flèche de flexion disparaît lors de la conversion en pdf.|Punaise|
|CELLSNET-48363|La position du texte enrichi est calculée à plusieurs reprises, provoquant le déplacement du texte vers le haut.|Punaise|
|CELLSNET-47839|Forme à l'image Erreur lors de l'enregistrement XLSX à PDF|Punaise|
|CELLSNET-48312|Problème avec le niveau de zoom dans la sortie html.|Punaise|
|CELLSNET-48329|Problème d'alignement de l'image lors de l'exportation de la plage vers HTML|Punaise|
|CELLSNET-48333| Les colonnes de tableau dans la plage avec un alignement en bas sont combinées dans HTML converti|Punaise|
|CELLSNET-48365| Les segments créés à partir des champs de base du tableau croisé dynamique ne fonctionnent pas|Punaise|
|CELLSNET-48359|Les macros sont supprimées après la migration de XLS vers XLSM|Punaise|
|CELLSNET-48448|La source de données du graphique avec la plage nommée n'est pas analysée correctement|Punaise|
|CELLSNET-47369|Point de graphique manquant et forme comprimée dans l'image EMF générée|Punaise|
|CELLSNET-48497|Le fichier xlsx généré est cassé après avoir lié la cellule à XmlMap|Punaise|
|CELLSNET-48132| Problème lors de la modification de la position de l'étiquette de données du graphique en anneau|Punaise|
|CELLSNET-48385|XLSX à TIFF : les barres du graphique ne sont pas rendues dans la sortie|Punaise|
|CELLSNET-48386|Mauvais nom de police pour le nom de la police de l'étiquette de coche de l'axe des catégories|Punaise|
|CELLSNET-48503|L'alignement du titre de l'axe est décalé dans le pdf de sortie|Punaise|
|CELLSNET-48509|Le graphique n'apparaît parfois pas en fonction de la position de la légende|Punaise|
|CELLSNET-48374|L'image insérée dans un document excel est redimensionnée lorsque la police par défaut est modifiée|Punaise|
|CELLSNET-48384|Définition de Array sur Range.Value : il sort ou sort des limites de la zone de plage|Punaise|
|CELLSNET-48410|Alignement automatique au centre lors du passage d'une liste de chaînes avec des marqueurs intelligents|Punaise|
|CELLSNET-48460|Les PowerQueries sont perdues après le remplacement|Punaise|
|CELLSNET-48478|Le contenu du fichier XML n'est pas chargé|Punaise|
|CELLSNET-48492|Problème avec 100% Stacked Bar et l'unité principale et l'unité mineure|Punaise|
|CELLSNET-48504|Index de colonne invalide lors de la conversion XLSX|Punaise|
|CELLSNET-48512|La suppression du filtre automatique ne fonctionne pas correctement|Punaise|
|CELLSNET-48477|La méthode PivotTable.CalculateData lève une exception|Exception|
|CELLSNET-48395|La forme à l'image déclenche une exception dans l'environnement Docker pour le fichier Display.xlsx|Exception|
|CELLSNET-48367|Exception levée lorsque la largeur de PlotArea est de 0|Exception|
|CELLSNET-48172|"Erreur de forme en image" lors de la conversion du fichier Excel en PDF|Exception|
|CELLSNET-48490|"Opération arithmétique a donné lieu à un trop-plein." exception lors de l'ouverture du fichier XLS|Exception|
|CELLSNET-48545|Exception levée lors de l'appel de Shape.UpdateSelectedValue()|Exception|
|


## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Ajoute la classe AbstractInterruptMonitor.**

Fournit AbstractInterruptMonitor comme base des implémentations pour le moniteur d'interruption. La classe InterruptMonitor en devient maintenant une implémentation. Le type de propriétés InterruptMonitor pour LoadOptions et Workbook devient désormais également AbstractInterruptMonitor afin que l'utilisateur puisse utiliser sa propre implémentation pour contrôler les opérations chronophages.

### **Ajoute la propriété HtmlSaveOptions.WorksheetScalable.**

Indique si un zoom avant ou arrière sur le HTML via le niveau de zoom de la feuille de calcul lors de l'enregistrement du fichier au format HTML, la valeur par défaut est false.

### **Ajoute la méthode de remplacement WorksheetCollection.GetRangeByName().**

Obtient l'objet Range par nom à partir de noms ou de tables définis.

### **Ajoute la méthode Range.AutoFill().**

Remplit automatiquement les données de la plage.

### **Ajoute l'énumération WarningType.IO.**

Représente l'avertissement de fichier corrompu.

