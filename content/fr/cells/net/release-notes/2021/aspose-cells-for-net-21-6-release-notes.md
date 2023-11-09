---
id: "aspose-cells-for-net-21-6-release-notes"
slug: "aspose-cells-for-net-21-6-release-notes"
linktitle: "Aspose.Cells for .NET 21.6 Notes de mise à jour"
title: "Aspose.Cells for .NET 21.6 Notes de mise à jour"
weight: 7
description: "Aspose.Cells for .NET 21.6 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.6 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 21.6](https://www.nuget.org/packages/Aspose.Cells/21.6.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-48104|Obtenir la valeur de SlicerCacheItem dans la collection Slicer.SlicerCache.SlicerCacheItems|Nouvelle fonctionnalité|
|CELLSNET-48121|Prise en charge du style personnalisé de Slicer dans Xlsb|Nouvelle fonctionnalité|
|CELLSNET-48053|Définir les formules définies par l'utilisateur en tant que formules matricielles et en même temps fournir des valeurs en tant que résultats calculés pour ces formules|Nouvelle fonctionnalité|
|CELLSNET-43532|Possibilité d'intégrer les polices avec l'encodage ANSI|Nouvelle fonctionnalité|
|CELLSNET-48042|Les valeurs de cellule formatées récupérées sont incorrectes dans la feuille de calcul Excel|Renforcement|
|CELLSNET-48078|Copie complète du classeur après calcul avec le paramètre CreateCalcChain|Renforcement|
|CELLSNET-48079| Comment vérifier si une feuille de calcul est vide|Renforcement|
|CELLSNET-48135|Problème avec le classeur protégé (avec un mot de passe) généré par Aspose.Cells|Renforcement|
|CELLSNET-48050| le processeur se bloque sur un classeur ouvert|Performance|
|CELLSNET-48063|Coût du temps lors de l'appel de l'API Cells.GetRowRawHeightPoint|Performance|
|CELLSNET-48046|Le décalage du texte de la forme est incorrect (flèche : carré).|Punaise|
|CELLSNET-48064|La disposition du texte de la police par défaut dans la zone de texte n'est pas correcte|Punaise|
|CELLSNET-48088|La partie superposée de la courbe est coupée.|Punaise|
|CELLSNET-48089|Les courbes gauche et droite sont réduites|Punaise|
|CELLSNET-48060|Erreur lors de l'utilisation de la fonction RemoveUnusedStyles avec des styles personnalisés|Punaise|
|CELLSNET-48080|Le tableau croisé dynamique ne peut pas utiliser "值" ou "Valeurs" comme nom de colonne lors de la création du tableau croisé dynamique|Punaise|
|CELLSNET-48085| L'en-tête de colonne masqué est rendu|Punaise|
|CELLSNET-48105|Le placement de la zone de texte est modifié lors de la conversion d'Excel en HTML|Punaise|
|CELLSNET-48048| Exception lors de l'enregistrement de XLSX avec des commentaires au format PDF|Punaise|
|CELLSNET-48082|L'ajout de lignes de plus de 30 à l'aide de ImportCustomObjects génère un fichier corrompu|Punaise|
|CELLSNET-48086|La plage nommée n'est pas correctement créée en 21.5 mais fonctionnait en 21.4|Punaise|
|CELLSNET-48118|Prise en charge de l'actualisation des formules de tableau dynamique en fonction de la plage renversée mise à jour|Punaise|
|CELLSNET-48081|L'image n'est pas affichée dans GridWeb|Punaise|
|CELLSNET-48117|Ajouter GridCell.GetValidation() pour GridDesktop|Punaise|
|CELLSNET-47627|Problèmes lors de l'accès/de la modification de l'axe X d'un graphique Excel à l'aide de Aspose.Cells|Punaise|
|CELLSNET-48041| Le graphique extrait est déformé dans le graphique au rendu image/PDF|Punaise|
|CELLSNET-48049|Espacement des axes différent lors de la conversion du classeur xlsx en emf|Punaise|
|CELLSNET-48101|Les caractères chinois s'affichent en tant que Rectagle Linux Docker|Punaise|
|CELLSNET-48061|PowerQueries disparaissant après le remplacement de la requête|Punaise|
|CELLSNET-48065|Un fichier réenregistré avec une valeur de plage nommée spécifique provoque la corruption d'Excel|Punaise|
|CELLSNET-48067|SetChartDataRange n'a pas reconnu les cellules fusionnées|Punaise|
|CELLSNET-48072|Lire un graphique vide obtiendra un mauvais type de graphique|Punaise|
|CELLSNET-48133|Erreur générée par MS Excel lors de l'ouverture du fichier de sortie XLSX|Punaise|
|CELLSNET-48045|Une exception est levée lors de la conversion de svg en image|Exception|
|CELLSNET-48062|Exception levée lors de la conversion de XLS en XLSX|Exception|
|CELLSNET-48074|La valeur ne peut pas être nulle lors de l'ouverture du fichier de numéros Apple|Exception|
|


## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Modifie le comportement de la propriété Cell.IsErrorValue.**

Dans les anciennes versions, cette propriété ne s'appliquait qu'aux cellules de formule. Pour le rendre cohérent avec d'autres propriétés, à partir de 21.6, nous vérifions également les cellules sans formule et si sa valeur est une valeur d'erreur, nous renvoyons également true. L'utilisateur peut d'abord vérifier la propriété Cell.IsFormula s'il a seulement besoin de vérifier la valeur d'erreur pour les cellules de formule.

### **Modifie le comportement de la propriété Cell.Value.**

Dans les anciennes versions, cette propriété renvoie toujours l'objet DateTime si la cellule est formatée en tant que date et heure et que sa valeur est numérique. À partir de 21.6, cette propriété renvoie la valeur numérique elle-même si elle dépasse la valeur DateTime maximale valide. Avec cette modification, l'objet renvoyé est cohérent avec ce qui est affiché dans la barre de formule de ms excel.

### **Ajoute la propriété Cell.IsNumericValue.**

Fournit un moyen pratique et efficace pour l'utilisateur de vérifier si la valeur d'une cellule est une valeur numérique (int, double, datetime).

### **Ajoute les méthodes surchargées de Cell.SetSharedFormula()/SetArrayFormula()/SetDynamicArrayFormula().**

Prise en charge de la définition de formules matricielles et de formules partagées avec des valeurs prédéfinies.

### **Ajoute l'énumération PdfFontEncoding.**

Représente l'encodage de la police intégrée pdf.

### **Ajoute la propriété PdfSaveOptions.FontEncoding.**

Obtient ou définit l'encodage de police intégré dans le pdf.

### **Ajoute la propriété SlicerCacheItem.Value.**

Renvoie le texte de l'étiquette de l'élément de segment. Lecture seulement.

### **Ajoute la méthode GlobalizationSettings.GetProtectionNameOfPivotTable().**

Obtient le nom de la protection dans le tableau croisé dynamique.

### **Ajoute la méthode FileFormatUtil.FileFormatToSaveFormat.**

Convertit le format de fichier au format de sauvegarde.

