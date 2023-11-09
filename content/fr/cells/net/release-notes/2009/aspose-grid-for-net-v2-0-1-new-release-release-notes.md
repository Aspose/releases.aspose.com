---
id: "aspose-grid-for-net-v2-0-1-new-release-release-notes"
slug: "aspose-grid-for-net-v2-0-1-new-release-release-notes"
linktitle: "Aspose.Grid for .NET V2.0.1 Nouvelle version Notes de version"
title: "Aspose.Grid for .NET V2.0.1 Nouvelle version Notes de version"
weight: 30
description: "Aspose.Grid for .NET V2.0.1 Nouvelle version Notes de version – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Grid for .NET V2.0.1 Nouvelle version Notes de version"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Grid for .NET V2.0.1 Nouvelle version](https://releases.aspose.com/cells/net/new-releases/aspose.grid-for-.net-v2.0.1-new-release/)

{{% /alert %}} 

 Nous venons de publier Aspose.Grid v.

 Ce qui a changé :

 Aspose.Grid.Bureau



 l Prend en charge l'importation/exportation au format de fichier Excel2007xlsx.

 l Prend en charge la lecture du style des cellules fusionnées à partir d'un fichier Excel.

 l Prend en charge Auto RowFilter et Custom RowFilter; ajout des propriétés IgnoreCase et IsStartWithCriteria à GridColumn pour personnaliser les comportements du filtre de ligne automatique.

 l Ajoute la propriété CustomMsgTitle à Validation pour personnaliser le titre de MessageBox.

 l Ajoute la propriété RecalculateFormulas dont la valeur par défaut est true ; lorsqu'il est défini sur false, l'attribution d'une valeur à une cellule ne recalculera pas la formule.

 l Ajoute les propriétés Largeur et Hauteur au commentaire.

 l Ajoute la propriété CommentFont à GridDesktop pour définir la police des commentaires.

 l Fournit de nouvelles versions pour la liste surchargée de la méthode Add de la classe CommentCollection pour spécifier la largeur et la hauteur des commentaires.

 l Ajoute la propriété IsVisible à Worksheet.

 Prend en charge la lecture/écriture des CustomProperties de Worksheet dans les fichiers Excel et l'ajout de la propriété CustomProperties en lecture seule à Worksheet.

 l Prend en charge la fonction/formule vlookup.

 l Prend en charge les fonctionnalités Annuler / Rétablir lors de la modification des valeurs des cellules.

 l Ajoute la propriété ContextMenuManager à GridDesktop pour gérer le menu contextuel.

 l Ajoute l'événement RowColumnHiddenChanged.

 l Prend en charge la multi-sélection de lignes/colonnes/régions.

 l Prend en charge l'importation/l'exportation de volets figés depuis/vers des fichiers Excel.

 l 36 correctifs et améliorations.

 Aspose.Grid.Web



 l 1 rehaussement.



 Problèmes résolus dans Aspose.Grid 2.0.1

|**ID du problème** |**Composant** |**Résumé** |
|:- |:- |:- |
|7942 | Grille.Desktop| Définit la valeur des types Single ou float sur les écrans de cellule vides.|
|7970 | Grille.Desktop| Les bordures inférieures droites qui n'étaient pas affichées normalement.|
|7971 | Grille.Desktop| La bordure noire de la cellule focalisée qui n'était pas affichée normalement.|
|7972 | Grille.Desktop| Les fonctionnalités de démonstration lèvent une exception de chemin de fichier démontrant la fonctionnalité Images.|
|7973 | Grille.Desktop| Ajoute la méthode SetSelectedIndex à ComboBox pour éviter de recalculer toutes les formules.|
|7974 | Grille.Desktop|Appuyer sur une touche sur ComboBox d'une cellule invoquerait l'édition.|
|7975 | Grille.Desktop| Bogue de taille de police dans la boîte de dialogue Format Cell.|
|7976 | Grille.Desktop| La cellule ciblée avait été modifiée lorsque la validation a échoué.|
|7977 | Grille.Desktop| Colle les cellules plusieurs fois, la couleur de fond de certaines cellules est définie sur bleu.|
|7982 | Grille.Desktop| Problème de performances de tri des données|
|7983 | Grille.Desktop| Clics sur les lignes d'en-tête, la hauteur de ligne/largeur de colonne est modifiée.|
|7984 | Grille.Desktop| Impossible de copier le contenu dans la zone de saisie d'une cellule via ctrl+c.|
|7985 | Grille.Desktop| Lève une exception lors de la modification d'une valeur au-dessus des lignes figées.|
|7986 | Grille.Desktop| Met à jour toutes les références des formules lors de l'insertion ou de la suppression de lignes ou de colonnes.|
|7987 | Grille.Desktop| Modifie la valeur d'une cellule, seules les formules relatives seront recalculées et pas toutes.|
|7988 | Grille.Desktop| Problème de performance pour copier/coller/supprimer un certain nombre de cellules|
|7989 | Grille.Desktop| Performances pour le calcul des formules matricielles|
|7990 | Grille.Desktop| Calcule l'erreur de propriétés RowsCount / ColumnsCount lors de l'accès aux propriétés Cells / Rows / Columns de Worksheet.|
|7991 | Grille.Desktop| Performances pour ImportDataTable|
|7992 | Grille.Desktop|Change la hauteur de hscrollbar et la largeur de vscrollbar de 20 pixels à 16.|
|7993 | Grille.Desktop| Ajoute la méthode SetSelectedIndex à ComboBox pour éviter de recalculer toutes les formules.|
|7994 | Grille.Desktop| Modifie les couleurs du quadrillage, des lignes d'en-tête et des sélections.|
|7995 | Grille.Desktop| Calcule la largeur visible de l'erreur de texte de dessin lorsqu'une cellule étend son texte aux cellules de droite.|
|7996 | Grille.Desktop| Performances pour le rendu des feuilles de calcul|
|7997 | Grille.Desktop| Les méthodes SetFont et SetFontColor de GridRow ne fonctionnent pas.|
|7998 | Grille.Desktop| Un nom de cellule non valide dans la formule peut entraîner une référence de cellule non valide|
|7999 | Grille.Desktop| Le comportement lors de la navigation dans les cellules via les barres de défilement et les touches fléchées.|
|8000 | Grille.Desktop| Performance de copier / coller un grand nombre de cellules, y compris de nombreuses formules|
|8001 | Grille.Desktop| L'exception IComparer se produit lorsqu'une valeur de colonne contient des types int et string pour le filtrage automatique des données|
|8003 | Grille.Desktop| Utilise l'objet FormulaError qui renvoie maintenant une valeur au lieu de lancer une exception|
|8004 | Grille.Desktop| La valeur booléenne dans une cellule n'est pas restituée en valeur de chaîne.|
|8006 | Grille.Desktop| Emplacement de la cellule ciblée dans le mode de sélection des lignes/colonnes|
|8007 | Grille.Desktop| Modification d'un problème de cellule ciblée invisible|
|8020 | Grille.Desktop|Le moteur de formule calcule la valeur nulle dans le résultat d'une chaîne vide.|
|8085 | Grille.Desktop| Met à jour l'erreur des formules lors de la suppression de lignes.|
|8289 | Grille.Desktop| Améliore les messages d'erreur de formule.|
|8290 | Grille.Web| Problème de performances pour de nombreuses formules d'erreur.|

