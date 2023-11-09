---
id: "aspose-cells-for-java-8-6-2-release-notes"
slug: "aspose-cells-for-java-8-6-2-release-notes"
linktitle: "Aspose.Cells for Java 8.6.2 Notes de mise à jour"
title: "Aspose.Cells for Java 8.6.2 Notes de mise à jour"
weight: 10
description: "Aspose.Cells for Java 8.6.2 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.6.2 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for Java 8.6.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.6.2/)

{{% /alert %}} 

 Voici une liste des améliorations et des modifications apportées à cette version de Aspose.Cells



\1) Aspose.Cells 


## **Autres améliorations et modifications**

## **Nouvelles fonctionnalités**


 (CELLSJAVA-41144) - Possibilité de supprimer le style de la StyleCollection


## **Insectes**


 (CELLSJAVA-41554) - Image manquante lors de la conversion du format HTML au format EXCEL

(CELLSJAVA-41549) - XLSB corrompu dans Excel 2010 après avoir été enregistré par Aspose.Cells v8.6.1

 (CELLSJAVA-41530) - Le paramètre de mise en page du tableau croisé dynamique classique est perdu lors du réenregistrement du fichier de modèle XLSB

 (CELLSJAVA-41558) - Formats conditionnels moyens Obtenir des formules ajoutées

 (CELLSJAVA-41546) - Les méthodes Workbook.calculateFormula restent bloquées pour une durée indéterminée

 (CELLSJAVA-41544) - Problème de format de date japonais lors de la conversion de "XML Spreadsheet 2003" en XLSX

 (CELLSJAVA-41543) - Problème avec la fonction CODE() pour les lettres russes

 (CELLSJAVA-41541) - La taille de la police n'est pas conservée lors de la conversion de la feuille de calcul XML 2003 vers d'autres formats

 (CELLSJAVA-41538) - Le réenregistrement de la feuille de calcul supprime quelques propriétés de la balise sheet1.xml pour la balise controlPr

 (CELLSJAVA-41567) - Problème avec la police Webdings dans Excel pour les rendus PDF

 (CELLSJAVA-41559) - L'enregistrement en PDF génère des couleurs d'échelle de couleurs incorrectes

 (CELLSJAVA-41556) - L'impression du Aspose.Cells généré PDF modifie le code-barres intégré dans une certaine mesure

(CELLSJAVA-41552) - La largeur et la hauteur d'une valeur de texte pivotée semblent être incorrectes

 (CELLSJAVA-41578) - Le graphique vers PDF n'est pas généré juste après l'exécution de la méthode chart.toPdf(fileName)

 (CELLSJAVA-41574) - Problème d'espacement entre l'axe Y et les légendes

 (CELLSJAVA-41557) - La différence entre les graduations des étiquettes d'axe passe de 10 à 20 lors du rendu du graphique en PDF

 (CELLSJAVA-41553) - Les couleurs du graphique montrent un changement majeur dans la sortie PDF

 (CELLSJAVA-41539) - la plage de l'axe vertical ne correspond pas au graphique source lors du rendu de la feuille de calcul en PDF

 (CELLSJAVA-41536) - Problème concernant les formes de la ligne de série dans le graphique selon MS Excel 2010/2013

 (CELLSJAVA-41533) - L'espacement entre la légende et les étiquettes des axes du graphique est inférieur à ce qui était prévu

 (CELLSJAVA-41520) - L'image du graphique est coupée du haut et du côté droit

 (CELLSJAVA-41509) - Problèmes avec les bordures de graphique lors du rendu du graphique vers PDF

(CELLSJAVA-41505) - Les bordures droite et inférieure sont coupées lors du rendu du graphique à PDF

 (CELLSJAVA-41560) - Comment obtenir la couleur par défaut de la feuille de calcul

 (CELLSJAVA-41542) - Problème avec le nom de la case à cocher lorsque les cases à cocher sont créées avec Aspose.Cells

 (CELLSJAVA-41469) - Prise en charge des marqueurs intelligents imbriqués


## **Des exceptions**


 (CELLSJAVA-41550) - java.lang.NullPointerException sur Workbook.combine

 (CELLSJAVA-41564) - NullPointerExceptions appelant com.aspose.cells.Row



 \2) Suite de grille Aspose.Cells


## **Autres améliorations et modifications**

## **Insectes**


 (CELLSJAVA-41566) - La taille de la police est plus petite que celle des autres cellules


## **Public API et modifications incompatibles avec les versions antérieures**


 Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.



 Ajoute la propriété WorkbookDesigner.CallBack et l'interface ISmartMarkerCallBack.

 Représente l'interface de rappel du traitement du marqueur intelligent.



 Ajoute la propriété Cells.Style.

 Obtient et définit le style par défaut de la feuille de calcul.



 Ajoute la méthode Chart.ToPdf(string fileName).

 Enregistre le graphique dans un fichier pdf.



 Ajoute la méthode Workbook.RemoveUnusedStyles().

 Supprime tous les styles inutilisés du pool de styles du classeur.



Ajoute l'événement AjaxCallFinished dans GridWeb

 Se déclenche lorsque la mise à jour ajax du contrôle est terminée (le EnableAJAX doit être défini sur true).



 Ajoute l'événement CellModifiedOnAjax dans GridWeb

 Se déclenche lorsque la cellule est modifiée dans ajaxcall.





 Noter

 Étant donné que la base de code de Aspose.Cells for Java correspond au code de la version .NET pertinente, la plupart des modifications, améliorations et correctifs inclus dans le Aspose.Cells for .NET v8.6.2 sont également inclus dans ce Aspose.Cells for Java v8.6.2.
