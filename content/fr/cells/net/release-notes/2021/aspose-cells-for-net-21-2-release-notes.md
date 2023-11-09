---
id: "aspose-cells-for-net-21-2-release-notes"
slug: "aspose-cells-for-net-21-2-release-notes"
linktitle: "Aspose.Cells for .NET 21.2 Notes de mise à jour"
title: "Aspose.Cells for .NET 21.2 Notes de mise à jour"
weight: 29
description: "Aspose.Cells for .NET 21.2 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.2 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 21.2](https://www.nuget.org/packages/Aspose.Cells/21.2.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-42427|Prise en charge du pourcentage de format d'affichage de colonne pour le tableau croisé dynamique|Nouvelle fonctionnalité|
|CELLSNET-44288|Utilisation de LightCells API avec les fichiers XLSB|Nouvelle fonctionnalité|
|CELLSNET-47817|Mettez à jour la source de données lorsque vous remplacez le graphique en cascade par un graphique à colonnes.|Renforcement|
|CELLSNETCORE-99|Prise en charge de la mise à jour de l'icône d'affichage pour les objets jpg, zip et msg intégrés.|Renforcement|
|CELLSNET-47827|Accrochez-vous à CalculateFormula|Performance|
|CELLSNET-47832|Cells.DeleteBlankRows ne se termine jamais (boucle infinie) sur une feuille de calcul particulière|Performance|
|CELLSNETCORE-98|Chargement des résultats xlsb avec une exception OOM|Performance|
|CELLSNET-47805|Mauvaise position de certaines polylignes lors de l'enregistrement de fichiers .html.|Punaise|
|CELLSNET-47810|La position de la flèche est incorrecte|Punaise|
|CELLSNET-43717|Le tri des champs croisés dynamiques ne s'affiche pas en PDF|Punaise|
|CELLSNET-43751|Le tri des étiquettes de ligne est perdu après la référence du tableau croisé dynamique|Punaise|
|CELLSNET-47777|Erreurs de formatage dans HTML converti|Punaise|
|CELLSNET-47824|Problème avec la formule PPMT qui donne un mauvais résultat|Punaise|
|CELLSNET-47847| Mauvaise référence de formule après la suppression de lignes|Punaise|
|CELLSNET-47818|Shape.ToImage ne restitue pas le texte dans l'environnement docker|Punaise|
|CELLSNET-47820|Les bordures sont manquantes dans Aspose EMF/OfficeCompatibleEMF converti à partir de XLSX|Punaise|
|CELLSNET-47844| Mauvaise conversion de la cellule au format comptable à double soulignement lors de l'enregistrement en PDF|Punaise|
|CELLSNET-47819|Les étiquettes de données ne s'affichent pas correctement lors de l'enregistrement|Punaise|
|CELLSNET-47821|Les étiquettes de données ne sont pas correctes|Punaise|
|CELLSNET-47813| Comportement étrange (et différences) avec le graphique Treemap (et d'autres graphiques avancés)|Punaise|
|CELLSNET-47815|Les commentaires liés ne sont pas transférés avec la forme englobante|Punaise|
|CELLSNET-47816|La taille du fichier et MaxColumn du classeur sont augmentés après la définition de la bordure du contour|Punaise|
|CELLSNET-47828|Flux Ctls supplémentaire dans le fichier XLS après la mise à niveau vers Aspose.Cells for .NET 21.1|Punaise|
|CELLSNET-47838|La palette de couleurs du graphique natif n'est pas conservée|Punaise|
|CELLSNET-47845| Bordures supprimées de manière inattendue après le collage avec le type de collage DefaultExceptBorders|Punaise|
|CELLSNET-47848|Problème avec la suppression du filtre automatique de ListObject ou l'indicateur Ajouter un bouton de filtre pour celui-ci|Punaise|
|CELLSNET-47840|Exception levée lors de l'ouverture du fichier Excel généré à partir d'un HTML|Exception|
|CELLSNET-47841|StackOverflowException avec le fichier xlsx|Exception|
|CELLSNET-47854|Cells.Find génère une exception lorsque le fichier est ouvert via le flux|Exception|
|CELLSNET-47825| Aspose.Cells 21.01 Exception à l'ouverture du document|Exception|
|CELLSNET-47831|Échec du nouveau classeur|Exception|
|


## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Modifie le comportement de Cells.DeleteBlankRows()/Cells.DeleteBlankRows(DeleteOptions)**

Dans les anciennes versions, nous supprimons tous les paramètres de colonne tout en supprimant les lignes vides si la feuille de calcul est vide (pas de données de cellules). Cela rend impossible pour l'utilisateur de supprimer uniquement les lignes vides et de conserver tous les paramètres de colonne. À partir de 21.2, nous n'effaçons plus les paramètres de colonne. Si l'utilisateur doit supprimer les paramètres de colonne pour une feuille de calcul vide, il doit vérifier qu'il n'y a pas de données dans la feuille, puis effacer manuellement la ColumnCollection.
Dans les anciennes versions, nous ne supprimons pas les lignes vides sous forme. Cela rend impossible pour l'utilisateur de supprimer toutes les lignes vides comme prévu. À partir de 12.2, nous supprimons ces lignes vides sous forme avec d'autres lignes vides communes.

### **Propriété Range.CellCount obsolète.**

Veuillez utiliser Range.RowCount et Range.ColumnCount pour obtenir le nombre total de cellules à la place.

### **Ajoute la propriété AutoFilter.ShowFilterButton.**

Indique si le bouton de filtre du filtre automatique est affiché.

### **Supprime la propriété SeriesCollection.SecondCatergoryData obsolète.**

Veuillez utiliser la propriété SeriesCollection.SecondCategoryData à la place.

### **Supprime l'énumération StyleModifyFlag.Spacing.**

Il n'est pas utilisé.

