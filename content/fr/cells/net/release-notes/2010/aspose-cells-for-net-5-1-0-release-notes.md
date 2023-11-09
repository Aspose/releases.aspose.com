---
id: "aspose-cells-for-net-5-1-0-release-notes"
slug: "aspose-cells-for-net-5-1-0-release-notes"
linktitle: "Aspose.Cells for .NET 5.1.0 Notes de mise à jour"
title: "Aspose.Cells for .NET 5.1.0 Notes de mise à jour"
weight: 60
description: "Aspose.Cells for .NET 5.1.0 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 5.1.0 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 5.1.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-5.1.0/)

{{% /alert %}} 

 Nous sommes heureux de vous annoncer Aspose.Cells for .NET v !

 Ce qui a changé dans Aspose.Cells :

- Inclut la prise en charge des balises actives pour les fichiers XLSX.
 Convertit les Sparklines en images.
 Prend en charge les marqueurs intelligents d'image.
 Prend en charge les remplissages dégradés de Cell et le thème du fichier XLS.
 Le motif de rendu Cell remplit le fichier PDF généré.
 Ajoute la prise en charge de la conformité Pdf/A-1b.
 Améliore les performances et la qualité des fichiers PDF générés.
 46 améliorations et correctifs.

 Ce qui a changé dans Aspose.Cells.GridWeb :

- Convertit les collections personnalisées hiérarchiques en ensemble de données contenant des relations.

 1 correctif.



 Qu'est-ce qui a changé dans Aspose.Cells.GridDesktop :

- Inclut l'événement de défilement.

Fournit une version surchargée de la méthode SumSelectedRanges pour exclure les cellules masquées.

 1 correctif.

 Problèmes résolus dans Aspose.Cells for .NET v

|**ID du problème** |**Composant** |**Résumé** |
|:- |:- |:- |
|17474 | GrilleWeb| Les bordures ne sont pas rendues pour les cellules fusionnées|
|15467 | GrilleDesktop| Modifie le nom de la feuille de calcul en double dans la méthode ImportExcelFile|
|17581 | Graphique2Image| Convertit le graphique en image|
|17762 | Graphique2Image| Les tableaux de données, les valeurs et la catégorie sont perdus pour les graphiques en nuage de points XY|
|17900 | Graphique2Image|Graphique Excel au problème d'image|
|18023 | Graphique2Image| Graphiques à bulles|
|18190 | Graphique2Image| Aspose.Cells suppression des exceptions de mémoire dans Azure|
|18012 |CSV | Exportation différente vers Excel|
|16207 | PDF| Trouver une erreur lors de l'enregistrement du fichier PDF|
|17535 | PDF| Une police dans XLSX donne deux polices dans PDF|
|17537 | PDF| Cellules vides au format monétaire|
|17776 | PDF| Problème de conversion d'Excel en PDF|
|17804 | PDF| Les valeurs décimales ne sont pas affichées s'il n'y a que des zéros|
|17821 | PDF| Propriétés intégrées|
|17981 | PDF| Problème de conversion Excel vers PDF|
|18021 | PDF| Enregistrement au PDF - Problèmes avec la police|
|18038 | PDF| Le document PDF semble être corrompu|
|18136 | PDF| Problème d'épargne PDF|
|18258 | PDF| Les formules calculées ne se mettent pas à jour lors de la conversion de Cells à PDF|
|18316 | PDF| Problème de conversion avec des données apparaissant sous forme de signes dièse|
|18258 | PDF| Les formules calculées ne se mettent pas à jour lors de la conversion de Cells à PDF|
|18316 | PDF| Problème de conversion avec des données apparaissant sous forme de signes dièse|
|18239 |SpreadsheetML | Exception d'index de colonne de fin non valide|
|17111 | Feuille de calcul2Image| Format incorrect des données numériques|
|17633 | Feuille de calcul2Image| Ligne dans les graphiques non convertie|
|17903 | Feuille de calcul2Image| Les performances de worksheet2image|
|18310 | Feuille de calcul2Image| Aucune réponse de SheetRender|
|17656 | xl| Comment trouver des lignes et des colonnes groupées|
|17761 | Xls| Calculer des formules externes|
|17789 | Xls| Formule de mise en forme conditionnelle|
|17810 | Xls|La plage mobile se comporte de manière incorrecte|
|17820 | Xls| Ce fichier a été créé avec une version ultérieure|
|17907 | Xls| Le tri au sein des groupes ne fonctionne pas|
|17954 | Xls| Shape.AlternativeText|
|17999 | Xls| Prend en charge l'ajout d'une image Tif avec la méthode Pictures.Add()|
|18054 | Xls| Worsheet.Copy fixe le processeur à 100 %|
|18135 | Xls| Prend en charge PageLayoutView|
|18160 | Xls| Problème de compatibilité avec MS Excel|
|18297 | Xls| Formule incorrecte (Cell.formula et ExternalLink)|
|18366 | Xls| Prend en charge la copie du lien hypertexte dans la plage de copie.|
|16656 | Xlsx| Macros perdues lors de l'enregistrement au format XLSM|
|17041 | Xlsx| Comment définir une couleur transparente sur une image|
|17652 | Xlsx| Comment déplacer le bouton de commande|
|17664 | Xlsx| Modifications de mise en forme conditionnelle existantes|
|17719 | Xlsx| La valeur était trop grande ou trop petite pour un Int16|
|17982 | Xlsx| Les champs de page de tableau croisé dynamique ne fonctionnent pas dans Excel 2007|
|18004 | Xlsx| Problème de sous-totaux|
|18036 | Xlsx| Le problème de l'ouverture du fichier XLSM.|
|18161 | Xlsx| Exception d'index de colonne de fin non valide avec le fichier XLSX|
|18356 | Xlsx| Titre du graphique avec problème de formule|
 Changements notables pour les utilisateurs existants

Dans cette version (Aspose.Cells for .NET v5.1.0), nous avons renommé certaines classes du composant Aspose.Cells pour nettoyer la structure API. Nous avons quelques classes de collecte mais leurs noms ne les justifient pas selon les normes .NET. Ainsi, après une analyse approfondie et des révisions, nous avons décidé de changer les noms de certaines classes. Ce changement comporte des aspects majeurs que nous devons suivre. Voici la liste des classes qui sont renommées maintenant.
