---
id: "aspose-cells-for-android-via-java-21-3-release-notes"
slug: "aspose-cells-for-android-via-java-21-3-release-notes"
linktitle: "Aspose.Cells for Android via Java 21.3 Notes de mise à jour"
title: "Aspose.Cells for Android via Java 21.3 Notes de mise à jour"
weight: 10
description: "Aspose.Cells for Android via Java 21.3 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 21.3 Notes de mise à jour"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Cells for Android via Java 21.3.

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-43375|Vérifier le mot de passe Excel VBA|
|CELLSJAVA-43400|Prise en charge de la fonction UNIQUE()|
|CELLSJAVA-42863|Récupérer le sous-titre du graphique|
|CELLSJAVA-43401|Prise en charge du résultat de formatage unifié pour l'ère japonaise pour tous les JDK|
|CELLSJAVA-43398|La mise en forme conditionnelle n'est pas rendue correctement dans la conversion ODS à HTML|
|CELLSJAVA-43371|La conversion XLSX à PDF se bloque|
|CELLSJAVA-43353|Différents schémas sur excel en pdf|
|CELLSJAVA-43377|Problèmes de placement des images lors de la conversion d'Excel en HTML|
|CELLSJAVA-43381|Erreur de calcul de la fonction JOURS|
|CELLSJAVA-43342|Le graphique combiné ne peut pas s'afficher correctement dans Excel en pdf|
|CELLSJAVA-43354|Les pourcentages n'étaient pas affichés sur les petits histogrammes|
|CELLSJAVA-40264|Erreur avec les contrôles de formulaire ou les contrôles ActiveX lors de l'enregistrement au format EXCEL_97_À_2003|
|CELLSJAVA-43372|Fichier corrompu créé lors de la conversion de ODS en XLSX|
|CELLSJAVA-43378|Afficher sous forme de vide passe de vrai à faux après le clonage du classeur|
|CELLSJAVA-43382|La copie produit un classeur corrompu|
|CELLSJAVA-43364|Problème lors de l'enregistrement d'un graphique ayant une image dans le marqueur à l'image|
|CELLSJAVA-43389|Paramètres de protection par mot de passe du classeur/feuille de calcul perdus lors de l'enregistrement au format de fichier XLSB|
|CELLSJAVA-43392| La copie de la feuille produit un classeur corrompu|
|CELLSJAVA-43388|Le fichier de sortie est corrompu après la copie du classeur|
|CELLSJAVA-43406|Problèmes lors de la conversion de HTML en Excel|
|CELLSJAVA-43399|CalculateFormula() crée beaucoup de valeurs de type d'erreur #VALUE|
|CELLSJAVA-43362|Problème de pourcentage pour les étiquettes lors de l'impression des graphiques|
|CELLSJAVA-43384|Problème de pourcentages pour certaines étiquettes lors du rendu au PDF et de l'impression des graphiques|
|CELLSJAVA-43402|Générer une image graphique exacte à partir d'un fichier Excel|
|CELLSJAVA-43408|Le haut du graphique est coupé et la ligne inclinée monte|
|CELLSJAVA-43379|Exception déclenchée lors de l'enregistrement du classeur sous HTML|
|CELLSJAVA-43376|Exception "java.lang.ClassCastException : débordement dans la conversion int en octet. valeur int : 144" lors du chargement d'un fichier XLSX|
|CELLSJAVA-43387|L'exportation d'une seule feuille vers HTML soulève une exception|
|CELLSJAVA-43412|CellsException dans la conversion xlsx en html|

## **Public API et modifications incompatibles avec les versions antérieures**

Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Android via Java. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez le signaler. sur le forum d'assistance Aspose.Cells.

### **Constructeur PdfSaveOptions(SaveFormat) obsolète.**

Utilisez plutôt le constructeur PdfSaveOptions().

### **Constructeur XlsbSaveOptions(SaveFormat) obsolète.**

Utilisez plutôt le constructeur XlsbSaveOptions().

### **Constructeur XlsSaveOptions(SaveFormat) obsolète.**

Utilisez plutôt le constructeur XlsSaveOptions().

### **Constructeur SpreadsheetML2003SaveOptions(SaveFormat) obsolète.**

Utilisez plutôt le constructeur SpreadsheetML2003SaveOptions().

### **Ajoute la méthode Chart.GetChartDataRange().**

Obtient la source de plage de données du graphique.

### **Ajoute la méthode Chart.SwitchRowColumn().**

Bascule ligne/colonne de la source de la plage de données du graphique.

### **Ajoute la méthode OleObject.SetEmbeddedObject().**

Définit l'objet incorporé .

### **Ajoute la méthode VbaProject.ValidatePassword().**

Valide le mot de passe du projet VBA.

### **Supprime les propriétés obsolètes ChartPoint.MarkerBackgroundColor et Series.MarkerBackgroundColor, ajoute la propriété Marker.BackgroundColor.**

Utilise Marker.BackgroundColor à la place.

### **Supprime les propriétés obsolètes ChartPoint.MarkerForegroundColor et Series.MarkerForegroundColor, ajoute la propriété Marker.ForegroundColor.**

Utilise Marker.ForegroundColor à la place.

### **Supprime les propriétés obsolètes ChartPoint.MarkerBackgroundColorSetType et Series.MarkerBackgroundColorSetType, ajoute la propriété Marker.BackgroundColorSetType.**

Utilise Marker.BackgroundColorSetType à la place.

### **Supprime les propriétés obsolètes ChartPoint.MarkerForegroundColorSetType et Series.MarkerForegroundColorSetType, ajoute la propriété Marker.ForegroundColorSetType.**

Utilise Marker.ForegroundColorSetType à la place.

### **Supprime les propriétés ChartPoint.MarkerSize et Series.MarkerSize obsolètes.**

Utilise Marker.MarkerSize à la place.

### **Supprime les propriétés ChartPoint.MarkerStyle et Series.MarkerStyle obsolètes.**

Utilise Marker.MarkerStyle à la place.

### **Modifie le comportement de Cells.DeleteBlankRows()/Cells.DeleteBlankRows(DeleteOptions)**

Dans les anciennes versions, nous supprimons tous les paramètres de colonne tout en supprimant les lignes vides si la feuille de calcul est vide (pas de données de cellules). Cela rend impossible pour l'utilisateur de supprimer uniquement les lignes vides et de conserver tous les paramètres de colonne. À partir de 21.2, nous n'effaçons plus les paramètres de colonne. Si l'utilisateur doit supprimer les paramètres de colonne pour une feuille de calcul vide, il doit vérifier qu'il n'y a pas de données dans la feuille, puis effacer manuellement la ColumnCollection.
Dans les anciennes versions, nous ne supprimons pas les lignes vides sous forme. Cela rend impossible pour l'utilisateur de supprimer toutes les lignes vides comme prévu. À partir de 12.2, nous supprimons ces lignes vides sous forme avec d'autres lignes vides communes.

### **Propriété Range.CellCount obsolète.**

Veuillez utiliser Range.RowCount et Range.ColumnCount pour obtenir le nombre total de cellules à la place.

### **Ajoute la propriété AutoFilter.ShowFilterButton.**

Indique si le bouton de filtre du filtre automatique est affiché.

### **Supprime la propriété SeriesCollection.SecondCatergoryData.**

Veuillez utiliser la propriété SeriesCollection.SecondCategoryData à la place.

### **Supprime l'énumération StyleModifyFlag.Spacing.**

Il n'est pas utilisé.

### **Ajoute la propriété SignatureLine.Id.**

Obtient ou définit l'identifiant de cette ligne de signature.

### **Ajoute la propriété DigitalSignature.Id.**

Spécifie un UUID qui peut être référencé avec l'UUID de la ligne de signature stockée dans le contenu du document.

### **Ajoute la propriété DigitalSignature.ProviderId.**

Spécifie l'ID de classe du fournisseur de signature.

### **Ajoute la propriété DigitalSignature.Image.**

Spécifie une image pour la signature numérique.

### **Ajoute la propriété DigitalSignature.Text.**

Spécifie le texte de la signature réelle dans la signature numérique.

### **Ajoute la méthode Cells.ClearMergedCells().**

Supprime toutes les cellules fusionnées.

### **Ajoute la méthode Workbook.RemovePersonalInformation().**

Supprime toutes les informations personnelles.

### **Ajoute la propriété WorkbookSettings.ForceFullCalculate.**

La propriété indique à ms excel de calculer entièrement chaque fois qu'un calcul est déclenché.

### **Ajoute le constructeur DocxSaveOptions(Boolean).**

Représente les options d'enregistrement des fichiers .docx.

### **Supprime la propriété obsolète WorkbookSettings.IsWriteProtected.**

Utilisez plutôt la propriété WorkbookSettings.WriteProtection.IsWriteProtected.

### **Supprime la propriété WorkbookSettings.RecommendReadOnly obsolète.**

Utilisez plutôt la propriété WorkbookSettings.WriteProtection.RecommendReadOnly.

### **Supprime la propriété obsolète WorkbookSettings.WriteProtectedPassword.**

Utilisez plutôt la propriété WorkbookSettings.WriteProtection.Password.
