---
id: "aspose-cells-for-net-5-1-3-release-notes"
slug: "aspose-cells-for-net-5-1-3-release-notes"
linktitle: "Aspose.Cells for .NET 5.1.3 Notes de mise à jour"
title: "Aspose.Cells for .NET 5.1.3 Notes de mise à jour"
weight: 30
description: "Aspose.Cells for .NET 5.1.3 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 5.1.3 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 5.1.3](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-5.1.3/)

{{% /alert %}} 

 Nous sommes heureux d'annoncer Aspose.Cells for .NET v5.1.3 !

 Ce qui a changé dans Aspose.Cells :

-  Améliore les performances d'enregistrement des fichiers PDF.
-  39 améliorations et correctifs.

 Ce qui a changé dans Aspose.Cells.GridWeb :

- Prend en charge le clic sur l'en-tête de colonne pour sélectionner la colonne entière, en cliquant sur le coin supérieur gauche pour sélectionner les cellules de la feuille entière, similaire au comportement de MS Excel.
-  Prend en charge les calculs itératifs.
-  Prend en charge les plages nommées.
-  Permet d'obtenir le nom du champ de données côté client.
-  Comprend une fonction d'impression côté client.
-  Ajoute des fonctions précieuses à la liste des formules prises en charge : CELL, ERROR.TYPE, ISBLANK, ISERROR, ISLOGICAL, ISNA, ISNONTEXT, ISTEXT, ISREF, N, NA, TYPE, COUNTBLANK, LARGE, MAXA, MINA, AVERAGEA, MODE, PERCENTILE, PERCENTRANK , RANG, CHOISIR, RECHERCHEH, RECHERCHEV.
-  5 correctifs et 1 amélioration.



 Qu'est-ce qui a changé dans Aspose.Cells.GridDesktop :

-  Permet d'annuler les modifications par code.
-  Prend en charge l'annulation des modifications de commentaires.
-  Fournit un support pour définir la visibilité des commentaires.
-  Prend en charge la définition de l'indentation (style) lors du formatage des cellules.
-  Importe ou exporte des images de fichiers Excel.
- Ajoute des fonctions utiles à la liste des formules prises en charge : ERROR.TYPE, ISBLANK, ISERROR, ISLOGICAL, ISNA, ISNONTEXT, ISTEXT, ISREF, N, NA, TYPE, COUNTBLANK, LARGE, MAXA, MINA, AVERAGEA, MODE, PERCENTILE, PERCENTRANK, RANK , CHOISIR, RECHERCHEH, DECALAGE, INDIRECT.
-  3 correctifs.

 Problèmes résolus dans Aspose.Cells for .NET v5.1.3.

|**ID du problème** |**Composant** |**Résumé** |
|:- |:- |:- |
|19532 | GrilleWeb| Les valeurs de pourcentage saisies sont traitées comme des valeurs de chaîne.|
|19584 | GrilleWeb| WebWorksheets.AddCopy() ne copie pas les formules.|
|19622 | GrilleWeb| Activer pour copier un objet WebWorksheet à partir du contrôle GridWeb spécifié.|
|19656 | GrilleWeb| Le contrôle GridWeb est rendu très haut dans Visual Studio 2010.|
|19692 | GrilleWeb| Une StackOverflowException sera levée|
|19849 | GrilleWeb| Problème de sérialisation.|
|19246 | GrilleDesktop| Cells problème de format de données - Les dates se transforment en nombres|
|19336 | GrilleDesktop| Une exception est déclenchée lors de la fusion d'une plage de 0 lignes ou de 0 colonnes.|
|19411 | GrilleDesktop| La fonction VLOOKUP ne prend pas en charge l'utilisation de la valeur double ou int|
|19721 | HTML| L'enregistrement du document Excel sous HTML prend très longtemps|
|17485 | PDF| Logo manquant et texte flou/léger|
|18114 | PDF| PDF Problème de conversion|
|19237 | PDF|Différence d'impression à partir d'Excel et de sortie vers PDF|
|19392 | PDF| La largeur de l'image a été réduite lors de la conversion en PDF|
|19409 | PDF| L'apparence et la sensation du PDF diffèrent de celles du XLSX|
|19420 | PDF| Format de date|
|19425 | PDF| Taille du fichier = 0 lors de la conversion en PDF|
|19546 | PDF| Convertir ce fichier en PDF|
|19651 | PDF| Le fichier Excel ne peut pas être converti en PDF en raison d'une erreur de format pdf non valide|
|19873 | PDF| Le texte sort du tableau et ne s'imprime pas complètement|
|19430 | Tableau croisé dynamique| 2003 XLS avec des tableaux croisés dynamiques corrompus|
|19542 | Tableau croisé dynamique| DataBordyRange ne renvoie pas la zone correcte|
|19852 | Tableau croisé dynamique| Le tableau croisé dynamique provoque des erreurs dans les fichiers XLSX mais fonctionne correctement dans XLS|
|19942 | SpreadML| SpreadsheetML problème d'ouverture de document avec des attributs d'espace de noms|
|19052 | Xls| Copiez Excel avec le gestionnaire d'événements du bouton de commande|
|19238 | Xls| getPrecedents renvoie une colonne 164|
|19541 | Xls| Erreur sur la formule de tableau de plage nommée|
|19586 | Xls| Problèmes de sauvegarde du tableau sous Excel97to2003|
|19587 | Xls| Document Excel avec problème d'images groupées|
|19740 | Xls| ChargerOptions. ConvertNumericData|
|19895 | Xls| Problème avec les mots de passe et Excel 2003|
|19901 | Xls| Problème INDEX ET FORMULES DE RECHERCHE dans GridWeb.|
|19911 | Xls| Perte de formats d'étiquettes de points de données individuels|
|19931 | Xls|Problème lors de l'ajout d'un lien hypertexte au Cell|
|19934 | Xls| ImportTwoDimensionArray semble invalider certaines cellules|
|19250 | Xlsx| Boîte de dialogue d'erreur de contenu illisible trouvé dans Excel|
|19334 | Xlsx| Impossible d'ouvrir le classeur Excel contenant le graphique|
|19341 | Xlsx| Problèmes avec les feuilles de calcul avec virgule|
|19325 | Xlsx| Format exact des données de cellule Excel non capturé|
|19536 | Xlsx| Les cellules de verrouillage ne fonctionnent pas|
|19544 | Xlsx| Problème de barre de défilement|
|19585 | Xlsx| Excel a trouvé du contenu illisible dans 'file.xlsx'|
|19625 | Xlsx| Erreur lors de l'ouverture du classeur|
|19722 | Xlsx| Problème Sparklines – Office 2010|
|19737 | Xlsx| Extraction de valeurs à la suite d'une formule, les valeurs sont erronées|
|19754 | Xlsx| Il donne une erreur (référence d'objet non définie sur une instance) lorsque je charge ce simple fichier Excel 2007|
|19764 | Xlsx| Impossible de modifier les bordures des cellules|

