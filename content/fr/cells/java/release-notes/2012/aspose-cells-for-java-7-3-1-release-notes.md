---
id: "aspose-cells-for-java-7-3-1-release-notes"
slug: "aspose-cells-for-java-7-3-1-release-notes"
linktitle: "Aspose.Cells for Java 7.3.1 Notes de mise à jour"
title: "Aspose.Cells for Java 7.3.1 Notes de mise à jour"
weight: 40
description: "Aspose.Cells for Java 7.3.1 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 7.3.1 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for Java 7.3.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-7.3.1/)

{{% /alert %}} 

Nous sommes
 heureux d'annoncer Aspose.Cells for Java v7.3.1 pour les utilisateurs !

 Nouvelles fonctionnalités

 -Analyse des scripts dans les en-têtes/pieds de page de la mise en page

- Mise en forme conditionnelle - Inclure les champs manquants du type DataBar
- Mise en forme conditionnelle - Inclure les valeurs manquantes du type IconSet
- Mise en forme conditionnelle - Assistance
- Lire les règles de mise en forme conditionnelle avec des formules inter-feuilles
- Prise en charge des propriétés Cells.MinDataColumn et Cells.MinDataRow
- Prise en charge des couleurs d'arrière-plan Cell avec mise en forme conditionnelle (MS Excel 2010)
- Les filtres de données du tableau croisé dynamique sont pris en charge
- La validation avancée des données de MS Excel 2010 est prise en charge

 (Noter:

Tous les billets ci-dessus
sont initialement ajoutés au nom des utilisateurs .NET. Depuis notre version Java de
le produit correspond également (en ce qui concerne les fonctionnalités et les améliorations) au .NET
maintenant, nous avons donc intégré ces nouvelles fonctionnalités/améliorations dans la version Java
 du produit également.
) 

 Améliorations

 -Les fichiers de polices temporaires sont créés plusieurs fois lors de l'enregistrement au format PDF

 -La date dans l'en-tête/le pied de page n'a pas été formatée en conséquence avec les paramètres régionaux du classeur

- Prise en charge de la nouvelle option : Aspose.Cells.Disable=SunFontManager au lieu de java.awt.headlesspour le crash JVM d'Open JDK

 -Exporter des formes automatiques pour le fichier HTML

 Des exceptions

- Exception : "Erreur de forme à l'image" lors de l'enregistrement au format PDF

 -Problème de forme à l'image lors de l'enregistrement au PDF

- "NullPointerException" pour la méthode Chart.calculate()

 -L'enregistrement de XLS en tant que PDF a provoqué une exception

 -L'enregistrement de XLS en tant que PDF a provoqué une exception II

 Insectes

 -Texte superposé et quadrillage manqué pour enregistrer PDF

-Des bordures supplémentaires ont été affichées lors de la ré-enregistrement

 fichier de modèle en tant que fichier XLS

 -La lecture du nom avec la référence "!$A$1" a provoqué une exception

 -PDF la génération a échoué avec les données d'un graphique spécifique

 -Les formules sont incorrectes après l'insertion de la plage

 -Le PDF généré à partir du classeur Excel avait plus de pages

 -Les étiquettes de graphique sont mal alignées et se chevauchent lors de la copie de la feuille de calcul
