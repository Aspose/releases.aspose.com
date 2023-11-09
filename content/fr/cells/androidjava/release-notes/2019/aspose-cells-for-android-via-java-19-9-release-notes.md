---
id: "aspose-cells-for-android-via-java-19-9-release-notes"
slug: "aspose-cells-for-android-via-java-19-9-release-notes"
linktitle: "Aspose.Cells for Android via Java 19.9 Notes de mise à jour"
title: "Aspose.Cells for Android via Java 19.9 Notes de mise à jour"
weight: 20
description: "Aspose.Cells for Android via Java 19.9 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 19.9 Notes de mise à jour"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Cells for Android via Java 19.9.

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSANDROID-92|Produit de support.Licence familiale|Nouvelle fonctionnalité|
|CELLSJAVA-42949|Est-ce que Aspose.Cells prend en charge les algorithmes ECDSA et RSA|Nouvelle fonctionnalité|
|CELLSJAVA-42979|Obtenez le nombre total de pages avant de convertir en pdf/image|Nouvelle fonctionnalité|
|CELLSJAVA-42967|Insérez le fichier SVG dans la feuille de calcul|Nouvelle fonctionnalité|
|CELLSJAVA-42969|Prise en charge Java 12 en Aspose.Cells for Java|Renforcement|
|CELLSJAVA-42977|Consommation élevée de CPU et de mémoire lors de la conversion d'Excel en PDF|Renforcement|
|CELLSJAVA-42861|Impossible d'obtenir le texte alternatif de la forme au format de fichier ODS|Punaise|
|CELLSJAVA-42929|Le titre du graphique change lors de la conversion de XLSX à PDF|Punaise|
|CELLSJAVA-42933|La couleur des graphiques change lors de la conversion du fichier Excel en PDF|Punaise|
|CELLSJAVA-42946|Mauvais rendu du graphique à barres empilées avec des séries jusqu'à PDF|Punaise|
|CELLSJAVA-42942|Pages imprimées au niveau de la feuille de calcul et non au niveau du classeur|Punaise|
|CELLSJAVA-42952|Mauvaise indentation du haut de la cellule dans certains mots|Punaise|
|CELLSJAVA-42902|Le style de graphique en cascade n'est pas copié correctement lors de la copie du classeur|Punaise|
|CELLSJAVA-42939|Avertissement levé par Excel si nous appelons uniquement Workbook.getVbaProject() pour un classeur|Punaise|
|CELLSJAVA-42940|Avertissement de sécurité après la suppression de tous les scripts du module VBA|Punaise|
|CELLSJAVA-42955|L'ouverture de VBAProject corrompt le classeur|Punaise|
|CELLSJAVA-42902|Le style de graphique en cascade n'est pas copié correctement lors de la copie du classeur|Punaise|
|CELLSJAVA-42944|Erreur lors de la conversion de XLSX en HTML|Punaise|
|CELLSJAVA-42966|L'actualisation du tableau croisé dynamique et des graphiques croisés dynamiques corrompt le fichier Excel|Punaise|
|CELLSJAVA-42975|Différences dans la conversion HTML|Punaise|
|CELLSJAVA-42971|# N/A est montré dans le rendu PDF
|Punaise|
|CELLSJAVA-42970|Ligne de bordure étendue indésirable dans Excel au rendu PDF|Punaise|
|CELLSJAVA-42976|Incompatibilité de position d'image lors du rendu du fichier Excel en PDF|Punaise|
|CELLSJAVA-42961|Les propriétés de la table ne sont pas copiées correctement lors de la copie des données à l'aide de copyColumns|Punaise|
|CELLSJAVA-42980|L'image transparente devient opaque pendant la copie de l'image|Punaise|
|CELLSJAVA-42990|Les lignes masquées sont affichées lors de la conversion du fichier Excel en HTML lorsque le filtre automatique existe|Punaise|
|CELLSJAVA-42997|CalculateFormula() échoue avec de grandes chaînes de formule|Punaise|
|CELLSJAVA-43000|CalculateFormula() corrompt le fichier Excel|Punaise|
|CELLSJAVA-42987|Problèmes de formatage lors de la conversion du fichier Excel en PDF|Punaise|
|CELLSJAVA-42986|Texte qui se chevauche après la conversion du fichier chinois XLSX en PDF|Punaise|
|CELLSJAVA-43012|Workbook.setRecalculateOnOpen(false) ne fonctionne pas pour les nouvelles versions d'Excel|Punaise|
|CELLSJAVA-42996|Les étiquettes de données basées sur des formules ne sont pas correctement rendues dans PDF|Punaise|
|CELLSJAVA-42945|Enregistrer sous HTML lève une exception si ExportImagesAsBase64 est défini|Exception|
|CELLSJAVA-42953|NullPointerException lors de la conversion des fichiers XLS en HTML|Exception|
|CELLSJAVA-42951|java.lang.NullPointerException levée par comment.setHtmlNote()|Exception|
|CELLSJAVA-42954|Exception levée lors du chargement et de l'enregistrement du XLSX|Exception|
|CELLSJAVA-42957|Une valeur FontUnderlineType non valide est générée lors de l'enregistrement XLSX|Exception|
|CELLSJAVA-42992|Exception levée lors de la conversion de XLSM en image|Exception|
|CELLSJAVA-42991|Exception "La largeur de la colonne doit être comprise entre 0 et 255" lors de la conversion d'Excel en PDF sous macOS|Exception|
|CELLSJAVA-43004|Exception java.lang.NumberFormatException : pour la chaîne d'entrée : "0.0" lors de la conversion d'Excel en HTML|Exception|
|CELLSJAVA-43010|IllegalArgumentException lors de l'exécution de deleteBlankColumns()|Exception|
## **Public API et modifications incompatibles avec les versions antérieures**
Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Android via Java. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez le signaler. sur le forum d'assistance Aspose.Cells.
### **Met à niveau la bibliothèque BouncyCastle référencée vers la version 1.60**
La bibliothèque BouncyCastle utilisée dans l'archive de la version a été mise à niveau vers la version 1.60.
### **Obsolète la classe HTMLLoadOptions et ajoute la classe HtmlLoadOptions**
Utilisez plutôt la classe HtmlLoadOptions.
### **Obsolète la classe ODSLoadOptions et ajoute la classe OdsLoadOptions**
Utilisez plutôt la classe OdsLoadOptions.
### **Obsolète la classe JSONUtility et ajoute la classe JsonUtility**
Utilisez plutôt la classe JsonUtility.
### **Ajoute l'interface IPageSavingCallback**
Contrôler/indiquer la progression du processus d'enregistrement de la page.
### **Ajoute la classe PageSavingArgs**
Informations pour un processus d'enregistrement de page.
### **Ajoute la classe PageStartSavingArgs**
Les informations d'une page lancent le processus d'enregistrement.
### **Ajoute la classe PageEndSavingArgs**
Les informations d'une page terminent le processus d'enregistrement.
### **Ajoute la classe SheetPrintingPreview**
Représente l'aperçu d'impression de la feuille de calcul.
### **Ajoute la classe WorkbookPrintingPreview**
Représente l'aperçu d'impression du classeur.
### **Ajoute la propriété QueryTable.ExternalConnection.**
Obtient la connexion de la table de requête.
### **Ajoute la propriété Hyperlink.LinkType et l'énumération TargetModeType.**
Représente le type de lien du lien hypertexte.
### **Supprime la propriété Chart.Rotation obsolète.**
Utilisez plutôt la propriété Chart.RotationAngle.
### **Supprime la propriété Chart.IsDataTableShown obsolète.**
Utilisez Chart.ShowDataTableproperty à la place.
### **Supprime la propriété Chart.IsLegendShown obsolète.**
Utilisez plutôt la propriété Chart.ShowLegend.
### **Supprime la propriété Axis.Crosses obsolète.**
Utilisez plutôt la propriété Axis.Crosses.
### **Ajoute les propriétés enum OoxmlCompressionType et XlsbSaveOptions.CompressionType,OoxmlSaveOptions.CompressionType.**
Représente le type de compression des fichiers OOXML.
