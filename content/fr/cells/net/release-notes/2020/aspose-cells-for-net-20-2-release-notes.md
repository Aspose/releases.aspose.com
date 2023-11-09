---
id: "aspose-cells-for-net-20-2-release-notes"
slug: "aspose-cells-for-net-20-2-release-notes"
linktitle: "Aspose.Cells for .NET 20.2 Notes de mise à jour"
title: "Aspose.Cells for .NET 20.2 Notes de mise à jour"
weight: 60
description: "Aspose.Cells for .NET 20.2 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.2 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 20.2](https://www.nuget.org/packages/Aspose.Cells/20.2.0).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-47113|Conversion délimitée par des tuyaux / CSV à JSON|Nouvelle fonctionnalité|
|CELLSNET-47141|Le lien entre le tableau croisé dynamique et la connexion externe|Nouvelle fonctionnalité|
|CELLSNET-47135|Aspose.Cells ne considère pas la formule/fonction avancée TEXTJOIN() comme formule|Renforcement|
|CELLSNET-47126|Aspose.Cells supprime "volatileDependencies.xml" du fichier avec les formules RTD lors de la mise à jour du fichier XLSX|Renforcement|
|CELLSNET-47159|Trop de temps pour PivotTable.CalculateStyle|Performance|
|CELLSNET-42065|Le pourcentage de pivot précédemment calculé casse après le pivot.CalculateData()|Punaise|
|CELLSNET-47102|"#" affiché après la conversion d'Excel en PDF au format personnalisé Negative Time (h:mm)|Punaise|
|CELLSNET-47118|Valeur incorrecte 'TRUE' extraite de Cell au lieu de la valeur 'FALSE'|Punaise|
|CELLSNET-47125|Les espaces sont perdus de la formule lorsqu'ils sont récupérés à l'aide de Aspose.Cells for .NET|Punaise|
|CELLSNET-47149|Le calcul de la formule est différent dans Aspose.Cells et MS Excel|Punaise|
|CELLSNET-47108|Formatage conditionnel non affiché dans GridDesktop|Punaise|
|CELLSNET-47134|L'insertion d'une colonne prend trop de temps dans Aspose.Cells.GridDesktop|Punaise|
|CELLSNET-47138|GridDesktop prend beaucoup de temps pour charger des fichiers de grande taille|Punaise|
|CELLSNET-47043|Impossible de sélectionner une cellule pour la feuille protégée dans GridDesktop|Punaise|
|CELLSNET-47117|Aspose.Cells 20.1 Le type XAdES n'est pas défini lors de la lecture de fichiers précédemment signés avec des signatures XAdES|Punaise|
|CELLSNET-47081|Tableau de rendu au PDF|Punaise|
|CELLSNET-47085|Le graphique n'est pas rendu correctement lorsque la direction du texte des étiquettes d'axe est "Empiler"|Punaise|
|CELLSNET-47112|La conversion du graphique en image échoue|Punaise|
|CELLSNET-47133|Incohérence lors de l'exportation vers PDF|Punaise|
|CELLSNET-47107|L'objet de mise en forme conditionnelle donne des résultats erronés pour l'attribut IsAboveAverage|Punaise|
|CELLSNET-47114|Workbook RemoveExternalLinks entraîne un document endommagé|Punaise|
|CELLSNET-47139|Le fichier ODS avec la formule de lien externe affiche des feuilles de calcul supplémentaires|Punaise|
|CELLSNET-47145|La plage nommée disparaît après l'ouverture et l'enregistrement du fichier ODS|Punaise|
|CELLSNET-47146|Le fichier ne s'ouvre pas|Punaise|
|CELLSNET-47147|Problème de nom de code de feuille|Punaise|
|CELLSNET-47153|ODS les graphiques changent après l'enregistrement|Punaise|
|CELLSNET-47157|Mauvais nombre de liens externes|Punaise|
|CELLSNET-47164|La propriété IsItalic est détectée différemment de MS Excel|Punaise|
|CELLSNET-47169|CategoryType.CategoryScale non défini dans le graphique ParetoLine|Punaise|
|CELLSNET-47122|Exception "Index hors plage" lors de l'actualisation des tableaux croisés dynamiques|Exception|
|CELLSNET-47156|IndexOutOfRangeException lors de l'accès à ExternalLink.IsReferred ou IsVisible|Exception|
|CELLSNET-47140|Exception lors du chargement de ODS dans GridDesktop|Exception|
|CELLSNET-47105|Exception lors de l'importation de données XML lorsqu'une colonne de la table n'est pas mappée|Exception|
|CELLSNET-47170|Exception "Invalid cast from 'DateTime' to 'Double'" lors de l'enregistrement d'un fichier Excel au PDF|Exception|
|CELLSNET-47152|Worksheet.Cells.EndCellInRow donnant une erreur pour le fichier|Exception|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute la méthode Workbook.ParseFormulas(bool ignoreError).**
Analyse toutes les formules qui n'ont pas été analysées lorsqu'elles ont été chargées ou définies dans une cellule.
#### **Ajoute la propriété PivotTable.ExternalConnectionDataSource.**
Obtient la source de données de connexion externe.
#### **Ajoute l'énumération FileFormatType.Numbers35.**
Représente les fichiers Number 3.5 depuis Office 2014. Uniquement pour lancer le format de fichier lors de la lecture.
#### **Ajoute la propriété LoadOptions.CheckDataValid.**
Indique si les données sont valides lors du chargement des fichiers.
#### **Ajoute la propriété GridDesktop.GridMemorySetting.**
Obtient ou définit l'option de mémoire pour le chargement des feuilles de calcul.
