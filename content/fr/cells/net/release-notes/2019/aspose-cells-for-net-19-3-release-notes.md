---
id: "aspose-cells-for-net-19-3-release-notes"
slug: "aspose-cells-for-net-19-3-release-notes"
linktitle: "Aspose.Cells for .NET 19.3 Notes de mise à jour"
title: "Aspose.Cells for .NET 19.3 Notes de mise à jour"
weight: 100
description: "Aspose.Cells for .NET 19.3 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.3 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 19.3](https://www.nuget.org/packages/Aspose.Cells/19.3.0).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-46598|Ajouter la méthode Name.GetReferredAreas (recalcul booléen) pour donner des données plus riches (y compris des références externes et des données liées)|Nouvelle fonctionnalité|
|CELLSNET-46580|Rendu incorrect des formes pivotées dans la conversion de forme en image|Punaise|
|CELLSNET-46587|Le tableau croisé dynamique saute lors de la suppression de lignes et de colonnes|Punaise|
|CELLSNET-46608|Les filtres de tableau croisé dynamique sont effacés après le chargement et l'enregistrement|Punaise|
|CELLSNET-46623|Problèmes dans les URL de fichiers partagés intégrés lors de la conversion du fichier Excel en HTML|Punaise|
|CELLSNET-46590|Erreur dans une cellule qui appelle une macro après le traitement du fichier par Aspose.Cells|Punaise|
|CELLSNET-46597|Mauvaise valeur dans PDF dans Excel au rendu PDF|Punaise|
|CELLSNET-46613|Problèmes lors de la récupération et de la création de plages nommées|Punaise|
|CELLSNET-46625|Arrière-plan de table incorrect dans la sortie PDF et HTML|Punaise|
|CELLSNET-46628|Différence dans la sortie PDF|Punaise|
|CELLSNET-46589|Un quadrillage inattendu est apparu dans SVG converti à partir de la feuille de calcul MS Excel|Punaise|
|CELLSNET-46600|Le double soulignement disparaît lors de la conversion du fichier Excel en PDF|Punaise|
|CELLSNET-46626|Problèmes de formatage d'espace lors de la conversion du fichier XLSX en PDF|Punaise|
|CELLSNET-46585|Problème de police DataLabel|Punaise|
|CELLSNET-46602|OutOfMemoryException lors du rendu d'un graphique à barres verticales ou horizontales|Punaise|
|CELLSNET-46605|La ligne augmente en hauteur après l'opération d'ajustement automatique des lignes (options)|Punaise|
|CELLSNET-46609|L'option d'insertion CopyFormatType.Clear ne fonctionne pas correctement|Punaise|
|CELLSNET-46611|Problèmes avec les liens externes et leur affichage|Punaise|
|CELLSNET-46616|Gestion de ListObject.ConvertToRange sur des tables gigantesques|Punaise|
|CELLSNET-46620|Line.SolidFill.Color ne fonctionne pas correctement sur les formes lors du passage de la couleur d'Argb ou d'un nom connu|Punaise|
|CELLSNET-46622|Cells.ImportData importe un nombre incorrect de colonnes à partir de la table de données|Punaise|
|CELLSNET-46624|XLSX problème de chargement de fichier|Punaise|
|CELLSNET-46635|Trop de sauts de page dans le fichier ODS (rendu XLSX à ODS)|Punaise|
|CELLSNET-46618|Exception "L'instance est en lecture seule"|Exception|
|CELLSNET-46617|Exception lors du chargement d'un classeur|Exception|
|CELLSNET-46636|Exception lors du chargement d'un fichier XLSX|Exception|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Modifications de la police par défaut du fichier de modèle XLS chargé**
Dans les anciennes versions, nous ne prenions pas en charge l'application de la police définie dans le thème (fonctionnalité avancée dans MS Excel 2007 et versions ultérieures) en fonction de la région lors du chargement des fichiers de modèle XLS. Sur l'exigence de certains utilisateurs, nous l'avons pris en charge à partir de la v19.3. Si la région a été spécifiée dans le fichier de modèle XLS, nous appliquerons la police définie dans le thème en fonction de la valeur de région spécifiée enregistrée. Sinon, nous appliquerons la police définie dans le thème en fonction des paramètres régionaux de l'environnement de l'application. Cela entraînera la modification de la police par défaut du classeur (chargée à partir du fichier de modèle XLS qui contient des données de thème spécifiées), puis influera sur d'autres fonctionnalités, telles que la largeur de colonne, la taille de la forme, l'effet de rendu, etc.
#### **Ajoute la méthode Name.GetReferredAreas(bool recalculate)**
Fournit les références référencées par le nom défini comme la méthode GetRanges(bool recalculate). Mais les références renvoyées sont représentées par l'objet ReferredArea qui fournit des fonctionnalités plus riches, notamment des liens externes.
#### **Ajoute la propriété TxtSaveOptions.KeepSeparatorsForBlankRow**
Indique si des séparateurs doivent être sortis pour une ligne vide. La valeur par défaut est false, ce qui signifie que le contenu de la ligne vide sera vide.
#### **Ajoute l'énumération AutoFitMergedCellsType**
Représente le type de cellules fusionnées à ajustement automatique.
#### **Obsolète la propriété AutoFitterOptions.AutoFitMergedCells et ajoute la propriété AutoFitterOptions.AutoFitMergedCellsType**
Obtient et définit le type de hauteur de ligne d'ajustement automatique.
#### **Ajoute les classes JSONUtility et JsonLayoutOptions**
Il est utilisé pour importer des fichiers json.
#### **Ajoute la classe TableToRangeOptions et la méthode ListObject.ConvertToRange(TableToRangeOptions options)**
Convertit le tableau en plage avec des options.
