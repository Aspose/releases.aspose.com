---
id: "aspose-cells-for-android-via-java-22-6-release-notes"
slug: "aspose-cells-for-android-via-java-22-6-release-notes"
linktitle: "Aspose.Cells for Android via Java 22.6 Notes de mise à jour"
title: "Aspose.Cells for Android via Java 22.6 Notes de mise à jour"
weight: 7
description: "Aspose.Cells for Android via Java 22.6 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 22.6 Notes de mise à jour"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Cells for Android via Java 22.6.

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-44632|Prend en charge le formatage de la ligne entière de données dans le tableau croisé dynamique|
|CELLSJAVA-44415|Des milliers d'appels getResourceAsAStream entraînent une charge élevée du processeur et une consommation de mémoire lors de la génération de rapports|
|CELLSJAVA-44490|ajouter GridWorkbookSetting pour GridWeb|
|CELLSJAVA-44554|Améliorez le modèle LightCells pour définir des formules|
|CELLSJAVA-44535|mettre en œuvre une cellule de mise au point avec une barre de défilement verticale/horizontale défilement automatique jusqu'à la position appropriée|
|CELLSJAVA-44588|Détecter le format de fichier pour le flux avec mot de passe|
|CELLSJAVA-44611|Amélioration de la lecture des cellules vides du fichier xlsx|
|CELLSJAVA-44616|Les paramètres d'origine du formatage conditionnel dans la plage de destination doivent être supprimés lors de la copie de la plage|
|CELLSJAVA-44658|Prise en charge de BouncyCastle v1.71|
|CELLSJAVA-44455|Lors de la conversion du fichier XLSX en PDF, la date dans le tableau croisé dynamique devient un numéro de série|
|CELLSJAVA-44370|Le fichier Excel est corrompu lorsqu'il est ouvert et enregistré avec Aspose.Cells|
|CELLSJAVA-44381|Problème de mise en forme des conditions lors de la suppression de la ligne ou de la colonne|
|CELLSJAVA-44442|Ouvrir et enregistrer avec Aspose.Cells corrompt le classeur|
|CELLSJAVA-44356|problème de position d'image pour l'impression du fichier fs.zip dans GridWeb|
|CELLSJAVA-44357|problèmes d'affichage de d.zip dans GridWeb|
|CELLSJAVA-44398|Problèmes d'affichage GridWeb du client|
|CELLSJAVA-44464|problème supplémentaire 1, la couleur d'arrière-plan de la colonne A n'est pas la même que dans Excel pour yscl.xls à la feuille 4|
|CELLSJAVA-44466| problème supplémentaire 3, setCalculateFormula sur false ne fonctionne pas|
|CELLSJAVA-44496|Inclure la balise/l'élément de légende pour le tableau lors du chargement du code HTML|
|CELLSJAVA-44429|L'effet du graphique Excel dans Excel est différent de celui de HTML|
|CELLSJAVA-44414| Unicode dans JSON cassera généré XLSX et CSV|
|CELLSJAVA-44481|Problème avec la méthode ThreadedComment.setCreatedTime()|
|CELLSJAVA-44483|Le tri ne fonctionne pas après le regroupement des lignes|
|CELLSJAVA-44522|La double valeur de la chaîne donne un zéro de queue qui est incorrect lors de la comparaison avec le résultat de ms excel|
|CELLSJAVA-44501| chercher dans le prochain numéro le fichier duohangduolie.zip|
|CELLSJAVA-44529|implémenter la recherche de freezepane|
|CELLSJAVA-44530|enquêter sur le problème de setactivecell ne fonctionne pas parfois|
|CELLSJAVA-44534|Graphique dans la zone d'impression non exporté dans Excel vers la conversion HTML|
|CELLSJAVA-44539|Le graphique est décalé vers la droite lors de la conversion en HTML avec zone d'impression|
|CELLSJAVA-44568|Les légendes multi-lignes sont perdues sauf la première ligne dans la conversion HTML à XLS|
|CELLSJAVA-44512|Le graphique est manquant lors de l'exportation du graphique vers svg en html|
|CELLSJAVA-44556|Problème avec l'affichage des données dans la table de données après que l'axe des coordonnées est défini sur l'échelle logarithmique - Conversion d'Excel en HTML/PDF|
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
|CELLSJAVA-44404|Exception "java.lang.IllegalArgumentException : index de colonne non valide" lors du chargement d'un fichier XLSX dans GridWeb|
|CELLSJAVA-44651|Erreur "Pas une valeur numérique" lors de la conversion de la feuille Excel en HTML/PDF|


## **Public API et modifications incompatibles avec les versions antérieures**

Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Android via Java. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez le signaler. sur le forum d'assistance Aspose.Cells.

### **Ajoute la classe DefaultStyleSettings.**

Groupe de valeurs par défaut pour les propriétés liées au style.

### **Ajoute la propriété LoadOptions.DefaultStyleSettings.**

Prise en charge de la définition des valeurs par défaut des propriétés liées au style pour l'initialisation d'un classeur.

### **Ajoute la propriété TxtSaveOptions.TrimTailingBlankCells.**

Prise en charge de la suppression de toutes les cellules vides (caractères répétés du séparateur tels que "~,~,~,~") à la fin de l'enregistrement de ligne lors de l'exportation csv/tsv.

### **Ajoute la propriété Style.HasBorders.**

Prise en charge pour vérifier si des bordures ont été définies pour le style.

### **Obsolète les propriétés LoadOptions.StandardFont/StandardFontSize.**

Veuillez utiliser LoadOptions.DefaultStyleSettings.FontName/FontSize à la place.

### **Supprime les enum obsolètes StyleModifyFlag.FontSubscript et FontSuperscript.**

Veuillez utiliser StyleModifyFlag.FontScript à la place.

### **Obsolète les propriétés Shape.ConnectionPoints.**

Utilisez plutôt la méthode GetConnectionPoints().

### **Ajoute la méthode Shape.GetConnectionPoints().**

Obtenez les points de connexion.

### **Ajoute les propriétés Row.IsCollapsed et Column.IsCollapsed.**

Indique si la ligne et la colonne sont réduites.

### **Ajoute l'énumération PasteType.ValuesAndFormats.**

Indique uniquement la copie des valeurs et des formats.

### **Ajoute la propriété Shape.IsInGroup.**

Indique si la forme est groupée.

### **Ajoute la méthode AutoFilter.GetCellArea().**

Obtient la zone à laquelle s'applique le filtre automatique spécifié.

### **Ajoute la méthode Cells.GetRowOriginalHeightPoint().**

Obtient la hauteur de ligne d'origine, en unités de points.

### **Ajoute la méthode TimelineCollection.Add(PivotTable pivot, string destCellName, PivotField baseField).**

Ajoutez une nouvelle chronologie en utilisant le tableau croisé dynamique comme source de données.

### **Ajoute la méthode TimelineCollection.Add(PivotTable pivot, int row, int column, PivotField baseField).**

Ajoutez une nouvelle chronologie en utilisant le tableau croisé dynamique comme source de données.

### **Ajoute la méthode TimelineCollection.Add(PivotTable pivot, string destCellName, int baseFieldIndex).**

Ajoutez une nouvelle chronologie en utilisant le tableau croisé dynamique comme source de données.

### **Ajoute la méthode TimelineCollection.Add(PivotTable pivot, int row, int column, int baseFieldIndex).**

Ajoutez une nouvelle chronologie en utilisant le tableau croisé dynamique comme source de données.

### **Ajoute la méthode TimelineCollection.Add(PivotTable pivot, string destCellName, string baseFieldName).**

Ajoutez une nouvelle chronologie en utilisant le tableau croisé dynamique comme source de données.

### **Ajoute l'énumération DataLabelShapeType.Line.**

Représente la forme de la ligne. Ce type n'est pas disponible dans Excel, il n'est utilisé que pour certains fichiers spéciaux.

### **Modifications pour enregistrer le classeur avec LightCells**

Pour rendre les fonctionnalités liées aux formules disponibles pour LightCells, dans les anciennes versions, nous conservons toutes les données de formule dans le modèle de cellules en mémoire lors de l'enregistrement du classeur avec LightCells. Cela a causé des malentendus et une mauvaise utilisation de LightCells pour certains utilisateurs. L'utilisateur avait pensé que les données de formule de la cellule avaient été publiées en dehors du champ d'application de StartCell (Cell), mais en fait non. Pour la plupart des utilisateurs qui utilisent LightCells, leur principale préoccupation est la performance (coût de la mémoire). Peu de gens utiliseront des fonctions liées à la formule autres que la définition d'une formule simple dans la cellule lors du processus d'enregistrement du classeur. Ainsi, à partir de cette version, nous ajoutons quelques restrictions pour modifier l'objet de cellule dans le cadre de la méthode StartCell(Cell). Désormais, il n'est pas autorisé de définir des formules partagées, des formules matricielles pour l'objet de cellule donné dans la méthode StartCell (Cell). Si ce type de formules est nécessaire, l'utilisateur doit les définir avant d'enregistrer le classeur. Avec ce changement, nous avons amélioré les performances pour la plupart des utilisateurs qui ont besoin d'enregistrer une formule simple pour les cellules dans le fichier de feuille de calcul résultant avec LightCells.

### **Supprime la méthode obsolète Cell.SetAddInFormula()**

Veuillez utiliser WorksheetCollection.RegisterAddInFunction() et Cell.Formula/Cell.SetFormula() à la place.

### **Ajoute l'énumération ExceptionType.FileCorrupted**

Représente le type d'exception si le fichier est corrompu.

### **Ajoute l'énumération WarningType.Limitation**

Représente le type d'avertissement est la limitation d'Excel.

### **Ajoute la méthode ShapeGuideCollection.Add(string name, double val).**

Ajoute un guide de forme.

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