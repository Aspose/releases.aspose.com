---
id: "aspose-cells-for-net-8-0-1-release-notes"
slug: "aspose-cells-for-net-8-0-1-release-notes"
linktitle: "Aspose.Cells for .NET 8.0.1 Notes de mise à jour"
title: "Aspose.Cells for .NET 8.0.1 Notes de mise à jour"
weight: 80
description: "Aspose.Cells for .NET 8.0.1 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.0.1 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 8.0.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.0.1/)

{{% /alert %}} 

 Aspose.Cells for .NET a été mis à jour vers la version 8.0.1 et nous sommes heureux d'annoncer que cette version apporte l'ajout de plus de 30 nouvelles améliorations utiles.
En utilisant Aspose.Cells for .NET, vous pouvez travailler avec XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS et d'autres formats dans vos applications. Vous pouvez également afficher, générer, modifier, convertir, rendre et imprimer des classeurs sans utiliser Microsoft Excel.
Consultez la documentation pour savoir comment démarrer avec Aspose.Cells for .NET.
Notez que ce téléchargement contient une version entièrement fonctionnelle du produit, mais sans jeu de licences, il fonctionnera en mode d'évaluation avec certaines limitations. Pour tester Aspose.Cells sans ces limitations d'évaluation, vous pouvez demander une licence temporaire gratuite de 30 jours.
Voici une liste des modifications apportées à cette version de Aspose.Cells.

\1) Aspose.Cells 


## **Autres améliorations et modifications**

## **Nouvelles fonctionnalités**


 (CELLSNET-42511) - Définir le format de pixel pour l'image rendue (rendu Excel vers image (TIF))


## **Améliorations**


 (CELLSNET-42525) - La plage nommée ne s'agrandit pas horizontalement avec les marqueurs intelligents lorsqu'elle fait référence à une seule cellule


## **Performance**


 (CELLSNET-42505) - CalculateFormula prend plus de 9 secondes pour traiter les formules


## **Insectes**


 (CELLSNET-42533) - Le fichier de sortie s'est écrasé dans MS Excel après l'ajout du filtrage Pivot

 (CELLSNET-42516) - Le commentaire masqué s'affiche lorsqu'il est exporté vers HTML

 (CELLSNET-42470) - Excel a trouvé un message de contenu illisible sur Aspose.Cells généré XLSX

 (CELLSNET-42468) - Excel a trouvé du contenu illisible dans la feuille de calcul après l'ajout du tableau croisé dynamique

 (CELLSNET-42314) - De nombreux éléments VML (contrôles) ne s'affichent pas correctement (conversion Excel vers HTML)

(CELLSNET-42259) - Les éléments de formulaire VML dans la conversion HTML ne sont pas rendus

 (CELLSNET-42180) - La mise en forme du texte enrichi n'est pas conservée.

 (CELLSNET-42540) - Problème lors de l'utilisation de la fonction DeleteColumns

 (CELLSNET-42551) - Les espaces entre les mots sont perdus dans le pdf de sortie

 (CELLSNET-42543) - L'image devient floue lors de l'enregistrement au format PDF

 (CELLSNET-42502) - Problème d'alignement du texte sur les lignes d'habillage lorsque XLSX est converti en PDF

 (CELLSNET-42501) - Le contenu ne conserve pas sa position lorsque XLSX est converti en PDF

 (CELLSNET-42483) - Problème d'alignement horizontal et d'affichage

 (CELLSNET-42429) - Caractères manquants lors de la conversion de XLSX en PDF

 (CELLSNET-41777) - Saut de page supplémentaire dans SaveAsPDF

 (CELLSNET-42561) - problème de nom de feuille

 (CELLSNET-42559) - '#NUL !' valeur calculée comme 0

 (CELLSNET-42554) - Excel a trouvé une erreur de contenu illisible

 (CELLSNET-42552) - Le fichier Input.xlsx est corrompu à l'ouverture et à l'enregistrement

(CELLSNET-42550) - La police B Traffic ne fonctionne pas correctement

 (CELLSNET-42547) - La formule ne calcule pas avant de convertir la feuille de calcul en image

 (CELLSNET-42536) - Erreur lors de l'obtention des plages nommées

 (CELLSNET-42530) - IFERROR Problème avec Aspose Cells lors de l'ouverture du classeur

 (CELLSNET-42517) - Fonctionnement incorrect des fonctions Excel Convert et Roman

 (CELLSNET-42515) - L'image devient floue dans le pdf de sortie

 (CELLSNET-42508) - Bogue Workbook.CalculateFormula

 (CELLSNET-42507) - Problème avec CalculateFormula

 (CELLSNET-42499) - Impossible de copier le classeur plusieurs fois.

 (CELLSNET-42504) - Les formes se chevauchent


## **Des exceptions**


 (CELLSNET-42535) - Exception lors de l'enregistrement et de la lecture des fichiers

 (CELLSNET-42546) - Exception lors de la conversion de xls en pdf

 (CELLSNET-42534) - System.ArgumentOutOfRangeException lors de l'ouverture du fichier

 (CELLSNET-42520) - System.ArgumentOutOfRangeException lors du chargement de XLS



 \2) Suite de grille Aspose.Cells


## **Autres améliorations et modifications**

## **Insectes**


(CELLSNET-42522) - Problème GridWeb : le réglage de la largeur de colonne ne fonctionne pas dans Chrome

 (CELLSNET-42509) - Les formes ne sont pas rendues correctement dans gridweb

 (CELLSNET-42503) - La plage est ambiguë dans l'espace de noms Aspose.cells

 (CELLSNET-42451) - TableItemStyle.NumberType ne s'applique pas aux colonnes

 (CELLSNET-42436) - Problème de performances lors du chargement de données formatées volumineuses (ayant des colonnes >= 200)

 (CELLSNET-42458) - GridWeb - Problème de performances




## **Public API et modifications incompatibles avec les versions antérieures**


 Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.



 Ajoute la propriété Cells.MemorySetting

 Obtient/Définit l'option d'utilisation de la mémoire à utiliser pour la collection de cellules en cours.


