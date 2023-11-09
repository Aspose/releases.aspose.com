---
id: "aspose-cells-for-net-19-7-release-notes"
slug: "aspose-cells-for-net-19-7-release-notes"
linktitle: "Aspose.Cells for .NET 19.7 Notes de mise à jour"
title: "Aspose.Cells for .NET 19.7 Notes de mise à jour"
weight: 60
description: "Aspose.Cells for .NET 19.7 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.7 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 19.7](https://www.nuget.org/packages/Aspose.Cells/19.7.0).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-42029|Prise en charge de l'ajout d'une sorte d'événement/mécanisme de rappel qui vous informe de la progression de la conversion|Nouvelle fonctionnalité|
|CELLSNET-46791|Prend en charge plus de vues mais pas de vue personnalisée|Nouvelle fonctionnalité|
|CELLSNET-46808|Prise en charge des cellules individuelles de la table de lecture du fichier XLS.|Nouvelle fonctionnalité|
|CELLSNET-46775|Impossible de définir la largeur de la forme groupée|Renforcement|
|CELLSNET-46785|La casse des abréviations est différente pour les mêmes mots : HtmlSaveOptions et HTMLLoadOptions, JsonLayoutOptions et JSONUtility, ODSLoadOptions et OdsSaveOptions.|Renforcement|
|CELLSNET-46811|Prend en charge les balises HeadingPairs et TitlesOfParts du fichier XLS.|Renforcement|
|CELLSNET-46783|CalculateFormula est très lent|Performance|
|CELLSNET-46746|CalculateFormula - les formules n'affectent pas les graphiques|Punaise|
|CELLSNET-46772|PDF erroné créé en manquant les graphiques|Punaise|
|CELLSNET-46802|Graphique rendu différemment dans XLS que PDF|Punaise|
|CELLSNET-46806|Le graphique combiné s'affiche incorrectement en PDF|Punaise|
|CELLSNET-41449|XLSB avec des fichiers de tableau croisé dynamique complexes|Punaise|
|CELLSNET-43921|Le rendu XLSX à XLSB produit un fichier corrompu|Punaise|
|CELLSNET-44593|Le fichier Excel de sortie n'est pas bon lors de la conversion de HTML en Excel|Punaise|
|CELLSNET-46794|Cells décalage lorsque HTML converti en XLSX|Punaise|
|CELLSNET-46809|Les formats conditionnels ont masqué toutes les cellules de la colonne (colonnes B, C et D)|Punaise|
|CELLSNET-46778|CalculateFormula() rompt la représentation UNICHAR()|Punaise|
|CELLSNET-46781|System.Globalization.CultureInfo.CurrentCulture est modifié|Punaise|
|CELLSNET-46244|GridDesktop Copier et coller avec les erreurs de commentaire|Punaise|
|CELLSNET-46774|Texte en lignes déformé lors de la conversion d'un gros fichier en PDF|Punaise|
|CELLSNET-46798|Problème lors de la conversion d'Excel en PDF|Punaise|
|CELLSNET-46797|Le style de police de soulignement est ignoré lors du rendu de la feuille Excel en BMP/Tiff|Punaise|
|CELLSNET-46664|Les balises HeadingPairs et TitlesOfParts sont à nouveau restaurées après la conversion du fichier XLS nettoyé au format de fichier XLSM|Punaise|
|CELLSNET-46782|Smart Marker ne met pas à jour la référence de formule de feuille croisée|Punaise|
|CELLSNET-46784|Marqueurs intelligents - Problème d'affichage des objets de liste JSON avec des propriétés|Punaise|
|CELLSNET-46800|Ouvrir/Enregistrer supprime CheckBox.AlternativeText|Punaise|
|CELLSNET-46807|Partie de texte manquante lors de la conversion de XLS en PDF|Punaise|
|CELLSNET-42168|IndexOutOfRangeException : à Workbook.SaveToStream|Exception|
|CELLSNET-46248|Une exception est levée lors de la lecture du fichier HTML.|Exception|
|CELLSNET-46792|Exception lors de la tentative de suppression de colonnes vides sur un classeur spécifique|Exception|
|CELLSNET-46799|Exception levée lors de la conversion du fichier XLSX en PDF|Exception|
|CELLSNET-46803|Exception "Référence d'objet non définie sur une instance d'un objet" lors du chargement d'un fichier XLSX|Exception|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Obsolète la classe HTMLLoadOptions et ajoute la classe HtmlLoadOptions**
Utilisez plutôt la classe HtmlLoadOptions.
#### **Obsolète la classe ODSLoadOptions et ajoute la classe OdsLoadOptions**
Utilisez plutôt la classe OdsLoadOptions.
#### **Obsolète la classe JSONUtility et ajoute la classe JsonUtility**
Utilisez plutôt la classe JsonUtility.
#### **Mettre à jour l'espace de noms Aspose.Cells.ODS en tant que Aspose.Cells.Ods et mettre à jour ODS* classes/énumérations/propriétés en tant qu'Ods**
Utilisez plutôt les classes/énumérations/propriétés mises à jour.
#### **Ajoute l'interface IPageSavingCallback**
Contrôler/indiquer la progression du processus d'enregistrement de la page.
#### **Ajoute la classe PageSavingArgs**
Informations pour un processus d'enregistrement de page.
#### **Ajoute la classe PageStartSavingArgs**
Les informations d'une page démarrent le processus d'enregistrement.
#### **Ajoute la classe PageEndSavingArgs**
Les informations d'une page terminent le processus d'enregistrement.
#### **Ajoute la propriété PdfSaveOptions.PageSavingCallback**
Contrôler/indiquer la progression du processus d'enregistrement de la page.
