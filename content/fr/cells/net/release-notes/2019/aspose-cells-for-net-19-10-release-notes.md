---
id: "aspose-cells-for-net-19-10-release-notes"
slug: "aspose-cells-for-net-19-10-release-notes"
linktitle: "Aspose.Cells for .NET 19.10 Notes de mise à jour"
title: "Aspose.Cells for .NET 19.10 Notes de mise à jour"
weight: 30
description: "Aspose.Cells for .NET 19.10 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.10 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 19.10](https://www.nuget.org/packages/Aspose.Cells/19.10.0).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-46926|PageSavingCallback lors de l'enregistrement au TIFF|Nouvelle fonctionnalité|
|CELLSNET-46927|IMailMergeDataSource équivalent pour Cells|Nouvelle fonctionnalité|
|CELLSNET-46903|Modification du style sur ContentTypeProperties|Renforcement|
|CELLSNET-46954|Lever une exception similaire à Excel au lieu de suspendre le programme|Performance|
|CELLSNET-46896|Le graphique en entonnoir disparaît|Punaise|
|CELLSNET-46934|Retard et utilisation de la mémoire lors de la conversion au format de fichier PDF|Punaise|
|CELLSNET-43416|Le tri du champ pivot est modifié après le rendu de la feuille de calcul en PDF|Punaise|
|CELLSNET-44686|Tri croisé non appliqué lors de l'extraction du graphique|Punaise|
|CELLSNET-46793|Un problème avec les tableaux croisés dynamiques|Punaise|
|CELLSNET-46882|Problème lors du regroupement du tableau croisé dynamique par date et de l'enregistrement sous PDF|Punaise|
|CELLSNET-46935|Habillage du texte non rendu dans HTML|Punaise|
|CELLSNET-46940|Les bordures de tableau ne sont pas correctement rendues dans HTML|Punaise|
|CELLSNET-46939|Prise en charge de la fonction TEXTJOIN()|Punaise|
|CELLSNET-46237|Cell Le format ne colle pas|Punaise|
|CELLSNET-46245|Couper/Coller ne copie pas le nom de Cell vers le nouvel emplacement dans GridDesktop|Punaise|
|CELLSNET-46910|Les validations de données de liste (listes déroulantes) ne fonctionnent pas avec la matrice Aspose.Cells.GridWeb|Punaise|
|CELLSNET-46943|Fonction ImportXML Données de table extraites d'un enregistrement erroné|Punaise|
|CELLSNET-46899|L'apparence du graphique en entonnoir change (police du titre, format des nombres, largeur du graphique)|Punaise|
|CELLSNET-46900|La palette de couleurs du graphique de la carte change|Punaise|
|CELLSNET-46902|L'option de suppression manuelle de la ligne est désactivée dans le tableau après avoir rempli le fichier Excel à l'aide de ImportData|Punaise|
|CELLSNET-46916|Insérer une plage provoque la corruption de fichiers|Punaise|
|CELLSNET-46919|Fichier corrompu lors du passage au format de fichier XLSB à partir de XLSX|Punaise|
|CELLSNET-46925|Problème lors de l'extraction de l'objet OLE à partir de XLSX|Punaise|
|CELLSNET-46928|Conholdate Total émission de licence|Punaise|
|CELLSNET-46929|L'orientation de l'étiquette (titre) de l'axe du graphique a changé lors de la copie des feuilles de calcul|Punaise|
|CELLSNET-46933|L'ouverture et l'enregistrement d'un fichier XLS suppriment toutes les propriétés de document et personnalisées|Punaise|
|CELLSNET-46945|Étendre la plage.Supprimer les doublons|Punaise|
|CELLSNET-46948|Performances Range.Copy pour les gros volumes|Punaise|
|CELLSNET-46949|Les objets OLE deviennent des images lors de la copie de feuilles de calcul|Punaise|
|CELLSNET-46941|Enregistrer sous HTML lève une exception lorsque la cellule a une référence de fichier|Exception|
|CELLSNET-46952|Exception lors de l'appel de Workbook.RemoveUnusedStyles()|Exception|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute la méthode Cells.RemoveDuplicates()**
Supprime les données en double de la plage.
#### **Ajoute la propriété OleObject.FullObjectBin**
Obtient les données binaires complètes de l'objet ole intégré dans le fichier de modèle.
#### **Ajoute la propriété ContentTypeProperty.IsNillable**
Indique si la propriété peut être nulle.
#### **Ajouter la méthode WorkbookDesigner.SetDataSource(String,ICellsDataTable)**
Définit la source de données pour le concepteur de marqueur intelligent.
#### **Ajoute la propriété ImageOrPrintOptions.PageSavingCallback**
Contrôle/indique la progression du processus d'enregistrement de la page.
#### **Ajoute la propriété ImageOrPrintOptions.IsFontSubstitutionCharGranularity**
Indique s'il faut uniquement remplacer la police de caractère lorsque la police de la cellule n'est pas compatible avec celle-ci.
