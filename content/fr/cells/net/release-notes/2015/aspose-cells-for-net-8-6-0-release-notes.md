---
id: "aspose-cells-for-net-8-6-0-release-notes"
slug: "aspose-cells-for-net-8-6-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.6.0 Notes de mise à jour"
title: "Aspose.Cells for .NET 8.6.0 Notes de mise à jour"
weight: 40
description: "Aspose.Cells for .NET 8.6.0 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.6.0 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 8.6.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.6.0/)

{{% /alert %}} 

 Voici une liste des améliorations et des modifications apportées à cette version de Aspose.Cells



\1) Aspose.Cells 


## **Autres améliorations et modifications**

## **Nouvelles fonctionnalités**


 (CELLSNET-43880) - Attribuer une macro aux contrôles de formulaire


## **Améliorations**


 (CELLSNET-43832) - Worksheet.Shapes.UpdateSelectedValue lançant parfois CellsException

 (CELLSNET-43823) - L'inclusion d'un répertoire de polices avec CellsHelper ne semble pas fonctionner

 (CELLSNET-43900) - Hyperlink.TextToDisplay n'est pas mis à jour

 (CELLSNET-43892) - La taille du document XLSX augmente à chaque sauvegarde

 (CELLSNET-43869) - Aspose.Cells ne peut pas s'exécuter dans la confiance moyenne


## **Insectes**


(CELLSNET-43884) - Les symboles Wingdings ne s'affichent pas correctement lors de la conversion de certaines feuilles de calcul en HTML

 (CELLSNET-43877) - Excel répare toujours la feuille de calcul résultante après l'ajout du tableau croisé dynamique

 (CELLSNET-43831) - HTML vers Excel - Style CSS ignoré

 (CELLSNET-43750) - Modifications du graphique dans la feuille de calcul résultante après l'actualisation du graphique

 (CELLSNET-43843) - Workbook.CalculateFormula ne revient jamais

 (CELLSNET-43842) - Aspose.Cells Erreur d'insertion de ligne

 (CELLSNET-43879) - caractères superposés et convertis en ######## dans Excel au rendu PDF

 (CELLSNET-43854) - L'exposant et l'indice étaient trop décalés lors de la génération de l'image

 (CELLSNET-42762) - Les étiquettes d'axe de graphique sont rendues en texte irrégulier

 (CELLSNET-42384) - Les boîtes WordArt sont masquées lorsque XLSX est converti en PDF

 (CELLSNET-42380) - Les boîtes SmartArt sont disponibles en noir.

(CELLSNET-42377) - L'en-tête de mise en page SmartArt chevauche le soulignement sous l'en-tête Image.

 (CELLSNET-41493) - Le texte est tronqué/encapsulé dans le PDF généré

 (CELLSNET-41398) - Le document de feuille de calcul produit plusieurs documents lors de la conversion

 (CELLSNET-43894) - Le lien OLE ObjectSourceFullName n'a pas pu être mis à jour

 (CELLSNET-43882) - PageSetup.Zoom a changé après l'ouverture et l'enregistrement du classeur

 (CELLSNET-43881) - Certaines formules de cellule sont perdues lors de la copie de la ligne

 (CELLSNET-43876) - Double lecture des sauts de ligne de retour chariot

 (CELLSNET-43864) - La combinaison de deux classeurs XLSM produit un classeur corrompu

 (CELLSNET-43839) - Les images de la feuille de calcul ne s'affichent pas lors de la conversion en PDF

 (CELLSNET-43837) - L'image liée n'est pas à l'intérieur du graphique après avoir instancié l'objet Workbook et l'avoir enregistré

 (CELLSNET-43836) - Range.CopyData fonctionne mais Range.Copy ne fonctionne pas

(CELLSNET-43830) - L'ajout de plus de 2 084 caractères dans un lien hypertexte corrompt le fichier xlsx de sortie

 (CELLSNET-43829) - La fonction Excel s'affiche avec #NAME ? erreur sur la feuille 1


## **Des exceptions**


 (CELLSNET-43866) - CellsException lors du rendu d'une feuille de calcul à PDF

 (CELLSNET-43847) - Une exception se produit lors de la tentative d'appel de RefreshPivotTables

 (CELLSNET-43852) - CellsException à Workbook.CalculateFormula

 (CELLSNET-43893) - CellsException lors du rendu d'une feuille de calcul au format PDF

 (CELLSNET-42108) - CellsException : le paramètre n'est pas valide : lors de la conversion de XLS en PDF

 (CELLSNET-43835) - System.OutOfMemoryException lors de la conversion d'un fichier XLS au format de fichier PDF

 (CELLSNET-43865) - ArgumentException lors du rendu de la feuille de calcul en PDF et HTML

 (CELLSNET-43862) - NullReferenceException à Workbook.Save



 \2) Suite de grille Aspose.Cells


## **Autres améliorations et modifications**

## **Insectes**


 (CELLSNET-43875) - Gridweb Print sur Chrome ne fonctionne pas correctement


## **Public API et modifications incompatibles avec les versions antérieures**


 Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.



 Ajoute un espace de noms et des classes WorkbookMetadata.

Il est utilisé pour lire et enregistrer les métadonnées du fichier.



 Ajoute HtmlSaveOptions. Propriété ExportFrameScriptsAndProperties

 Indique si les scripts de cadre et les propriétés du document sont exportés. La valeur par défaut est true.



 Ajoute la propriété Shape.MarcoName

 Il est utilisé pour obtenir et définir le nom de la macro.



 Ajoute la propriété OoxmlSaveOptions.UpdateZoom

 Il est utilisé pour mettre à jour PageSetup.Zoom si les propriétés PageSetup.FitToPagesWide et PageSetup.FitToPagesTall contrôlent la mise à l'échelle de la feuille de calcul.


