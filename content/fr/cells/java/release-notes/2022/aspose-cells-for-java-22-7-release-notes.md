---
id: "aspose-cells-for-java-22-7-release-notes"
slug: "aspose-cells-for-java-22-7-release-notes"
linktitle: "Aspose.Cells for Java 22.7 Notes de mise à jour"
title: "Aspose.Cells for Java 22.7 Notes de mise à jour"
weight: 6
description: "Aspose.Cells for Java 22.7 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 22.7 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Java 22.7](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-22.7/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-44721|Prise en charge du tri PivotField via un champ calculé|
|CELLSJAVA-44733|Étudiez les règles de ms excel pour afficher la bordure de la cellule lorsque la colonne adjacente est masquée : la bordure de la cellule n'a pas été synchronisée|
|CELLSJAVA-44695| Mauvaise conversion en PDF à partir de XLS avec légende de ligne à gauche de la feuille|
|CELLSJAVA-44700|Les champs calculés du tableau croisé dynamique ne sont pas actualisés lors de la mise à jour de la source de données|
|CELLSJAVA-44705|Cell.getDependents() lance une exception ou ne peut pas fournir toutes les personnes à charge|
|CELLSJAVA-44717|Problème avec le style de bordure (ligne)|
|CELLSJAVA-44707| la ligne de bordure ne s'affiche pas|
|CELLSJAVA-44670| Problème avec les formules dans la sortie HTML - Conversion d'Excel en HTML|
|CELLSJAVA-44202|Lors de l'exportation vers HTML, la légende du graphique n'est pas la même que celle de MS Excel|
|CELLSJAVA-44591|La rotation du texte des étiquettes ne correspond pas à Excel dans l'image de sortie du graphique|
|CELLSJAVA-44655|Impossible d'afficher le graphique Treemap avec une valeur négative, ce qui entraîne la poursuite de l'exécution|
|CELLSJAVA-44686|Le texte du titre du graphique (2016) est incorrect lorsque Title.IsAutoText est vrai|
|CELLSJAVA-44689|Régression : problème de langage de légende du graphique en cascade|
|CELLSJAVA-44687|Problème de graphique lors de la combinaison de fichiers|
|CELLSJAVA-44736|Style de tableau perdu lors de la copie de la feuille|
|CELLSJAVA-44725| Exception "java.util.zip.ZipException : taille d'entrée non valide (attendu 0 mais obtenu 1053 octets)" lors de la conversion de XLSX en PDF|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Ajoute la méthode Cells.GetDependentsInCalculation(int,int,bool)**

Obtient toutes les cellules dont le résultat calculé dépend de la cellule spécifiée par ligne et colonne selon la chaîne de calcul actuelle. Pour la cellule qui est vide et n'a pas été instanciée dans le modèle de cellules actuel, l'utilisateur peut utiliser cette méthode au lieu de Cell.GetDependentsInCalculation(bool) car la dernière doit d'abord instancier l'objet cellule dans le modèle de cellules actuel.

### **Modifie la bordure gauche/droite de la cellule pour Cell.GetStyle() lorsque la colonne adjacente est masquée**

Dans les anciennes versions, si la colonne adjacente est masquée pour une cellule, la bordure gauche/droite de cette cellule ne sera pas vérifiée avec la cellule adjacente, de sorte que la bordure renvoyée peut être différente de celle affichée dans la boîte de dialogue de MS Excel lors de la définition de la bordure de cette cellule. À partir de 22.7, nous faisons en sorte que la bordure renvoyée soit toujours la valeur réelle (qui doit être cohérente avec la bordure de sa cellule adjacente) de la cellule pour Cell.GetStyle(). Si l'utilisateur a besoin de ce qui est affiché pour la cellule dans MS Excel (lorsque la colonne adjacente est masquée, la bordure affichée peut être celle de la prochaine colonne visible), l'utilisateur peut essayer Cell.GetDisplayStyle().

### **Ajoutez les propriétés Range.Top, Range.Left, Range.Height et Range.Width.**

Obtient la position et la taille de la plage en unités de points.

### **Supprimez la classe PowerQueryFormulaCollection et ajoutez la classe PowerQueryFormulaCollection.**

Il y a une faute de frappe dans l'ancienne classe.

### **Ajoutez les propriétés HtmlSaveOptions.ExportPageFooters et HtmlSaveOptions.ExportPageHeaders.**

Indique si les en-têtes et les pieds de page sont exportés lors de l'enregistrement en tant que fichier HTML unique.

### **Ajoute la propriété HtmlSaveOptions.ShowAllSheets.**

Indique si toutes les feuilles sont affichées lors de l'enregistrement en un seul fichier html.

### **Obsolète la propriété HtmlSaveOptions.ExportHeadings et ajoute la propriété HtmlSaveOptions.ExportRowColumnHeadings.**

Veuillez utiliser HtmlSaveOptions.ExportRowColumnHeadings à la place.

### **Obsolète Chart.ToImage(string, ImageFormat) et ajoute Chart.ToImage(string, ImageType)**

Veuillez utiliser Chart.ToImage(string, ImageType) à la place.