---
id: "aspose-cells-for-net-23-1-release-notes"
slug: "aspose-cells-for-net-23-1-release-notes"
linktitle: "Aspose.Cells for .NET 23.1 Notes de mise à jour"
title: "Aspose.Cells for .NET 23.1 Notes de mise à jour"
weight: 12
description: "Aspose.Cells for .NET 23.1 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.1 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 23.1](https://www.nuget.org/packages/Aspose.Cells/23.1.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
| :- | :- | :- |
|CELLSNET-50111|Prise en charge de l'interruption lors du calcul des formules|
|CELLSNET-52496|Prise en charge de la modification du style par défaut de la ligne/colonne sans modifier les paramètres de style des cellules existantes|
|CELLSNET-52505|Prise en charge de nouvelles fonctions HSTACK/VSTACK|
|CELLSNET-52429|Assistance pour obtenir l'auteur et la date et l'heure des révisions|
|CELLSNET-52337|Prise en charge des formules CHOOSECOLS et CHOOSEROWS Excel 365|
|CELLSNET-52498| Améliorer SaveOptions.HasHeaderRow lors de la conversion de xlsx en json|
|CELLSNET-52499|JSON la valeur est manquante lorsqu'une feuille est vide|
|CELLSNET-52500|JsonSaveOptions.SkipEmptyRows ne fonctionne pas correctement|
|CELLSNET-52502|Toujours exporter Excel en tant que JObject lors de la conversion d'Excel en JSON|
|CELLSNET-52418|Le remplissage de la forme n'est pas correct lors de la conversion en pdf|
|CELLSNET-52420| Les formes et les images sont déformées dans Excel au rendu PDF après la copie de la feuille|
|CELLSNET-52437|Ombre incorrecte lors de la conversion de l'image en pdf|
|CELLSNET-52494|Erreur de décalage du signe fléché lors de la conversion du fichier Excel en PDF|
|CELLSNET-52442|SUMIF renvoie 4 au lieu de 0 par le moteur de calcul de formule Aspose.Cells|
|CELLSNET-52441|L'image convertie par graphique n'est pas la même que MS Excel|
|CELLSNET-52486|Vulnérabilité de sécurité - CVE-2021-24112|
|CELLSNET-52410|Image vers SVG - Le texte se chevauche pour la barre horizontale des étiquettes de date de l'image du graphique|
|CELLSNET-52366| Lignes plus épaisses et bordure manquante lors de l'enregistrement de XLSB dans une image|
|CELLSNET-52395|Le fichier Excel (XLS) est corrompu lors de la ré-enregistrement via Aspose.Cells|
|CELLSNET-52435|Prend en charge les critères de filtre lors de l'ouverture et de l'enregistrement du code HTML|
|CELLSNET-52440|La plage du tableau croisé dynamique n'est pas la même que celle de MS Excel lors de la conversion du tableau croisé dynamique en pdf|
|CELLSNET-52458|Le contenu et la mise en forme des feuilles sont modifiés lors de la copie|
|CELLSNET-52493|Exception "L'article a déjà été ajouté. " lors de l'enregistrement de XLS à XLSX|
|CELLSNET-48991|La référence d'objet n'est pas définie à une instance d'un objet. exception lors de l'ouverture du fichier ODS|
|CELLSNET-52419|Une exception d'index hors plage se produit après la copie de la feuille et sa conversion en pdf|
|CELLSNET-52433|Exception "Le fichier est corrompu" lors du chargement d'un fichier XLSX ayant un lien hypertexte|

##  **Public API et modifications incompatibles avec les versions antérieures**

Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

###  **Ajoute la classe PivotGlobalizationSettings.**

La classe gère tous les paramètres de globalisation concernant le tableau croisé dynamique.

###  **Supprime la méthode GlobalizationSettings.GetOtherName().**

Cette méthode n'a plus été référencée, elle n'a aucun effet même si l'utilisateur l'implémente dans GlobalizationSettings. Nous le supprimons donc maintenant. L'utilisateur doit utiliser la méthode ChartGlobalizationSettings.GetOtherName() à la place.

###  **Supprime les méthodes GlobalizationSettings.GetColumnLablesName()/GetRowLablesName().**

Veuillez utiliser PivotGlobalizationSettings.GetTextOfColumnLabels()/GetTextOfRowLabels().

###  **Obsolète toutes les méthodes concernant le tableau croisé dynamique dans GlobalizationSettings.**

Veuillez utiliser les méthodes correspondantes dans PivotGlobalizationSettings.

###  **Ajoute les méthodes GetStyle()/SetStyle() pour les classes Row et Column.**

Prise en charge pour obtenir/définir un style personnalisé pour l'ensemble de la ligne/colonne. Pour définir un style personnalisé, la différence entre SetStyle() et ApplyStyle() est que SetStyle() ne modifie pas les paramètres de style des cellules existantes.

###  **Ajoute la propriété HasCustomStyle pour les classes Cell, Row et Column.**

Indique si la cellule, la ligne ou la colonne a été définie avec des paramètres de style personnalisés (différents de celui par défaut dont elle hérite).

###  **Obsolète les propriétés Row.Style et Column.Style**

Veuillez utiliser Row.GetStyle() et Column.GetStyle() à la place.

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
