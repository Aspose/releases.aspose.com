---
id: "aspose-cells-for-node-js-via-java-23-1-release-notes"
slug: "aspose-cells-for-node-js-via-java-23-1-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 23.1 Notes de mise à jour"
title: "Aspose.Cells for Node.js via Java 23.1 Notes de mise à jour"
weight: 12
description: "Aspose.Cells for Node.js via Java 23.1 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 23.1 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Node.js via Java 23.1](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-23.1/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
| :- | :- | :- |
|CELLSJAVA-44172|Prend en charge l'interruption lors du calcul des formules pour une cellule|
|CELLSJAVA-45029|Prend en charge le zoom de la feuille, fige les volets lors de l'exportation et de l'importation de html|
|CELLSJAVA-45034|Comment coder/utiliser l'option d'indicateur de filtre de la ligne 1|
|CELLSJAVA-45003|XLS à HTML : la forme du rectangle est déformée|
|CELLSJAVA-45004|XLS à HTML : image coupée et déplacée|
|CELLSJAVA-44364|Différence de valeurs entre un fichier Excel et le fichier converti PDF (via Aspose.Cells)|
|CELLSJAVA-45026|Guillemets doubles " du fichier XLSX non affichés dans le fichier PDF converti|
|CELLSJAVA-45035|La fonction DATEDIF ne fonctionne pas correctement avec les années bissextiles|
|CELLSJAVA-45008|Éléments de légende du graphique coupés dans l'image de sortie|
|CELLSJAVA-45036|Régression : graphique redimensionné de manière incorrecte|
|CELLSJAVA-45017|impossible de changer de feuille de calcul dans le projet de démonstration Java pour le fichier avec mot de passe|
|CELLSJAVA-44942|Couleurs perdues lors de l'exportation d'un graphique vers EMF|
|CELLSJAVA-45005|La police avec le nom complet de la police n'est pas sélectionnée lors de la conversion en pdf|
|CELLSJAVA-45033|La feuille de calcul vers l'image Emf n'est pas juste après avoir défini l'option de résolution|
|CELLSJAVA-44971|Les images ne peuvent pas s'afficher lors du chargement du flux html|
|CELLSJAVA-45020|HTML vers EXCEL : Styles modifiés|
|CELLSJAVA-45021|"com.aspose.cells.CellsException : référence de feuille non valide pour le nom défini" lors du rendu d'un fichier Excel vers PDF|
|CELLSJAVA-45025|ArrayIndexOutOfBoundsException lors de l'enregistrement du classeur|

##  **Public API et modifications incompatibles avec les versions antérieures**

Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

###  **Ajoute la classe PivotGlobalizationSettings.**

La classe gère tous les paramètres de globalisation concernant le tableau croisé dynamique.

###  **Supprime la méthode GlobalizationSettings.GetOtherName().**

Cette méthode n'a plus été référencée, elle n'a aucun effet même si l'utilisateur l'implémente dans GlobalizationSettings. Nous le supprimons donc maintenant. L'utilisateur doit utiliser la méthode ChartGlobalizationSettings.GetOtherName() à la place.

###  **Supprime les méthodes GlobalizationSettings.GetColumnLablesName()/GetRowLablesName().**

Veuillez utiliser PivotGlobalizationSettings.GetTextOfColumnLabels()/GetTextOfRowLabels().

###  **Obsolète toutes les méthodes concernant le tableau croisé dynamique dans GlobalizationSettings.**

Veuillez utiliser les méthodes correspondantes dans PivotGlobalizationSettings.

###  **Ajoute la méthode SetStyle() pour les classes Row et Column.**

Prend en charge la définition d'un style personnalisé pour l'ensemble de la ligne/colonne. Pour définir un style personnalisé, la différence entre SetStyle() et ApplyStyle() est que SetStyle() ne modifie pas les paramètres de style des cellules existantes.

###  **Ajoute la propriété HasCustomStyle pour les classes Cell, Row et Column.**

Indique si la cellule, la ligne ou la colonne a été définie avec des paramètres de style personnalisés (différents de celui par défaut dont elle hérite).

###  **Ajoute la propriété JsonSaveOptions.AlwaysExportAsJsonObject.**

Indique s'il faut toujours exporter les fichiers Excel en tant qu'objet Json même s'il n'y a qu'une seule feuille de calcul.

###  **Ajoute la classe RevisionHeader et la propriété RevisionLog.MetadataTable.**

Prend en charge l'obtention et la définition des propriétés du journal de révision.

###  **Ajoute la méthode Style.GetTwoColorGradientSetting() et rend obsolète la méthode Style.GetTwoColorGradient().**

Utilisez plutôt la méthode Style.GetTwoColorGradientSetting().

###  **Obsolète JsonUtility.ExportRangeToJson(Range,ExportRangeToJsonOptions) et ajoute JsonUtility.ExportRangeToJson(Range, JsonSaveOptions)**

Utilisez plutôt la méthode ExportRangeToJson(Range, JsonSaveOptions).

###  **Ajoute la propriété Charts.Axis.CustomUnit.**

Spécifie une valeur personnalisée pour l'unité d'affichage.

###  **Propriété Charts.Axis.CustUnit obsolète.**

Veuillez utiliser Charts.Axis.CustomUnit à la place.

###  **Ajoute la propriété Charts.Chart.PlotVisibleCellsOnly.**

Indique si tracer uniquement les cellules visibles.

###  **Propriété Charts.Chart.PlotVisibleCells obsolète.**

Veuillez utiliser Charts.Chart.PlotVisibleCellsOnly à la place.

###  **Supprime la propriété ShapeFormat.FillFormat.**

Veuillez utiliser la propriété ShapeFormat.Fill à la place.

###  **Supprime la propriété ShapeFormat.Outline.**

Veuillez utiliser la propriété ShapeFormat.Line à la place.