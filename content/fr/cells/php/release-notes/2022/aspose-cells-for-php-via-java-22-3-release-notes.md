---
id: "aspose-cells-for-php-via-java-22-3-release-notes"
slug: "aspose-cells-for-php-via-java-22-3-release-notes"
linktitle: "Aspose.Cells for PHP via Java 22.3 Notes de mise à jour"
title: "Aspose.Cells for PHP via Java 22.3 Notes de mise à jour"
weight: 10
description: "Aspose.Cells for PHP via Java 22.3 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 22.3 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for PHP via Java 22.3](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-22.3/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-44369| la hauteur de la forme n'est pas correcte|
|CELLSJAVA-44366|Copier le contenu de la feuille sur une nouvelle page de feuille et l'enregistrer au format html rend le style de la formule mathématique Excel anormal|
|CELLSJAVA-44408|Le format de pourcentage de Cell est perdu lorsque nous développons ces 2 lignes que nous avons modifiées|
|CELLSJAVA-44341|La largeur Cell n'est pas correcte dans la sortie DOCX dans Excel pour la conversion DOCX|
|CELLSJAVA-44383|La mise en forme conditionnelle a cessé de fonctionner après l'ajout de propriétés personnalisées|
|CELLSJAVA-44370|Le fichier Excel est corrompu lorsqu'il est ouvert et enregistré avec Aspose.Cells|
|CELLSJAVA-44344|Problème avec la copie horizontale des plages dans la sortie XLSX|
|CELLSJAVA-44363| la hauteur de l'en-tête de ligne ne correspond pas au contenu de la ligne dans le fichier avec freezepane|
|CELLSJAVA-44349|l'image/la forme doit être conservée après le redémarrage du serveur pour GridWeb|
|CELLSJAVA-44367|La couleur du graphique à colonnes devient blanche lors de la conversion en html|
|CELLSJAVA-44328| Certaines étiquettes de données des graphiques Excel sont perdues lors de l'enregistrement du fichier Excel sous HTML|
|CELLSJAVA-44193|L'angle des éléments de l'axe des catégories dans le graphique est différent dans Excel de la conversion PDF|
|CELLSJAVA-44314|Étiquettes d'axe de catégorie de graphique incorrectes dans le rendu Graphique vers image|
|CELLSJAVA-44332|Cell le soulignement du lien ne peut pas être supprimé lors de la conversion de xlsx en html|
|CELLSJAVA-44323|Exception lors de l'ajout d'une ligne de signature|
|CELLSJAVA-44361|CellsException levée lors de la conversion de xlsx en html|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Modifie la valeur par défaut de HtmlSaveOptions.ExcludeUnusedStyles.**

Lors de l'enregistrement de fichiers html, pour les anciennes versions, nous supprimons parfois automatiquement les styles inutilisés lorsqu'il existe de nombreux objets de style dans le pool, quelle que soit la valeur de cette propriété. Pour les fichiers html générés, l'exclusion des styles inutilisés peut réduire la taille du fichier sans affecter les effets visuels. Ainsi, à partir de cette version, nous définissons la valeur par défaut de cette propriété sur true pour la rendre cohérente avec le comportement d'enregistrement. Si l'utilisateur doit conserver tous les styles dans le classeur pour le code HTML généré (comme le scénario dans lequel l'utilisateur doit restaurer le classeur à partir du code HTML généré ultérieurement), veuillez définir cette propriété sur "false" lors de l'enregistrement du code HTML.

### **Ajoute la méthode Cell.GetLeafs(bool recursive).**

Aidez l'utilisateur à obtenir toutes les feuilles d'une cellule de manière récursive.

### **Ajoute la méthode Range.SetInsideBorders(BorderType, CellBorderType, CellsColor).**

Prise en charge de la définition des bordures intérieures de la plage.

### **Ajoute les énumérations SaveFormat.Ots, SaveFormat.Xlt et LoadFormat.Ots.**

Amélioration du chargement et de l'enregistrement des fichiers ots et xlt.

### **Ajoute la classe FormulaSettings.**

Séparez tous les paramètres liés à la formule de WorkbookSettings et regroupez-les en tant que FormulaSettings.

### **Ajoute la propriété WorkbookSettings.FormulaSettings.**

Obtient les paramètres groupés pour les formules.

### **Ajoute la propriété PivotItem.IsHideDetail.**

Obtient et définit si l'élément pivot masque les détails.

### **Obsolète la propriété WorkbookSettings.ReCalculateOnOpen.**

Veuillez utiliser WorkbookSettings.FormulaSettings.CalculateOnOpen à la place.

### **Obsolète la propriété WorkbookSettings.RecalculateBeforeSave.**

Veuillez utiliser WorkbookSettings.FormulaSettings.CalculateOnSave à la place.

### **Obsolète la propriété WorkbookSettings.ForceFullCalculate.**

Veuillez utiliser WorkbookSettings.FormulaSettings.ForceFullCalculation à la place.

### **Obsolète la propriété WorkbookSettings.PrecisionAsDisplayed.**

Veuillez utiliser WorkbookSettings.FormulaSettings.PrecisionAsDisplayed à la place.

### **Obsolète la propriété WorkbookSettings.CalcMode.**

Veuillez utiliser WorkbookSettings.FormulaSettings.CalculationMode à la place.

### **Obsolète la propriété WorkbookSettings.Iteration.**

Veuillez utiliser WorkbookSettings.FormulaSettings.EnableIterativeCalculation à la place.

### **Obsolète la propriété WorkbookSettings.MaxIteration.**

Veuillez utiliser WorkbookSettings.FormulaSettings.MaxIteration à la place.

### **Obsolète la propriété WorkbookSettings.MaxChange.**

Veuillez utiliser WorkbookSettings.FormulaSettings.MaxChange à la place.

### **Obsolète la propriété WorkbookSettings.CalculationId.**

Veuillez utiliser WorkbookSettings.FormulaSettings.CalculationId à la place.

### **Obsolète la propriété WorkbookSettings.CreateCalcChain.**

Veuillez utiliser WorkbookSettings.FormulaSettings.EnableCalculationChain à la place.

### **Obsolète la propriété WorkbookSettings.CalcStackSize.**

Veuillez utiliser CalculationOptions avec la taille de pile spécifiée à la place lors du calcul des formules.
