---
id: "aspose-cells-for-java-19-10-release-notes"
slug: "aspose-cells-for-java-19-10-release-notes"
linktitle: "Aspose.Cells for Java 19.10 Notes de mise à jour"
title: "Aspose.Cells for Java 19.10 Notes de mise à jour"
weight: 30
description: "Aspose.Cells for Java 19.10 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.10 Notes de mise à jour"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Cells for Java 19.10.

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-41814|Prise en charge du tri de données personnalisé pour la zone spécifique du rapport de tableau croisé dynamique|Nouvelle fonctionnalité|
|CELLSJAVA-42988|Problème de performances avec calculateFormula()|Renforcement|
|CELLSJAVA-41103|La coloration et la mise en forme des données du tableau croisé dynamique ne s'affichent pas correctement|Punaise|
|CELLSJAVA-43007|PDF n'est pas généré comme prévu|Punaise|
|CELLSJAVA-43025|Cell.getStyle.getCustom renvoie un format incorrect pour les paramètres régionaux allemands|Punaise|
|CELLSJAVA-43013|ArrayIndexOutOfBoundsException lors du chargement du fichier Excel|Exception|

## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute la méthode Cells.RemoveDuplicates()**
Supprime les données en double de la plage.
### **Ajoute la propriété OleObject.FullObjectBin**
Obtient les données binaires complètes de l'objet ole intégré dans le fichier de modèle.
### **Ajoute la propriété ContentTypeProperty.IsNillable**
Indique si la propriété peut être nulle.
### **Ajouter la méthode WorkbookDesigner.SetDataSource(String,ICellsDataTable)**
Définit la source de données pour le concepteur de marqueur intelligent.
### **Ajoute la propriété ImageOrPrintOptions.PageSavingCallback**
Contrôler/indiquer la progression du processus d'enregistrement de la page.
### **Ajoute la propriété ImageOrPrintOptions.IsFontSubstitutionCharGranularity**
Indique s'il suffit de remplacer la police de caractère lorsque la police de cellule n'est pas compatible avec celle-ci.
### **Supprime la classe obsolète HTMLLoadOptions**
Utilisez plutôt la classe HtmlLoadOptions.
### **Supprime la classe obsolète ODSLoadOptions**
Utilisez plutôt la classe OdsLoadOptions.
### **Supprime la classe obsolète JSONUtility**
Utilisez plutôt la classe JsonUtility.
