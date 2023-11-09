---
id: "aspose-cells-for-java-17-11-release-notes"
slug: "aspose-cells-for-java-17-11-release-notes"
linktitle: "Aspose.Cells for Java 17.11 Notes de mise à jour"
title: "Aspose.Cells for Java 17.11 Notes de mise à jour"
weight: 20
description: "Aspose.Cells for Java 17.11 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.11 Notes de mise à jour"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Cells for Java 17.11.

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-42433|Propriétés ImageOrPrintOptions.PageIndex et ImageOrPrintOptions.Count nécessaires pour obtenir l'image des pages souhaitées|Nouvelle fonctionnalité|
|CELLSJAVA-42427|L'exportation de quadrillages avec des bordures n'affiche pas les quadrillages à l'intérieur de la bordure dans Excel vers le rendu HTML|Punaise|
|CELLSJAVA-42438|LightCellsDataProvider supprime les espaces de début et de fin|Punaise|
|CELLSJAVA-42422|Une police incorrecte est utilisée dans la sortie PDF du graphique MS Excel|Punaise|
|CELLSJAVA-42353|Certaines flèches ou légendes manquent dans la sortie HTML|Punaise|
|CELLSJAVA-42455|Le 2e commentaire est manquant dans la collection de commentaires de la feuille de calcul|Punaise|
|CELLSJAVA-42454|La création du classeur semble se bloquer lors de la lecture d'un fichier XLSM|Punaise|
|CELLSJAVA-42450|La propriété Style.QuotePrefix ne fonctionne pas pour le fichier XLSB|Punaise|
|CELLSJAVA-42445|Le réglage des données d'image affecte l'autre graphique et il s'affiche mal|Punaise|
|CELLSJAVA-42444|La méthode CheckBox.setName() fonctionne dans MS Excel 2016 mais ne fonctionne pas dans MS Excel 2007|Punaise|
|CELLSJAVA-42443|Les filtres MS Excel ne sont pas convertis correctement - conversion XLSB à XLSM|Punaise|
|CELLSJAVA-42442|La modification de la valeur de ComboBoxActiveXControl ne modifie pas la valeur de la cellule liée|Punaise|
|CELLSJAVA-42435|Cells.setColumnWidthPixel et Cells.setRowHeightPixel ont des comportements différents|Punaise|
|CELLSJAVA-42431|L'extension de la plage de la table modifie de manière inattendue le contenu des cellules|Punaise|
|CELLSJAVA-42434|Exception : "java.lang.NumberFormatException" lors du chargement d'un format de fichier HTML|Exception|
|CELLSJAVA-42448|Cells.deleteBlankRows provoque l'exception "java.lang.ArrayIndexOutOfBoundsException : 1937"|Exception|
|CELLSJAVA-42426|Exception dans le thread "main" java.lang.OutOfMemoryError : Limite de temps système GC dépassée - Fichier III|Exception|
|CELLSJAVA-42425|Exception dans le thread "main" java.lang.OutOfMemoryError : Limite de temps système GC dépassée - Fichier II|Exception|
|CELLSJAVA-42424|Exception dans le thread "main" java.lang.OutOfMemoryError : Limite de temps système GC dépassée - Fichier I|Exception|
|CELLSJAVA-42428|Chart.toImage donne java.lang.ArrayIndexOutOfBoundsException|Exception|
|CELLSJAVA-42452|L'enregistrement d'un classeur sous PDF après que RemoveUnusedStyles API produit une CellsException|Exception|
|CELLSJAVA-42440|"java.lang.IllegalArgumentException : index de ligne non valide" s'est produit|Exception|
|CELLSJAVA-42439|Exception : "java.lang.IllegalArgumentException : index de ligne non valide" lors de l'enregistrement d'un format de fichier XLSX|Exception|
|CELLSJAVA-42437|Exception : java.lang.NumberFormatException lors de la ré-enregistrement d'un format de fichier XLSB|Exception|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute la méthode Shape.GetResultOfSmartArt()**
Convertissez l'art intelligent en forme de groupe.
### **Ajoute la propriété Shape.IsSmartArt**
Indique si la forme est de l'art intelligent.
### **Ajoute les méthodes Workbook.ProtectSharedWorkbook() et Workbook.UnprotectSharedWorkbook()**
Protège et déprotége le classeur partagé.
### **Ajoute l'énumération StyleModifyFlag.Spacing**
Spécifie l'espacement entre les caractères dans une séquence de texte.
### **Ajoute la propriété PdfSaveOptions.IgnoreError**
Indique si vous devez masquer l'erreur lors du rendu.
### **Ajoute la propriété ImageOrPrintOptions.PageIndex**
Obtient ou définit l'index de base 0 de la première page à enregistrer.
### **Ajoute la propriété ImageOrPrintOptions.PageCount**
Obtient ou définit le nombre de pages à enregistrer.
### **Ajoute la propriété XmlMap.RootElementName**
Obtient le nom de l'élément racine.
### **Ajoute la méthode Worksheet.XmlMapQuery(string path, XmlMap xmlMap)**
Interrogez les zones de cellules mappées/liées au chemin spécifique de la carte xml.
### **Ajoute la propriété LoadOptions.AutoFitterOptions**
Obtient et définit les options d'ajustement automatique.


### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Cells :

- [Convertir l'art intelligent en forme de groupe](https://docs.aspose.com/cells/fr/java/convert-the-smart-art-to-group-shape/)
- [Créer un classeur partagé avec Aspose.Cells](https://docs.aspose.com/cells/fr/java/create-shared-workbook-with-aspose-cells/)
- [Déterminer si la forme est une forme artistique intelligente](https://docs.aspose.com/cells/fr/java/determine-if-shape-is-smart-art-shape/)
- [Trouver le nom de l'élément racine de la carte XML](https://docs.aspose.com/cells/fr/java/find-the-root-element-name-of-xml-map/)
- [Ignorer les erreurs lors du rendu d'Excel en PDF](https://docs.aspose.com/cells/fr/java/ignore-errors-while-rendering-excel-to-pdf/)
- [Mot de passe Protéger ou déprotéger le classeur partagé](https://docs.aspose.com/cells/fr/java/password-protect-or-unprotect-the-shared-workbook/)
- [Requête Cell Zones mappées sur le chemin de la carte XML à l'aide de la méthode Worksheet.XmlMapQuery](https://docs.aspose.com/cells/fr/java/query-cell-areas-mapped-to-xml-map-path-using-worksheet-xmlmapquery-method/)
- [Rendu de la séquence de pages à l'aide des propriétés PageIndex et PageCount de ImageOrPrintOptions](https://docs.aspose.com/cells/fr/java/render-sequence-of-pages-using-pageindex-and-pagecount-properties-of-imageorprintoptions/)
