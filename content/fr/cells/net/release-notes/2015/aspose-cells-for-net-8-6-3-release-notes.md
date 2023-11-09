---
id: "aspose-cells-for-net-8-6-3-release-notes"
slug: "aspose-cells-for-net-8-6-3-release-notes"
linktitle: "Aspose.Cells for .NET 8.6.3 Notes de mise à jour"
title: "Aspose.Cells for .NET 8.6.3 Notes de mise à jour"
weight: 10
description: "Aspose.Cells for .NET 8.6.3 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.6.3 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 8.6.3](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.6.3/)

{{% /alert %}}

Voici une liste des améliorations et des modifications apportées à cette version de Aspose.Cells

## 1) Aspose.Cells

### **Autres améliorations et modifications**

### **Nouvelles fonctionnalités**

(CELLSNET-44084) - Analyse des balises HTML lors de l'importation de données en masse

(CELLSNET-40889) - Option de chargement : ouvrir uniquement les feuilles visibles

### **Améliorations**

(CELLSNET-44133) - Prise en charge de la taille de page d'impression Thermique 3x11

(CELLSNET-44095) - Prend en charge la lecture/l'écriture d'un tableau lié externe.

(CELLSNET-44093) - Exception obscurcie levée lors du chargement d'un classeur non valide

(CELLSNET-43425) - Cells.ImportGridView n'importe pas la ligne d'en-tête

(CELLSNET-41718) - Prise en charge de la collecte d'objets imbriqués dans les marqueurs intelligents

(CELLSNET-41482) - Prise en charge de DateTime lors de la fusion à l'aide de marqueurs intelligents

### **Performance**

(CELLSNET-44096) - Workbook.CalculateFormula reste bloqué pour une durée indéterminée

(CELLSNET-44102) - Décalage des performances lors de la conversion de la feuille de calcul en EMF

### **Insectes**

(CELLSNET-44092) - Problème de lecture du lien hypertexte. Adresse avec des caractères cyrilliques

(CELLSNET-44090) - Le fichier XLSB avec tableau croisé dynamique est corrompu dans la v8.6.2

(CELLSNET-44073) - La conversion en HTML avec HtmlHiddenColDisplayType.Remove crée un graphique vide

(CELLSNET-43917) - Texte coupé lors de la conversion de la feuille de calcul en HTML

(CELLSNET-43914) - Le texte déborde de la zone lors du rendu de la feuille de calcul en PDF

(CELLSNET-44111) - L'adresse de lien hypertexte contenant des caractères chinois n'est pas correctement convertie

(CELLSNET-44080) - Texte Cells légèrement décalé vers la droite lors de la conversion en PDF

(CELLSNET-44125) - L'enregistrement au format PDF échoue pour un document Excel

(CELLSNET-44117) - Conversion incorrecte du titre et de la légende du graphique

(CELLSNET-44086) - L'axe horizontal du graphique dans le fichier pdf est mal mis à l'échelle et inversé

(CELLSNET-44079) - Certaines entrées de la légende du graphique sont manquantes lors de l'enregistrement au format PDF

(CELLSNET-44046) - Chart.ToImage modifie l'alignement des étiquettes

(CELLSNET-44134) - #VALEUR ! retourné pour SUMPRODUCT basé sur ListObject

(CELLSNET-44132) - La formule donne "#REF!" valeur lors de l'insertion de nouvelles lignes dans le fichier de sortie

(CELLSNET-44131) - Certaines formules erronées apparaissent en fonction du nombre de lignes insérées

(CELLSNET-44128) - Enregistrer dans XLSB rompt les formules comme =SUM(Table[Col])

(CELLSNET-44082) - Aspose.Cells affiche des styles masqués lors de l'enregistrement

(CELLSNET-44081) - Lorsque la combinaison de deux classeurs produit un fichier corrompu

(CELLSNET-44076) - ListObject.ListColumns[i].Name est incorrect lorsque le classeur ouvre le fichier XLS

(CELLSNET-44028) - Le tableau croisé dynamique ne s'actualise pas lorsque vous cliquez sur le bouton Données>Tout actualiser

(CELLSNET-43084) - Le fichier de sortie est corrompu lors de la copie d'une feuille

(CELLSNET-43083) - La référence à la cellule nommée n'est pas valide "#Name?" lors de la copie d'une feuille

(CELLSNET-42114) - Problèmes rencontrés lors de la conversion de xml en XLSX

(CELLSNET-41886) - Graphique non mis à jour avec ListObject redimensionné

(CELLSNET-41492) - Énorme quantité de validations

### **Des exceptions**

(CELLSNET-44097) - La chaîne d'entrée n'était pas dans un format correct, à Workbook.Save

(CELLSNET-44099) - CalculateFormula génère une exception

(CELLSNET-44127) - L'enregistrement dans le flux de fichier/mémoire PDF provoque une exception

(CELLSNET-44085) - System.Exception lors du chargement ODS

(CELLSNET-43720) - Erreur de zone inconnue lors de la combinaison de classeurs avec des tableaux croisés dynamiques

## 2) Suite de grille Aspose.Cells

### **Autres améliorations et modifications**

### **Insectes**

(CELLSNET-44123) - Impossible de sérialiser l'état de session System.Collections.Specialized.BitVector32

(CELLSNET-44108) - Worksheet.RemoveColumn/RemoveRow ne fonctionne pas dans GridDesktop

(CELLSNET-44105) - Cliquer sur le bouton Enregistrer sans modifier le focus sur GridWeb ne met pas à jour le contenu de la cellule dans le DataTable exporté

(CELLSNET-44104) - L'utilisation de l'événement OnCellClickOnAjax rend la navigation avec le bouton des touches impossible à partir d'une cellule modifiable

(CELLSNET-44100) - Un zoom arrière sur la feuille de calcul GridDesktop entraîne une réduction du contenu dans le coin supérieur gauche

### **Des exceptions**

(CELLSNET-44107) - Une exception s'est produite lors de l'insertion d'une colonne dans GridDesktop

### **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

Ajoute la propriété ImportTableOptions.IsHtmlString.

Indique si la valeur de chaîne dans la table de données contient des balises html.

Ajoute la méthode Workbook.CreateBuiltinStyle(BuiltinStyleType type).

Crée un style intégré par type donné.

Propriété obsolète Cells.End.

Utilisez plutôt la propriété Cells.LastCell.

Ajoute la méthode Cells.ImportGridView(GridView gridView, int firstRow, int firstColumn,ImportTableOptions options).

Importe une vue de grille dans ces cellules avec des options

Ajoute la propriété ImportTableOptions.ConvertGridStyle.

Indique si le style de la vue grille est appliqué aux cellules.

 Méthode obsolète Cells.ImportGridView(GridView gridView,int firstRow,int firstColumn, bool insertRows, bool convertStringToNumber, bool convertStyle).

Utilisez Cells.ImportGridView (GridView gridView, int firstRow, int firstColumn, options ImportTableOptions).

Ajoute la propriété LoadDataOption.OnlyVisibleWorksheet.

Charge uniquement les données de la feuille de calcul visible.

Méthode Worksheet.CopyConditionalFormatting obsolète.

Utilisez plutôt la méthode Cells.CopyRows() ou Range.Copy().
