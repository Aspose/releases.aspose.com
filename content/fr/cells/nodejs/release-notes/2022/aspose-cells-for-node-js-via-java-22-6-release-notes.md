---
id: "aspose-cells-for-node-js-via-java-22-6-release-notes"
slug: "aspose-cells-for-node-js-via-java-22-6-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 22.6 Notes de mise à jour"
title: "Aspose.Cells for Node.js via Java 22.6 Notes de mise à jour"
weight: 7
description: "Aspose.Cells for Node.js via Java 22.6 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 22.6 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Node.js via Java 22.6](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.6/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-44632|Prend en charge le formatage de la ligne entière de données dans le tableau croisé dynamique|
|CELLSJAVA-44611|Amélioration de la lecture des cellules vides du fichier xlsx|
|CELLSJAVA-44616|Les paramètres d'origine du formatage conditionnel dans la plage de destination doivent être supprimés lors de la copie de la plage|
|CELLSJAVA-44658|Prise en charge de BouncyCastle v1.71|
|CELLSJAVA-44628|Comment conserver le format de pourcentage de certaines lignes pivot lors de l'expansion des données de nœud d'une colonne/champ pivot|
|CELLSJAVA-44483|Le tri ne fonctionne pas après le regroupement des lignes|
|CELLSJAVA-44609|Copie lente avec mise en forme conditionnelle à l'aide d'une version plus récente|
|CELLSJAVA-44622|Lors du tri de grands groupes avec plusieurs clés, il lève "java.lang.ArrayIndexOutOfBoundsException"|
|CELLSJAVA-44630|Problème avec la fonction Smart Markers depuis Aspose Cells 22,5|
|CELLSJAVA-44646|Effacer le contenu sur la feuille copiée lève NullPointerException|
|CELLSJAVA-44656|Cells.getMaxDataColumn renvoyant une valeur différente (incorrecte) en 22.5|
|CELLSJAVA-44650|La page de document Excel est désordonnée lors du chargement dans Aspose.Cells.GridWeb (Java)|
|CELLSJAVA-44660|Problème d'alignement des données lors du chargement du XLS dans Aspose.Cells.GridWeb (Java)|
|CELLSJAVA-44661|Problème lors du chargement du fichier et dans Aspose.Cells.GridWeb (Java)|
|CELLSJAVA-44584|Le titre de l'axe dans le graphique est pivoté dans l'image de sortie - Conversion graphique en image|
|CELLSJAVA-44615|Ligne grise tracée dans l'image de sortie du fichier XLS|
|CELLSJAVA-44665|Le chargement du fichier ODS se bloque|
|CELLSJAVA-44651|Erreur "Pas une valeur numérique" lors de la conversion de la feuille Excel en HTML/PDF|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Ajoute la classe CellsDataTableFactory**

Cette classe fournit des API pour créer une instance de ICellsDataTable à partir d'objets personnalisés pour la commodité de l'utilisateur.

### **Ajoute la propriété Workbook.CellsDataTableFactory**

Fournissez à l'utilisateur CellsDataTableFactory pour créer une instance de ICellsDataTable à partir d'objets personnalisés.

### **Ajoute la méthode Cell.GetDependentsInCalculation(bool)**

Selon la chaîne de calcul courante, obtenir toutes les cellules dont le résultat calculé dépend de cette cellule.

### **Ajoute la méthode Cell.GetPrecedentsInCalculation()**

Selon la chaîne de calcul actuelle, obtenez tous les précédents (référence aux cellules du classeur actuel) utilisés par la formule de cette cellule lors de son calcul.

### **Méthodes obsolètes Cell.GetLeafs() et Cell.GetLeafs(bool)**

Veuillez utiliser la méthode Cell.GetDependentsInCalculation(bool) à la place.

### **Ajoute la méthode PivotTable.FormatRow(int row, Style style)**

Formatez les données de ligne dans la zone de tableau croisé dynamique.

### **Ajoute la propriété Shapes.CreateId**

Obtient l'identifiant de création de la forme.

### **Ajoute l'énumération WarningType.InvalidData**

Représente le type de données non valide.

### **Ajoute la méthode de surcharge ChartCollection.Add()**

Ajoute un graphique avec la source de données.

### **Ajoute la méthode Chart.GetActualSize()**

Obtient la taille réelle du graphique en pixels.

### **Propriété Chart.ActualChartSize obsolète**

Veuillez utiliser la méthode Chart.GetActualSize() à la place.

### **Obsolète la propriété PdfSaveOptions.ImageType**

Le graphique et la forme sont toujours rendus sous forme d'éléments vectoriels (par exemple, point, ligne) pour la qualité du rendu.

### **Obsolète la propriété ImageOrPrintOptions.ChartImageType**

Le graphique et la forme sont toujours rendus sous forme d'éléments vectoriels (par exemple, point, ligne) pour la qualité du rendu.

### **Supprime la propriété obsolète ImageOrPrintOptions.ImageFormat propriété**

Veuillez utiliser la propriété ImageOrPrintOptions.ImageType à la place.

### **Supprime la propriété obsolète ImageOrPrintOptions.IsImageFitToPage**

La propriété est inutile.

