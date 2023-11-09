---
id: "aspose-cells-for-net-21-3-release-notes"
slug: "aspose-cells-for-net-21-3-release-notes"
linktitle: "Aspose.Cells for .NET 21.3 Notes de mise à jour"
title: "Aspose.Cells for .NET 21.3 Notes de mise à jour"
weight: 28
description: "Aspose.Cells for .NET 21.3 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.3 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 21.3](https://www.nuget.org/packages/Aspose.Cells/21.3.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-47857|Efface toutes les zones de fusion sur la feuille|Nouvelle fonctionnalité|
|CELLSNET-47892| Signer numériquement la ligne de signature Microsoft dans une feuille de calcul Excel|Renforcement|
|CELLSNET-47905|Implémenter l'algorithme Digest par le API de BouncyCastel|Renforcement|
|CELLSNET-47838|La palette de couleurs du graphique natif n'est pas conservée|Renforcement|
|CELLSNET-47877|Workbook.Settings.RemovePersonalInformation n'est pas efficace|Renforcement|
|CELLSNET-47879|Le fichier généré est corrompu lors de l'enregistrement du fichier xls avec le fichier doc word6.0 intégré au format xlsx.|Renforcement|
|CELLSNET-47893|Convertir la ligne de signature en image.|Renforcement|
|CELLSNET-47899|Prend en charge la copie de QueryTable lors de la copie du classeur.|Renforcement|
|CELLSNET-47842|Performances lentes lors de l'actualisation d'un grand tableau croisé dynamique|Performance|
|CELLSNET-42846|L'équation est perdue lors de la réenregistrement du fichier ODS|Punaise|
|CELLSNET-47794|La taille et la position de la forme de la flèche sont incorrectes|Punaise|
|CELLSNET-46469|Chart.RefreshPivotData() supprime le format de numéro d'axe|Punaise|
|CELLSNET-47871|En-têtes incorrects lors du rendu de la zone d'impression|Punaise|
|CELLSNET-47875| MS Excel doit réparer le fichier après une nouvelle sauvegarde via Aspose.Cells|Punaise|
|CELLSNET-47829| Les résultats du calcul de formule sont différents lors de la mise en œuvre de références circulaires et d'itérations|Punaise|
|CELLSNET-47865|Aspose.Cells présente incorrectement la date au format japonais|Punaise|
|CELLSNET-47872|MS Excel affiche un message d'erreur lors de l'ouverture d'un fichier XLTM réenregistré par Aspose.Cells|Punaise|
|CELLSNET-47897|La sélection d'éléments de liste ne fonctionne pas lorsqu'elle est chargée dans l'application ASP.NET|Punaise|
|CELLSNET-47862|Excel Accounting Underline est coupé lors de l'exportation vers PDF|Punaise|
|CELLSNET-47881|La largeur de la colonne est plus petite que prévu lors de l'importation/mappage du fichier XML dans le classeur|Punaise|
|CELLSNET-47804|Le texte de la légende du graphique ne s'affiche pas correctement|Punaise|
|CELLSNET-47834|Chart.Calculate() dans les graphiques modifie la mise en forme du graphique|Punaise|
|CELLSNET-47856|Problème de conversion XLSX à PDF avec les tableaux croisés dynamiques|Punaise|
|CELLSNET-41275|Les graphiques faisant référence à d'autres feuilles ne sont pas affichés|Punaise|
|CELLSNET-42847|Le graphique est perdu lors de la réenregistrement du fichier ODS|Punaise|
|CELLSNET-47861|Différence dans le calcul de la hauteur de ligne|Punaise|
|CELLSNET-47876|L'ajustement automatique des lignes et la hauteur standard ne fonctionnent pas correctement pour les cellules fusionnées|Punaise|
|CELLSNET-47903|L'insertion d'une colonne dans une table entraîne la corruption du classeur|Punaise|
|CELLSNET-47906|Problème avec InsertCutCells API affectant les références de formules inter-feuilles de calcul|Punaise|
|CELLSNET-47908|ForceFullCalculation revient à false après le réenregistrement|Punaise|
|CELLSNET-47909|La suppression des lignes vides ne met pas à jour les formes de commentaire en conséquence|Punaise|
|CELLSNET-47913|Shape.UpdateSelectedValue() provoque une mise à jour de forme incorrecte|Punaise|
|CELLSNET-47866|Exception lors du chargement d'un Html|Exception|
|CELLSNET-47882|Exception levée lors de l'importation de HTML dans un fichier Excel|Exception|
|CELLSNET-47863|L'ajout de balises HTML à la cellule lève System.FormatException|Exception|
|CELLSNET-47868|Exception d'index de fin de ligne non valide lors de l'ouverture du fichier Office 2000 XLS|Exception|
|CELLSNET-47869|Cells Échec du chargement du classeur avec exception|Exception|
|CELLSNET-47870|Exception levée lors du chargement du fichier XLS|Exception|
|


## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Ajoute la propriété SignatureLine.Id.**

Obtient ou définit l'identifiant de cette ligne de signature.

### **Ajoute la propriété DigitalSignature.Id.**

Spécifie un GUID qui peut être référencé avec le GUID de la ligne de signature stockée dans le contenu du document.

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

 
Calcule entièrement chaque fois qu'un calcul est déclenché.

### **Ajoute le constructeur DocxSaveOptions(Boolean).**

 Représente les options d'enregistrement des fichiers .docx.

### **Supprime la propriété obsolète WorkbookSettings.IsWriteProtected.**

Utilisez plutôt la propriété WorkbookSettings.WriteProtection.IsWriteProtected.

### **Supprime la propriété WorkbookSettings.RecommendReadOnly obsolète.**

Utilisez plutôt la propriété WorkbookSettings.WriteProtection.RecommendReadOnly.

### **Supprime la propriété obsolète WorkbookSettings.WriteProtectedPassword.**

Utilisez plutôt la propriété WorkbookSettings.WriteProtection.Password.

