---
id: "aspose-cells-for-net-7-3-4-release-notes"
slug: "aspose-cells-for-net-7-3-4-release-notes"
linktitle: "Aspose.Cells for .NET 7.3.4 Notes de mise à jour"
title: "Aspose.Cells for .NET 7.3.4 Notes de mise à jour"
weight: 10
description: "Aspose.Cells for .NET 7.3.4 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 7.3.4 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 7.3.4](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-7.3.4/)

{{% /alert %}} 

 Nous sommes heureux d'annoncer Aspose.Cells for .NET v7.3.4 !



\1) Aspose.Cells 



 Nouvelles fonctionnalités

- Prise en charge des graphiques 3D Open Office
- Calculer la moyenne pondérée sur la ligne de sous-total entre deux colonnes (SmartMarkers)
- Détecter la source de données verticale ou horizontale d'un graphique



 Améliorations

- Rechercher et remplacer les textes intérieurs



 Performance

- La méthode CalculateFormula du classeur prend plus de 30 secondes
- Dégradation des performances d'Office 2007 par rapport à 2003

 -CalculateFormula prend environ 3 minutes sur une machine à 8 cœurs

- Aspose Cell remplaçant Excel Wrapper
- L'enregistrement d'un document Excel prend plus d'une minute



 Des exceptions

- Exception "Formule non valide" lors de l'ouverture d'un fichier XLSX
- Aspose.Cells lève l'exception "ArgumentNullException" lors de l'ouverture d'un fichier de modèle
- Enregistrement d'un fichier MHTML, la lecture en Aspose.Cells est un problème



 Insectes

- La formule n'est pas calculée correctement
- Les contrôles ActiveX corrompent un classeur
- 4 Les feuilles de calcul n'ont pas pu être réécrites
- Les graphiques Excel sont verrouillés après l'enregistrement
- Erreur lors de la copie des feuilles de calcul

 -Image de graphique radar remplie rendue avec des repères d'axe cachés via la méthode Chart.ToImage

 -Problème de formatage des étiquettes de données

- Problème avec le calcul du graphique Excel
- Problème avec un histogramme ayant les deux axes
- Plusieurs champs de pivot calculés entraînent un fichier illisible.
- Problème de parties XML personnalisées
- Ce fichier est corrompu après avoir été enregistré

 -La conversion de XLS en XLSX et inversement crée un mauvais fichier XLS

 -La conversion de XLS en XLSX crée un mauvais document

- Le rendu d'un fichier MS Excel dans le document PDF présente un problème de contenu



 \2) Grille Web



 Insectes

 40838 - GridWeb - Le formatage n'est pas enregistré correctement

 41140 - Problème lors de l'utilisation de l'option "Ajouter une ligne"

 41152 - Lors de la modification du Aspose.Cells.GridWeb, la cellule saute lorsqu'elle est sélectionnée

 41154 - Problème de rendu sur le contrôle GridWeb

 41149 - Problème de surbrillance avec le contrôle GridWeb

41183 - 

 41126 - Problème de largeur de bordure de style GridWeb Cell



 \3) GrilleDesktop



 Insectes

 40709 - Problème de rendu de GridDesktop

41098 - Cell Problème de protection/verrouillage avec GridDesktop
