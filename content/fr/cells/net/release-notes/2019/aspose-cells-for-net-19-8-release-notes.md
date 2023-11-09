---
id: "aspose-cells-for-net-19-8-release-notes"
slug: "aspose-cells-for-net-19-8-release-notes"
linktitle: "Aspose.Cells for .NET 19.8 Notes de mise à jour"
title: "Aspose.Cells for .NET 19.8 Notes de mise à jour"
weight: 50
description: "Aspose.Cells for .NET 19.8 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.8 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 19.8](https://www.nuget.org/packages/Aspose.Cells/19.8.0).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-46823|Prise en charge de l'algorithme de signature numérique à courbe elliptique (ECDSA) pour P-384 et P-521|Nouvelle fonctionnalité|
|CELLSNET-46813|Prise en charge de l'extraction du fichier OLE Embedded .MOL|Nouvelle fonctionnalité|
|CELLSNET-46822|Détecter la différence entre les hyperliens internes et externes|Nouvelle fonctionnalité|
|CELLSNET-42334|Aspose.Cells. Compatibilité GridWeb avec MVC|Renforcement|
|CELLSNET-46804|Améliorer les performances pour le calcul d'une grande matrice avec des valeurs doubles|Performance|
|CELLSNET-46856|Le document ne parvient pas à enregistrer lorsqu'il est enregistré plus de 10 fois|Performance|
|CELLSNET-46827|Contenu manquant dans la conversion XLSX à ODS|Punaise|
|CELLSNET-46833|Les formes sont déformées dans Excel en conversion PDF|Punaise|
|CELLSNET-46835|Les formes de dessin ne sont pas rendues correctement dans Excel au rendu PDF|Punaise|
|CELLSNET-46848|Problème avec le texte arabe dans Excel au rendu PDF|Punaise|
|CELLSNET-44973|Impossible de définir la couleur de remplissage des cellules du tableau croisé dynamique|Punaise|
|CELLSNET-46818|Tous les styles ne sont pas exportés lors de l'enregistrement au format HTML|Punaise|
|CELLSNET-46824|Tableau croisé dynamique corrompu après la mise à jour des données de la source du pivot|Punaise|
|CELLSNET-46820|Problèmes de données de regroupement de marqueurs intelligents|Punaise|
|CELLSNET-46840|Problème avec la méthode Workbook.RemoveUnusedStyles|Punaise|
|CELLSNET-46853|Certaines colonnes sont rendues en rouge dans Excel au rendu PDF|Punaise|
|CELLSNET-46829|L'objet DBConnection ne fournit pas de valeur pour DBConnection.ConnectionInfo|Punaise|
|CELLSNET-46830|Lire et écrire dans les requêtes|Punaise|
|CELLSNET-46841|Ouverture d'un fichier XLS spécifique avec des erreurs Aspose|Punaise|
|CELLSNET-46845|Problèmes de comportement de ImportTableOptions.InsertRows|Punaise|
|CELLSNET-46846|Fichier Excel corrompu après ré-enregistrement|Punaise|
|CELLSNET-46849|Problème avec les connexions de données externes|Punaise|
|CELLSNET-46850|Regroupement de données non conservé lors de l'utilisation de Cells.DeleteRange()|Punaise|
|CELLSNET-46855|InsertRows divise à tort les lignes groupées|Punaise|
|CELLSNET-46858|La conversion XLSX à ODS modifie la police du texte dans le manuel|Punaise|
|CELLSNET-46859|L'aperçu avant impression n'affiche pas la zone de texte dans le fichier ODS converti à partir de XLSX|Punaise|
|CELLSNET-46723|Une exception est levée lors de l'obtention de l'image de SheetRender pour le fichier ODS chiffré|Exception|
|CELLSNET-46842|Le calcul de graphiques sur un excel avec un nombre> int.MaxValue génère une erreur|Exception|
|CELLSNET-46828|"IndexOutOfRangeException" lors de l'utilisation d'un marqueur intelligent avec un tableau croisé dynamique et de l'enregistrement du classeur|Exception|
|CELLSNET-46814|Exception "L'index était en dehors des limites du tableau" lors de la conversion de XLSX en PDF|Exception|
|CELLSNET-46831|Exception lors du rendu d'un fichier Excel au PDF|Exception|
|CELLSNET-46844|Workbook.CalculateFormula() provoque NullReferenceException|Exception|
|CELLSNET-46832|Exception "valeur de chaîne MsoLineDashStyle non valide" lors du chargement d'un format de fichier XLSX|Exception|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute la classe SheetPrintingPreview**
Aperçu de l'impression de la feuille de calcul.
#### **Ajoute la classe WorkbookPrintingPreview**
Aperçu de l'impression du classeur.
#### **Ajoute la propriété QueryTable.ExternalConnection.**
Obtient la connexion de la table de requête.
#### **Ajoute la propriété Hyperlink.LinkType et l'énumération TargetModeType.**
Représente le type de lien du lien hypertexte.
