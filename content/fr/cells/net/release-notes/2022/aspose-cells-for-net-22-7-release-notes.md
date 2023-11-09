---
id: "aspose-cells-for-net-22-7-release-notes"
slug: "aspose-cells-for-net-22-7-release-notes"
linktitle: "Aspose.Cells for .NET 22.7 Notes de mise à jour"
title: "Aspose.Cells for .NET 22.7 Notes de mise à jour"
weight: 6
description: "Aspose.Cells for .NET 22.7 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.7 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 22.7](https://www.nuget.org/packages/Aspose.Cells/22.7.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-51296| Gridweb continue de revenir en haut lorsque vous essayez de copier et coller|
|CELLSNET-51355|Et Range.Top, Left, Width, Height en unité de points|
|CELLSNET-51367|Convertissez toutes les feuilles en une seule page lors de l'enregistrement au format HTML.|
|CELLSNET-51486|Le texte rendu sous forme de petits carrés|
|CELLSNET-51492|La police par défaut n'est pas appliquée lors de la conversion de XLSX en HTML|
|CELLSNET-51306|Les styles de tableau croisé dynamique ne sont pas correctement copiés avec la dernière version de Aspose.Cells for .NET|
|CELLSNET-51268|Problème avec la formule COUNTIFS traitant 0 de manière incorrecte|
|CELLSNET-51297|Cell.GetPrecedents() ne fournit pas tous les précédents lorsque la formule fait référence au nom défini|
|CELLSNET-51399|La plage nommée Print_Titles et la fonction MATCH renvoient l'erreur #NAME|
|CELLSNET-51456|les cellules sautent lorsque ctrl+c ctrl+v lorsque la hauteur de GridWeb est définie sur 100 %|
|CELLSNET-51457|le menu contextuel ne s'affiche pas lorsque la hauteur est définie sur 100 % après certaines lignes|
|CELLSNET-51471|la liste de validation ne s'affiche pas dans la cellule vide|
|CELLSNET-51469|Le texte de l'image est manquant après la conversion en pdf|
|CELLSNET-51476|L'élément flèche devient déformé dans l'image|
|CELLSNET-51001|L'objet de forme sur le graphique n'est pas bien positionné|
|CELLSNET-51156| Conversion de graphique en image - Affichage différent du graphique dans l'image de sortie|
|CELLSNET-51213|Le graphique à secteurs 3D n'est pas rendu correctement - Conversion de graphique en image|
|CELLSNET-51472|Les étiquettes de graphique sont manquantes dans SVG lorsqu'elles sont définies sur l'extrémité extérieure|
|CELLSNET-51491|Valeurs incorrectes utilisées dans les séries de graphiques lors du rendu en image ou HTML|
|CELLSNET-51525|Le graphique en cascade est différent lorsqu'il est exporté vers HTML/PNG ou PDF|
|CELLSNET-51353|La conversion d'un fichier XLSB avec un lien DDE en fichier XLSM modifie la position de l'application DDE dans le lien|
|CELLSNET-51376|La taille de la page est automatiquement changée de A4 ? Lettre pour une feuille|
|CELLSNET-51379| Le lien externe de type OLE dans le fichier XLS est lu comme étant de type DDE|
|CELLSNET-51402|Le contenu est déplacé hors de la cellule lors de l'enregistrement du fichier html|
|CELLSNET-51417|Les liens de la forme à la feuille dans le fichier sont supprimés après la mise à niveau de 22.5 à 22.6.1|
|CELLSNET-51418|Un lien externe de type xlPathMissing est changé en type externalLinkPath normal dans la conversion XLSB à XLSM|
|CELLSNET-51420|Différences dans les propriétés du document dans le fichier app.xml|
|CELLSNET-51427|Lien externe contenant le caractère spécial "#" qui n'est pas échappé par Aspose.Cells|
|CELLSNET-51482|La combinaison de feuilles de différents classeurs entraîne un fichier corrompu qui peut planter MS Excel|
|CELLSNET-51507|Les valeurs numériques du fichier XLSX sont lues comme 0|
|CELLSNET-51280|Exception lors de l'enregistrement du fichier ODS (RB-60121)|
|CELLSNET-51483|Le chargement du fichier échoue avec l'exception "Le tableau source n'était pas assez long..."|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

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

### **Obsolète Chart.ToImage(Stream, ImageFormat) et ajoute Chart.ToImage(Stream, ImageType)**

Veuillez utiliser Chart.ToImage(Stream, ImageType) à la place.

### **Obsolète Shape.ToImage(Stream, ImageFormat) et ajoute Shape.ToImage(Stream, ImageType)**

Veuillez utiliser Shape.ToImage(Stream, ImageType) à la place.
