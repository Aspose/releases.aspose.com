---
id: "aspose-cells-for-net-20-1-release-notes"
slug: "aspose-cells-for-net-20-1-release-notes"
linktitle: "Aspose.Cells for .NET 20.1 Notes de mise à jour"
title: "Aspose.Cells for .NET 20.1 Notes de mise à jour"
weight: 70
description: "Aspose.Cells for .NET 20.1 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.1 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 20.1](https://www.nuget.org/packages/Aspose.Cells/20.1.0).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-47026|Prise en charge de l'option de format d'affichage "Classer du plus petit au plus grand" et "Classer du plus grand au plus petit"|Nouvelle fonctionnalité|
|CELLSNET-47030|Afficher les en-têtes lors de l'enregistrement dans HTML|Nouvelle fonctionnalité|
|CELLSNET-47089|Prend en charge tous les formats d'affichage de données de DataField|Nouvelle fonctionnalité|
|CELLSNET-47062|Prise en charge de STDEV.P et STDEV.S|Nouvelle fonctionnalité|
|CELLSNET-47070|Prise en charge de Regex dans la fonction Remplacer similaire à Find () à l'aide d'options|Nouvelle fonctionnalité|
|CELLSNET-46998|Prise en charge des signatures XAdES|Nouvelle fonctionnalité|
|CELLSNET-40174|Insertion d'une case à cocher dans une feuille de type de graphique|Nouvelle fonctionnalité|
|CELLSNET-43089|Prise en charge du formatage conditionnel lors de la conversion de ODS en XLSX|Nouvelle fonctionnalité|
|CELLSNET-43090|Prise en charge de la validation des données lors de la conversion du format ODS au format XLSX|Nouvelle fonctionnalité|
|CELLSNET-47064|Prend en charge les formes dans le graphique pour le fichier .xlsx.|Renforcement|
|CELLSNET-47065|Obtenir PowerQuery à partir de DataConnections|Renforcement|
|CELLSNET-47066|Récupérer PowerQuery MCode formaté similaire à MS Excel|Renforcement|
|CELLSNET-47008|Problème lors du rendu d'une image d'un graphique sous un angle spécifique|Punaise|
|CELLSNET-47063|Problème de rendu d'Excel vers l'imprimante lorsque les polices ne sont pas installées|Punaise|
|CELLSNET-44237|Ordre décroissant du champ de données du tableau croisé dynamique|Punaise|
|CELLSNET-47002|La valeur calculée s'affiche sous la forme "#REF !" en résultant PDF|Punaise|
|CELLSNET-47050|Certains champs de la première page n'apparaissent pas dans la sortie PDF|Punaise|
|CELLSNET-40733|Ouvrez le fichier Office .ods - la mise en forme conditionnelle ne reste pas|Punaise|
|CELLSNET-47039|Les diagrammes de dispersion XY dans le fichier ODS ne sont pas rendus correctement|Punaise|
|CELLSNET-47040|Les graphiques nets dans le fichier ODS ne sont pas rendus correctement|Punaise|
|CELLSNET-47060|Prend en charge le XY personnalisé du titre dans le fichier ods|Punaise|
|CELLSNET-47072|La différence dans le chemin du lien récupéré par Aspose.Cells par rapport à Excel|Punaise|
|CELLSNET-47087|Vous avez un problème lors de l'impression du fichier Excel enregistré par Aspose.Cells for .NET|Punaise|
|CELLSNET-47082|Le calcul de la formule se bloque|Punaise|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute la propriété ReplaceOptions.RegexKey.**
 Indique si la clé recherchée est une expression régulière. Si**vrai**alors la clé recherchée (partie à remplacer) sera considérée comme une expression régulière spécifiée par l'utilisateur.
#### **Ajoute la méthode CustomImplementationFactory.CreateCultureInfo.**
Certaines cultures peuvent ne pas être prises en charge par l'environnement de l'utilisateur. Pour éviter l'exception dans de telles situations, l'utilisateur peut remplacer cette méthode pour fournir une instance CultureInfo valide à la place.
#### **Supprime la méthode obsolète ValidationCollection.Add(Aspose.Cells.Validation).**
Utilisez plutôt la méthode ValidationCollection.Add(CellArea).
#### **Ajoute la propriété PowerQueryFormula.FormulaDefinition.**
Obtient la définition de la formule de requête de puissance.
#### **Ajoute la propriété DBConnection.PowerQueryFormula.**
Obtient la définition de la formule de requête de puissance.
#### **Ajoute la propriété HtmlSaveOptions.ExportHeadings.**
 Indique si les en-têtes sont exportés lors de l'enregistrement du fichier au format HTML. La valeur par défaut est**faux**. Si vous souhaitez importer le fichier HTML vers Excel, veuillez conserver la valeur par défaut.
#### **Ajoute la classe XAdESType**
Type de signature électronique avancée XML (XAdES).
#### **Ajoute la propriété DigitalSignature.XAdESType**
Obtient et définit le type de signature électronique avancée XML (XAdES). La valeur par défaut est Aucune (XAdES est désactivé).
