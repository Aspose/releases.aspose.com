---
id: "aspose-cells-for-java-2-5-2-release-notes"
slug: "aspose-cells-for-java-2-5-2-release-notes"
linktitle: "Aspose.Cells for Java 2.5.2 Notes de mise à jour"
title: "Aspose.Cells for Java 2.5.2 Notes de mise à jour"
weight: 70
description: "Aspose.Cells for Java 2.5.2 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 2.5.2 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for Java 2.5.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-2.5.2/)

{{% /alert %}} 

 Nous sommes heureux d'annoncer Aspose.Cells for Java 2.5.2 !

 Ce qui a changé :

- Prend en charge la lecture des tableaux croisés dynamiques à partir des fichiers de modèle.
 Ajoute LineShape aux fichiers Excel 2007 XLSX.
 Fournit un support pour définir le nom de la série lors de la définition de la source de données du graphique.
 Prend en charge l'obtention/la définition de la visibilité de Gridlines sur différentes feuilles de calcul dans les fichiers ODS.
 L'amélioration est faite pour la lecture des formes à partir des fichiers XLSX.
 Une amélioration est apportée aux fonctionnalités Graphique vers Image, Feuille vers Image et Excel vers PDF.
 L'amélioration est faite pour l'analyse des formules.
 L'amélioration est faite pour copier Cells.
31 correctifs et améliorations.

 Problèmes résolus au Aspose.Cells for Java 2.5.2.





 Changements notables pour les utilisateurs :



 Dans les anciennes versions, FormatCondition.getStyle() permettait à FormatConditions de conserver son propre objet Style. La modification ultérieure de l'objet Style retourné de getStyle() modifierait directement le style de FormatCondition.

À partir de cette version, FormatCondition utilisera une classe de style plus concrète DXFStyle (une sous-classe de Style, grâce à laquelle nous pouvons fournir des fonctionnalités plus flexibles à prendre en charge à l'avenir). Par exemple, maintenant FormatCondition.getStyle() renverra une copie de l'objet DXFStyle au lieu de l'objet Style. Et nous recommandons aux utilisateurs d'utiliser l'objet DXFStyle pour la méthode FormatCondition.setStye(Style). Tous les objets Style définis sur FormatCondition seront convertis en DXFStyle et regroupés dans un pool global pour le classeur. Ainsi, FormatCondition ne conservera qu'une référence DXFStyle. La modification ultérieure de l'objet DXFStyle retourné de getStyle() ne changera pas le style de FormatCondition. Pour que la modification prenne effet, les utilisateurs doivent appeler setStyle() pour FormatCondition une fois le style modifié.
