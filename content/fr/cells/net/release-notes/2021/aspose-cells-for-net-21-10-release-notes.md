---
id: "aspose-cells-for-net-21-10-release-notes"
slug: "aspose-cells-for-net-21-10-release-notes"
linktitle: "Aspose.Cells for .NET 21.10 Notes de mise à jour"
title: "Aspose.Cells for .NET 21.10 Notes de mise à jour"
weight: 3
description: "Aspose.Cells for .NET 21.10 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.10 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 21.10](https://www.nuget.org/packages/Aspose.Cells/21.10.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-49192| Problème de récupération des plages (RefersTo) avec une fonction de décalage|Nouvelle fonctionnalité|
|CELLSNET-49132|Ouvrir les fichiers avec la table HTML à l'intérieur en tant que fichiers XLS|Nouvelle fonctionnalité|
|CELLSNET-49173|Prise en charge de la propriété Range.CurrentRegion|Nouvelle fonctionnalité|
|CELLSNET-49015|Mettez à jour le lien hypertexte (Sheet1! A1) lors de la modification du nom de la feuille de calcul.|Renforcement|
|CELLSNET-49021|La mise en forme conditionnelle des ods est perdue dans MS Excel si le type est "Contient du texte"|Renforcement|
|CELLSNET-49280|Prend en charge la plage de remplissage automatique avec le type de remplissage|Renforcement|
|CELLSNET-49413|Supprimer les formes invisibles lors du rendu HTML|Renforcement|
|CELLSNETCORE-135|L'application s'arrête lors du calcul de fichiers volumineux et d'UDF|Performance|
|CELLSNET-49124|Boutons radio flous lors de la conversion de XLSM en HTML|Punaise|
|CELLSNET-49115|Calcul incorrect des opérateurs dans la formule lorsque les opérandes sont des plages|Punaise|
|CELLSNETCORE-132|Graphique déformé créé en Html converti|Punaise|
|CELLSNETCORE-141|Texte manquant, mauvais alignement du texte et pourcentages manquants dans le graphique|Punaise|
|CELLSNET-49067|Problème avec l'obtention et la définition de la couleur de l'onglet dans GridDesktop|Punaise|
|CELLSNET-49069|Aspose.Cells.GridWeb SessionMode ne fonctionne pas|Punaise|
|CELLSNET-49118|Problème avec l'importation XML|Punaise|
|CELLSNET-49195|La conversion de XLSX à HTML ne conserve pas la séquence de caractères invisibles|Punaise|
|CELLSNET-49245|L'image se décale dans des fichiers XLS spécifiques lors du rendu en HTML|Punaise|
|CELLSNET-49246|L'image n'est pas visible lors de la conversion d'un fichier spécifique XLSX en HTML|Punaise|
|CELLSNET-49334|Problème avec le texte de police dans le champ de pied de page pour le rendu Excel|Punaise|
|CELLSNET-49393|Impossible d'importer avec succès le fichier XML dans le fichier de modèle|Punaise|
|CELLSNETCORE-226|Espace blanc inutile rendu lors de la conversion d'Excel en EMF|Punaise|
|CELLSNET-49091|Le noeud "strCache" manquant dans un XML|Punaise|
|CELLSNET-49161|Impossible de copier les noms de police corrects de l'étiquette de l'axe des valeurs|Punaise|
|CELLSNET-49191|Impossible d'afficher les valeurs de pourcentage dans l'étiquette de données|Punaise|
|CELLSNET-49305|Certaines étiquettes de données dans le graphique sont manquantes|Punaise|
|CELLSNET-49374|La ligne de graphique est différente avec la fonction Chart.ToImage que dans Excel|Punaise|
|CELLSNET-48613|Une ressource qui est hors de la plage sélectionnée ne doit pas être exportée vers HTML|Punaise|
|CELLSNET-49027|Distorsion de la couleur et de la mise en page de la page du document|Punaise|
|CELLSNET-49145|Informations DataMashup non extraites du fichier Excel|Punaise|
|CELLSNET-49146|Le filigrane dans le fichier Excel ne peut pas être correctement généré et affiché|Punaise|
|CELLSNET-49239|L'effet d'ombre est appliqué aux images lors de la conversion de XLSM à XLS|Punaise|
|CELLSNET-49244|La mise en forme conditionnelle de l'icône est perdue lors de l'enregistrement au format HTML|Punaise|
|CELLSNET-49328|Erreur lors de la copie des feuilles de calcul|Punaise|
|CELLSNET-49365|Le texte est tronqué dans la sortie de l'imprimante après l'appel à AutoFitRows|Punaise|
|CELLSNET-49366|Problème avec les champs de saisie de validation des données Cell au format XLSB|Punaise|
|CELLSNETCORE-269|La mauvaise ligne avec une grande hauteur est ajoutée dans la table HTML|Punaise|
|CELLSNETCORE-270|Problèmes avec la police HtmlString lorsque Excel a enregistré une fois sous HTML|Punaise|
|CELLSNET-49375|Problème lors de l'actualisation du tableau croisé dynamique après l'ajout de données|Punaise|
|CELLSNET-49194|Exception lors du chargement du fichier excel|Exception|
|CELLSNET-49363|La méthode CalculateData sur le tableau croisé dynamique lève une exception|Exception|
|CELLSNET-49373|"Le fil d'alimentation n'était pas au bon format." exception lors de l'ouverture du fichier XLSX|Exception|
|CELLSNET-49394|Exception nulle lors de l'ouverture du fichier NUMBERS|Exception|
|


## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Ajoute la méthode surchargée Name.GetRefersTo().**

Obtient l'expression de formule basée sur la cellule spécifiée.

### **Ajoute la méthode surchargée Range.AutoFill().**

Remplir automatiquement la plage cible avec le type de remplissage.

### **Ajoute la propriété Comment.IsThreadedComment.**

Indique si ce commentaire est un fil de discussion.

### **Ajoute la propriété HtmlSaveOptions.IgnoreInvisibleShapes.**

Indique si des formes invisibles sont ajoutées lors de l'enregistrement de html.

### **Ajoute la propriété Range.CurrentRegion.**

Renvoie une plage délimitée par n'importe quelle combinaison de lignes vides et de colonnes vides.

### **Ajoute la classe AxisBins.**

 Représente les groupes d'axes pour les graphiques d'histogramme.

### **Méthode obsolète SheetRender.GetPageSize(int pageIndex)**

Utilisez plutôt SheetRender.GetPageSizeInch(int pageIndex).

### **Ajoute la méthode SheetRender.GetPageSizeInch(int pageIndex)**

Obtenir la taille de la page de l'image de sortie ? en pouces.

### **Méthode obsolète WorkbookRender.GetPageSize(int pageIndex)**

Utilisez plutôt WorkbookRender.GetPageSizeInch(int pageIndex).

### **Ajoute la méthode WorkbookRender.GetPageSizeInch(int pageIndex)**

Obtenir l'image de sortie de la taille de la page en unité de pouce.

