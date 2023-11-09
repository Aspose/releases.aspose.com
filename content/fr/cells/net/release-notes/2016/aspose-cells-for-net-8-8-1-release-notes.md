---
id: "aspose-cells-for-net-8-8-1-release-notes"
slug: "aspose-cells-for-net-8-8-1-release-notes"
linktitle: "Aspose.Cells for .NET 8.8.1 Notes de mise à jour"
title: "Aspose.Cells for .NET 8.8.1 Notes de mise à jour"
weight: 100
description: "Aspose.Cells for .NET 8.8.1 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.8.1 Notes de mise à jour"
---
### **1) Aspose.Cells**

|**Clé** |**Résumé** |**Catégorie** |
|:- |:- |:- |
|CELLSNET-41817 | Définition de l'effet de texte sur Décalage en forme de rectangle| Nouvelle fonctionnalité|
|CELLSNET-44407 | L'épaisseur de la bordure est réduite lors du rendu lorsque la zone d'impression traverse les cellules partageant la bordure| Renforcement|
|CELLSNET-44413 |Définissez la valeur par défaut de WorkbookSettings.IsDefaultEncrypted sur false| Renforcement|
|CELLSNET-44392 | Aspose.Cells.xml est manquant dans le dossier ".\Bin\net4.0"| Renforcement|
|CELLSNET-44291 | Optimiser le code pour rendre les colonnes et les lignes vides masquées plus efficaces| Renforcement|
|CELLSNET-44417 | API se bloque lors de la conversion d'une feuille de calcul corrompue et infectée en PDF| Performance|
|CELLSNET-44088 | Les icônes des règles de mise en forme conditionnelle ne s'affichent pas en HTML| Punaise|
|CELLSNET-44263 | Le formatage est perdu lors de l'importation de HTML en tant que XLSX| Punaise|
|CELLSNET-44427 | Les dates au format ISO 8601 sont traitées comme des chaînes au lieu de dates| Punaise|
|CELLSNET-44414 | Problème avec les grandes images lors de la conversion d'Excel en PDF| Punaise|
|CELLSNET-44341 | Mauvaises hauteurs de ligne en utilisant AutoFitRows avec l'option AutoFitMergedCells activée pour les mots chinois et anglais dans les cellules| Punaise|
|CELLSNET-44309 | Parenthèse non affichée pivotée dans la sortie PDF (conversion Excel vers PDF)| Punaise|
|CELLSNET-44302 | SheetRender.ToImage ne rend pas la bordure des cellules| Punaise|
|CELLSNET-43237 | Les symboles verticaux ne sont pas rendus correctement lors de la conversion des feuilles de calcul en PDF| Punaise|
|CELLSNET-41907 |Une partie du texte vertical ne peut toujours pas être affichée correctement dans le fichier PDF converti| Punaise|
|CELLSNET-44405 | L'image du graphique a la série "Votre organisation" à 0 % même si elle est définie sur 50 %| Punaise|
|CELLSNET-44404 | La méthode Worksheet.Copy ne copie pas correctement les graphiques| Punaise|
|CELLSNET-44398 | EMF le rendu du graphique ne fonctionne pas correctement dans la nouvelle version| Punaise|
|CELLSNET-44397 | Rendu du graphique à l'image - Le texte (étiquettes de données) est plus gras que dans le graphique d'origine| Punaise|
|CELLSNET-44387 | L'image générée à l'aide de Chart.ToImage est incorrecte| Punaise|
|CELLSNET-44365 | Partie de l'étiquette de la série de données manquante pour un graphique spécifique généré en tant qu'image à l'aide de aspose.cells| Punaise|
|CELLSNET-44426 |La définition de ImportOptions.ConvertNumericData = true donne des valeurs avec '<' or '> les chiffres ne sont pas affichés| Punaise|
|CELLSNET-44408 | Problème avec les entrées de la liste déroulante/liste de validation des données contenant une virgule| Punaise|
|CELLSNET-44403 | Le filigrane d'arrière-plan est supprimé lors de l'enregistrement de XLS à XLSX| Punaise|
|CELLSNET-44402 | ExternalLink a renvoyé une mauvaise source de données avec un chemin étendu| Punaise|
|CELLSNET-44394 | Le groupement Smart Marker est rompu dans la nouvelle version| Punaise|
|CELLSNET-44390 |Problème avec l'attribut Groupe des Smart Markers - Toutes les données ne sont pas traitées| Punaise|
|CELLSNET-44388 | Des cellules nommées sur différentes feuilles de calcul corrompent le classeur| Punaise|
|CELLSNET-44379 | Les étiquettes de graphique disparaissent après avoir réenregistré la feuille de calcul| Punaise|
|CELLSNET-44329 | Différentes tailles de page de fichier Pdf enregistrées pour les cellules sélectionnées ou non sélectionnées dans le fichier Excel| Punaise|
|CELLSNET-44400 | Le texte est coupé lorsque l'étiquette de coche des graphiques est longue lors du rendu de la feuille de calcul en image| Punaise|
|CELLSNET-44401 | La zone de texte pivotée est mal placée lors du rendu de la feuille de calcul en image| Punaise|
|CELLSNET-44420 | Erreur lors de l'ouverture du fichier Excel2003XML dans Aspose.Cells| Exception|
|CELLSNET-44393 | System.ArgumentOutOfRangeException avec l'assemblage Aspose.Cells fusionné utilisant ILMerge| Exception|
|CELLSNET-44389 | System.FormatException : la chaîne d'entrée n'était pas dans un format correct, à WorkbookDesigner.Process| Exception|
### **2) Suite de grille Aspose.Cells**

|**Clé** |**Résumé** |**Catégorie** |
|:- |:- |:- |
|CELLSNET-42313 | Prise en charge de la lecture de la validation des données dans le fichier Excel - Aspose.Cells.GridDesktop| Nouvelle fonctionnalité|
|CELLSNET-44267 | Problème avec le chargement différé lors de la définition de l'attribut EnableAsync lors du défilement dans le contrôle GridWeb| Renforcement|
|CELLSNET-41793 | La flèche vers le bas ne fonctionne pas correctement après la fusion des cellules| Renforcement|
|CELLSNET-44424 | Sélectionner la surbrillance n'est pas correct dans GridWeb| Punaise|
|CELLSNET-44364 |Le formatage de la cellule change après avoir cliqué sur la cellule sur GridWeb| Punaise|
|CELLSNET-44343 | GridDesktop n'affiche pas la liste déroulante lors du chargement de la feuille de calcul| Punaise|
|CELLSNET-44409 | Exception lors de l'importation d'un fichier Excel dans GridWeb| Exception|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute la propriété WorkbookSettings.PaperSize.**
Il est utilisé pour définir le format de papier de l'imprimante par défaut comme format de papier par défaut du classeur.
#### **Ajoute la classe LoadDataFilterOptions et la propriété LoadOptions.LoadDataFilterOptions.**
Il est utilisé pour spécifier le type de données à charger lors de la création du classeur à partir du fichier de modèle. Le filtrage des données chargées peut améliorer les performances pour les besoins particuliers de l'utilisateur, en particulier lors de l'utilisation des API LightCells.
#### **Ajoute la méthode Worksheet.CalculateFormula(string formula, CalculationOptions opts).**
Il est utilisé pour calculer une formule donnée directement avec les options personnalisées de l'utilisateur.
#### **Ajoute des classes d'espace de noms Aspose.Cells.Drawing.Texts.**
Il est utilisé pour définir les propriétés de la police du texte de la forme.
#### **Propriété Shape.TextFrame obsolète.**
Utilisez plutôt la propriété Shape.TextBody.TextAlignment.
#### **Ajoute la propriété Shape.TextBody.**
Présente le réglage du texte de la forme.
#### **Ajoute la méthode GridCell.CreateValidation(GridValidationType validationType, bool isRequired).**
Crée un objet de validation pour une cellule de grille.
#### **Ajoute la méthode GridCell.RemoveValidation().**
Supprime l'objet de validation d'une cellule de grille.
#### **Ajoute la méthode Chart.ToPdf(System.IO.Stream stream).**
Ajoute le graphique de sauvegarde au PDF en tant que flux.
