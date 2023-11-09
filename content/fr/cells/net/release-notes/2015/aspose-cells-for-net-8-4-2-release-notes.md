---
id: "aspose-cells-for-net-8-4-2-release-notes"
slug: "aspose-cells-for-net-8-4-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.4.2 Notes de mise à jour"
title: "Aspose.Cells for .NET 8.4.2 Notes de mise à jour"
weight: 80
description: "Aspose.Cells for .NET 8.4.2 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.4.2 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 8.4.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.4.2/)

{{% /alert %}} 

 Voici une liste des améliorations et des modifications apportées à cette version de Aspose.Cells



\1) Aspose.Cells 


## **Autres améliorations et modifications**

## **Nouvelles fonctionnalités**


 (CELLSNET-43596) - Ajouter un nouveau module à la feuille de calcul VbaProject

(CELLSNET-43569) - Prise en charge de la formule/fonction IFNA


## **Insectes**


 (CELLSNET-43581) - Le texte est déplacé hors de la bannière lorsque le fichier Excel est converti en PDF

 (CELLSNET-43639) - Les filigranes ne s'affichent pas correctement

 (CELLSNET-43645) - Impossible d'enregistrer l'objet OLE intégré du XLSX au HTML

 (CELLSNET-43613) - La police personnalisée ne fonctionne pas avec SheetRender

 (CELLSNET-43573) - Colonnes déplacées vers la page suivante lors de la conversion en PDF

 (CELLSNET-43571) - Saut de page incorrect dans le PDF généré via Aspose.Cells

 (CELLSNET-43525) - L'image générée par SheetRender.ToImage a du texte qui est coupé

 (CELLSNET-43591) - Valeur d'étiquette de données du graphique à secteurs incorrecte

 (CELLSNET-43574) - Le texte des étiquettes de données dépasse la zone du graphique lorsqu'il est converti en PDF

 (CELLSNET-43568) - Conversion du graphique en image et insertion de l'image

 (CELLSNET-43502) - Les lignes principales de la grille disparaissent et la légende de la série apparaît au centre

(CELLSNET-41716) - Les étiquettes de l'axe X ne s'affichent pas correctement

 (CELLSNET-43641) - Problème de calcul des formules lors de l'activation du calcul itératif

 (CELLSNET-43637) - Résultats de formule incorrects pour la fonction PERCENTRANK

 (CELLSNET-43630) - Problème de calcul de la formule/fonction DROITEREG

 (CELLSNET-43628) - La feuille de calcul disparaît lorsque vous cliquez sur le bouton Restaurer la fenêtre

 (CELLSNET-43612) - System.ArgumentOutOfRangeException lors du chargement d'un fichier enregistré par Aspose.Cells for Java

 (CELLSNET-43604) - ListObjects.DataRange ne se met pas à jour après la suppression d'une ligne

 (CELLSNET-43603) - Cells.DeleteRows rend la feuille de calcul corrompue

 (CELLSNET-43602) - La formule Vlookup n'a pas été calculée correctement

 (CELLSNET-43590) - Le fichier Xlsx est corrompu à l'ouverture et à l'enregistrement

 (CELLSNET-43589) - Cell.GetValidationValue ne fonctionne pas pour la liste numérique


## **Des exceptions**


 (CELLSNET-43585) - Aspose.Cells.CellsException lors de la conversion de la feuille de calcul en PDF

(CELLSNET-43609) - Exception lors du rendu d'un fichier Excel au format de fichier PDF

 (CELLSNET-43583) - Erreur GDI sur la méthode SheetRender.ToImage

 (CELLSNET-43565) - CellsException lors de l'enregistrement de xlsx en pdf

 (CELLSNET-43631) - SheetRender ctor lève une exception NullReferenceException

 (CELLSNET-43646) - IndexOutOfRangeException at Workbook.Save lorsque l'emplacement du chemin d'accès au fichier n'est pas une extension

 (CELLSNET-43643) - System.NullReferenceException au niveau du classeur

 (CELLSNET-43636) - CellsException à Workbook.CalculateFormula

 (CELLSNET-43621) - System.ArgumentException au niveau du classeur

 (CELLSNET-43614) - L'ajout d'un module provoque une exception de clés en double lors de l'enregistrement du classeur

 (CELLSNET-43598) - Exception lors de la conversion de xls en pdf

 (CELLSNET-43572) - System.OverflowException à Workbook.Save

 (CELLSNET-43570) - ListObject.ConvertToRange lève NullReferenceException sur une table

 (CELLSNET-43564) - NullReferenceException lors de l'enregistrement d'un fichier XLSB



 \2) Suite de grille Aspose.Cells


## **Autres améliorations et modifications**

## **Insectes**


(CELLSNET-43610) - L'événement SaveCommand ne se déclenche pas

 (CELLSNET-43551) - IE8 ne fonctionne pas correctement avec le format personnalisé néerlandais-belge


## **Public API et modifications incompatibles avec les versions antérieures**


 Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.



 Ajoute des méthodes VbaModuleCollection.Add

 Ajoute le module VBA.



 Ajoute les méthodes de remplacement Cells.CopyColumns().

 Copie certaines colonnes.



 Ajoute les énumérations PasteType.Default et PasteType.DefaultExceptBorders.

Il est utilisé pour copier la plage sous la forme "Tous" et "Tous sauf les bordures" dans MS Excel.


