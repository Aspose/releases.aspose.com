---
id: "aspose-cells-for-java-19-3-release-notes"
slug: "aspose-cells-for-java-19-3-release-notes"
linktitle: "Aspose.Cells for Java 19.3 Notes de mise à jour"
title: "Aspose.Cells for Java 19.3 Notes de mise à jour"
weight: 100
description: "Aspose.Cells for Java 19.3 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.3 Notes de mise à jour"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Cells for Java 19.3.

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-42845|Conservez les séparateurs pour les lignes vides lors de l'exportation d'un fichier XLS vers CSV|Nouvelle fonctionnalité|
|CELLSJAVA-42846|Les résultats d'extraction de texte diffèrent de l'original|Renforcement|
|CELLSJAVA-42844|Le texte n'est pas correctement aligné dans la sortie PDF|Punaise|
|CELLSJAVA-42834|La couleur du texte (noir) est changée en rouge dans le rendu HTML|Punaise|
|CELLSJAVA-42839|Le graphique en nuage de points n'est pas rendu dans Excel à la conversion PDF|Punaise|
|CELLSJAVA-42840|Les étiquettes d'axe horizontal ne sont pas rendues correctement pour les graphiques dans Excel jusqu'au rendu PDF|Punaise|
|CELLSJAVA-42842|Le graphique à bulles 2D n'est pas rendu dans Excel en conversion PDF|Punaise|
|CELLSJAVA-42833|Problème lors de l'intégration du même fichier PDF dans plusieurs feuilles d'un classeur|Punaise|
|CELLSJAVA-42836|Workbook.hasExernalLinks() ne renvoie pas true pour les liens DDE|Punaise|
|CELLSJAVA-42848|Réglage des polices et autres objets non copiés à l'aide de la fonction Range.copy()|Punaise|
|CELLSJAVA-42849|Exception IndexOutOfBoundsException lors de la conversion de XLSX en HTML|Exception|
|CELLSJAVA-42831|Exception levée par MS Excel après l'application d'un style à une plage de cellules d'en-tête|Exception|

## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Modifications de la police par défaut du fichier de modèle XLS chargé**
Dans les anciennes versions, nous ne prenions pas en charge l'application de la police définie dans le thème (fonctionnalité avancée dans MS Excel 2007 et versions ultérieures) en fonction de la région lors du chargement des fichiers de modèle XLS. Sur l'exigence de certains utilisateurs, nous l'avons pris en charge à partir de la v19.3. Si la région a été spécifiée dans le fichier de modèle XLS, nous appliquerons la police définie dans le thème en fonction de la valeur de région spécifiée enregistrée. Sinon, nous appliquerons la police définie dans le thème en fonction des paramètres régionaux de l'environnement de l'application. Cela entraînera la modification de la police par défaut du classeur (chargée à partir du fichier de modèle XLS qui contient des données de thème spécifiées), puis influera sur d'autres fonctionnalités, telles que la largeur de colonne, la taille de la forme, l'effet de rendu, etc.
### **Ajoute la méthode Name.GetReferredAreas(bool recalculate)**
Fournit les références référencées par le nom défini comme la méthode GetRanges(bool recalculate). Mais les références renvoyées sont représentées par l'objet ReferredArea qui fournit des fonctionnalités plus riches, notamment des liens externes.
### **Ajoute la propriété TxtSaveOptions.KeepSeparatorsForBlankRow**
Indique si des séparateurs doivent être sortis pour une ligne vide. La valeur par défaut est false, ce qui signifie que le contenu de la ligne vide sera vide.
### **Ajoute l'énumération AutoFitMergedCellsType**
Représente le type de cellules fusionnées à ajustement automatique.
### **Obsolète la propriété AutoFitterOptions.AutoFitMergedCells et ajoute la propriété AutoFitterOptions.AutoFitMergedCellsType**
Obtient et définit le type de hauteur de ligne d'ajustement automatique.
### **Ajoute les classes JSONUtility et JsonLayoutOptions**
Il est utilisé pour importer des fichiers json.
### **Ajoute la classe TableToRangeOptions et la méthode ListObject.ConvertToRange(TableToRangeOptions options)**
Convertit le tableau en plage avec des options.
