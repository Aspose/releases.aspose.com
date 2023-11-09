---
id: "aspose-cells-for-java-18-1-release-notes"
slug: "aspose-cells-for-java-18-1-release-notes"
linktitle: "Aspose.Cells for Java 18.1 Notes de mise à jour"
title: "Aspose.Cells for Java 18.1 Notes de mise à jour"
weight: 120
description: "Aspose.Cells for Java 18.1 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.1 Notes de mise à jour"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Cells for Java 18.1.

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-42493|Fournir une option pour décider si l'exportation des propriétés du classeur (ID de problème parent : CELLSJAVA-42471)|Nouvelle fonctionnalité|
|CELLSJAVA-42491|Fournir une option pour décider si l'exportation des propriétés du document (identifiant du problème parent : CELLSJAVA-42471)|Nouvelle fonctionnalité|
|CELLSJAVA-42498|Créer un PdfBookmarkEntry pour une feuille de graphique|Nouvelle fonctionnalité|
|CELLSJAVA-42464|Correctif nécessaire pour tous les contrôles ActiveX (identifiant du problème parent : CELLSJAVA-42442)|Renforcement|
|CELLSJAVA-42490|Exclure les styles inutilisés lors de l'exportation du fichier Excel vers HTML (ID de problème parent : CELLSJAVA-42471)|Renforcement|
|CELLSJAVA-42473|Certaines parties des images sont tronquées ou manquantes et ne correspondent pas aux images source d'origine|Punaise|
|CELLSJAVA-42469|L'image dépasse de la forme dans la sortie PDF|Punaise|
|CELLSJAVA-42461|La forme de l'élément est incorrecte dans la sortie HTML|Punaise|
|CELLSJAVA-42495|Excel vers Html - L'habillage du texte est ignoré|Punaise|
|CELLSJAVA-42489|Le fichier XLSB est corrompu après l'ouverture et l'enregistrement|Punaise|
|CELLSJAVA-42487|HTML écart de sortie - Problème avec les espaces|Punaise|
|CELLSJAVA-42471|Données non pertinentes incluses lors de l'enregistrement au HTML|Punaise|
|CELLSJAVA-42467|XLSB corrompu après réenregistrement|Punaise|
|CELLSJAVA-42488|Les nombres à 15 chiffres ne correspondent pas à ce qui est dans MS Excel|Punaise|
|CELLSJAVA-42499|Marges et différences de mise en page lors de la comparaison de la sortie PDF (par Aspose.Cells) avec le MS Excel généré PDF|Punaise|
|CELLSJAVA-42486|La fonctionnalité ne fonctionne pas dans Java - ResultSet|Punaise|
|CELLSJAVA-42500|NullPointerException se produit lors du chargement du fichier MS Excel|Exception|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute la propriété LoadOptions.ParsingPivotCachedRecords**
Indique si l'analyse du pivot a mis en cache les enregistrements lors du chargement du fichier. La valeur par défaut est false. S'applique uniquement aux formats de fichier Excel Xlsx, Xltx, Xltm, Xlsm et Xlsb.
### **Ajoute la propriété HtmlSaveOptions.ExcludeUnusedStyles**
Indique si les styles inutilisés sont exclus. La valeur par défaut est false. Si vous souhaitez importer le fichier HTML ou Mht vers Excel, veuillez conserver la valeur par défaut.
### **Ajoute la propriété HtmlSaveOptions.ExportDocumentProperties**
Indique si les propriétés du document sont exportées. La valeur par défaut est true. Si vous souhaitez importer le fichier HTML ou Mht vers Excel, veuillez conserver la valeur par défaut.
### **Ajoute la propriété HtmlSaveOptions.ExportWorksheetProperties**
Indique si les propriétés de la feuille de calcul sont exportées. La valeur par défaut est true. Si vous souhaitez importer le fichier HTML ou Mht vers Excel, veuillez conserver la valeur par défaut.
### **Ajoute la propriété HtmlSaveOptions.ExportWorkbookProperties**
Indique si les propriétés du classeur sont exportées. La valeur par défaut est true. Si vous souhaitez importer le fichier HTML ou Mht vers Excel, veuillez conserver la valeur par défaut.
### **Ajoute la méthode PivotTable.GetChildren()**
Obtient les tableaux croisés dynamiques enfants qui utilisent ces données de tableau croisé dynamique comme source de données.
