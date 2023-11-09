---
id: "aspose-cells-for-java-21-3-release-notes"
slug: "aspose-cells-for-java-21-3-release-notes"
linktitle: "Aspose.Cells for Java 21.3 Notes de mise à jour"
title: "Aspose.Cells for Java 21.3 Notes de mise à jour"
weight: 10
description: "Aspose.Cells for Java 21.3 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.3 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Java 21.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.3/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-43400|Prise en charge de la fonction UNIQUE()|
|CELLSJAVA-42863|Récupérer le sous-titre du graphique|
|CELLSJAVA-43401|Prise en charge du résultat de formatage unifié pour l'ère japonaise pour tous les JDK|
|CELLSJAVA-43398|La mise en forme conditionnelle n'est pas rendue correctement dans la conversion ODS à HTML|
|CELLSJAVA-43388|Le fichier de sortie est corrompu après la copie du classeur|
|CELLSJAVA-43406|Problèmes lors de la conversion de HTML en Excel|
|CELLSJAVA-43399|CalculateFormula() crée beaucoup de valeurs de type d'erreur #VALUE|
|CELLSJAVA-43362|Problème de pourcentage pour les étiquettes lors de l'impression des graphiques|
|CELLSJAVA-43384|Problème de pourcentages pour certaines étiquettes lors du rendu au PDF et de l'impression des graphiques|
|CELLSJAVA-43402|Générer une image graphique exacte à partir d'un fichier Excel|
|CELLSJAVA-43408|Le haut du graphique est coupé et la ligne inclinée monte|
|CELLSJAVA-43412|CellsException dans la conversion xlsx en html|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

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
