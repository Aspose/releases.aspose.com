---
id: "aspose-cells-for-java-17-7-release-notes"
slug: "aspose-cells-for-java-17-7-release-notes"
linktitle: "Aspose.Cells for Java 17.7 Notes de mise à jour"
title: "Aspose.Cells for Java 17.7 Notes de mise à jour"
weight: 60
description: "Aspose.Cells for Java 17.7 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.7 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for Java 17.7](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.7/).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-42322|Prise en charge de la fonction de filtre avancé (MS Excel) pour afficher les enregistrements répondant à des critères complexes|Nouvelle fonctionnalité|
|CELLSJAVA-42336|ResultSet importe zéro au lieu d'une valeur nulle dans le fichier XLSX|Renforcement|
|CELLSJAVA-42329|Améliorations nécessaires pour les filtres de données et les fonctionnalités de pagination - Aspose.Cells.GridWeb (Java)|Renforcement|
|CELLSJAVA-41616|SaveCustomStyleFile n'est pas présent dans GridWeb (Java)|Renforcement|
|CELLSJAVA-42321|CellsHelper.setSignificantDigits() ne doit pas être une fonction statique (globale)|Renforcement|
|CELLSJAVA-42327|Certaines formes sont déformées et modifiées dans Excel en rendu PDF|Punaise|
|CELLSJAVA-42290|Les mdashes et les ndashes insérés dans les zones de texte dans les graphiques ne sont pas rendus correctement dans le graphique PDF|Punaise|
|CELLSJAVA-42338|Mauvais résultats lors de l'utilisation des formules SUMIFS|Punaise|
|CELLSJAVA-42337|Aspose.Cells est incapable de calculer la valeur de la cellule B4 de la feuille de calcul Calculs|Punaise|
|CELLSJAVA-42330|Résultat étrange lors de la conversion d'Excel en PDF ou PDF/A à l'aide de threads|Punaise|
|CELLSJAVA-42331|Les modifications apportées au champ de l'auteur du commentaire ne sont pas conservées|Punaise|
|CELLSJAVA-42328|Mauvais jeu d'icônes renvoyé|Punaise|
|CELLSJAVA-42324|L'arrière-plan du graphique est manquant après la définition des données d'une image|Punaise|
|CELLSJAVA-42340|Exception dans le thread "Thread-2" java.lang.OutOfMemoryError : limite de temps système GC dépassée|Exception|
|CELLSJAVA-42334|L'exception "Erreur pour ZipFile" est levée lors de l'utilisation de OutputFileStream|Exception|
|CELLSJAVA-42326|com.aspose.cells.CellsException : mot de passe invalide à l'ouverture du fichier Excel|Exception|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute les méthodes GlobalizationSettings.GetBooleanValueString()/GetErrorValueString()**
Obtient la valeur de chaîne d'affichage personnalisée pour la valeur booléenne et la valeur d'erreur de la cellule lors du formatage/du rendu.
### **Supprime la méthode obsolète ValidationCollection.Add()**
Utilisez plutôt la méthode ValidationCollection.Add(CellArea).
### **Ajoute la propriété PdfSaveOptions.CheckWorkbookDefaultFont**
Indique s'il faut d'abord essayer d'utiliser la police par défaut du classeur pour afficher les caractères dont la police n'est pas définie correctement.
### **Ajoute la propriété ImageOrPrintOptions.CheckWorkbookDefaultFont**
Indique s'il faut d'abord essayer d'utiliser la police par défaut du classeur pour afficher les caractères dont la police n'est pas définie correctement.
### **Ajoute FileFormatType.Numbers, LoadFormat.Numbers et SaveFormat.Numbers enum**
Représente le format de fichier de feuille de calcul Numbers d'Apple Inc/.
### **Ajoute la méthode Worksheet.AdvancedFilter()**
Filtre les données à l'aide de critères complexes.
### **Ajoute la propriété WorkbookSettings.SignificantDigits**
Obtient et définit le nombre de chiffres significatifs.
### **Obsolète la propriété Validation.AreaList et ajoute la propriété Validation.Areas**
Obtient toute la zone qui contient les paramètres de validation des données.
### **Ajoute la propriété PageSetup.IsAutomaticPaperSize**
Indique si le format de papier est automatique.
### **Ajoute la méthode FontSettingCollection.Replace()**
Remplace le texte de la forme.
### **Ajoute Cells.importResultSet (ResultSet rs, int rowIndex, int columnIndex, options ImportTableOptions)/Cells.importResultSet (ResultSet rs, chaîne startCell, options ImportTableOptions)**
Prend en charge l'importation de ResultSet avec plus d'options.
### **Ajoute la propriété GridWorksheet.CustomColumnCaption**
Obtient ou définit la légende de colonne personnalisée pour la feuille de calcul - Aspose.Cells.GridDesktop.
### **Ajoute la propriété GridWorksheet.CustomRowCaption**
Obtient ou définit la légende de ligne personnalisée pour la feuille de calcul - Aspose.Cells.GridDesktop.
### **Ajoute la méthode GridDesktop.GetVersion()**
Obtenez la version finale.
### **Ajoute la fonction GridWebInstance.resize() dans le client GridWeb js, (GridWebInstance est l'objet de contrôle GridWeb)**
Rend le contrôle GridWeb compatible avec la taille actuelle de la fenêtre du navigateur.


### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Cells :

- [Lire la feuille de calcul Numbers développée par Apple Inc. en utilisant Aspose.Cells](https://docs.aspose.com/cells/fr/java/read-numbers-spreadsheet-developed-by-apple-inc-using-aspose-cells/)
- [Définir la propriété DefaultFont de PdfSaveOptions et ImageOrPrintOptions pour avoir la priorité](https://docs.aspose.com/cells/fr/java/set-defaultfont-property-of-pdfsaveoptions-and-imageorprintoptions-to-have-priority/)
- [Importer des données de l'objet ResultSet de la base de données Access Microsoft dans la feuille de calcul](https://docs.aspose.com/cells/fr/java/import-data-from-microsoft-access-database-resultset-object-to-the-worksheet/)
- [Appliquer le filtre avancé de Microsoft Excel pour afficher les enregistrements répondant à des critères complexes](https://docs.aspose.com/cells/fr/java/apply-advanced-filter-of-microsoft-excel-to-display-records-meeting-complex-criteria/)
- [Implémenter les erreurs et la valeur booléenne en russe ou dans toute autre langue](https://docs.aspose.com/cells/fr/java/implement-errors-and-boolean-value-in-russian-or-any-other-language/)
- [Déterminer si la taille du papier de la feuille de calcul est automatique](https://docs.aspose.com/cells/fr/java/determine-if-paper-size-of-worksheet-is-automatic/)


