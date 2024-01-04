---
id: aspose-cells-for-net-23-10-release-note
slug: aspose-cells-for-net-23-10-release-note
linktitle: Aspose.Cells for .NET 23.10 Note de version
title: Aspose.Cells for .NET 23.10 Note de version
weight: 3
description: Aspose.Cells for .NET 23.10 Notes de version – les dernières mises à jour et correctifs
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 23.10 Release Note
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 23.10](https://www.nuget.org/packages/Aspose.Cells/23.10.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
| :- | :- | :- |
|CELLSNET-54117|Prise en charge de l'opération de collage adaptatif lorsque la taille de la plage cible est différente de la plage source|
|CELLSNET-54317|Ajoutez le nouveau API pour définir des hyperliens de plage directement sur Range|
|CELLSNET-54328|Prise en charge de la copie simultanée de plusieurs feuilles de calcul et de la préservation des dépendances|
|CELLSNET-54269|Améliorer les performances de définition de formule avec référence de feuille pour une grande quantité de cellules|
|CELLSNET-54299|Mise à jour vers SkiaSharp 2.88.6 en raison de la vulnérabilité CVE-2023-4863 dans SkiaSharp 2.88.3|
|CELLSNET-54236|Ignorez les commentaires du fil de discussion lors de l'impression des commentaires sur place.|
|CELLSNET-54321|Prise en charge pour vérifier si une plage est vide pour les données des cellules|
|CELLSNET-54067|Erreur de tri DataSorter|
|CELLSNET-54129|L'utilisation de formules XLOOKUP imbriquées apparaît sous la forme #VALUE sur l'image enregistrée via SheetRender.ToImage|
|CELLSNET-54294|La fonction WORKDAY obtient une valeur d'erreur lors de l'utilisation d'une cellule vide ou 0|
|CELLSNET-54318|Lors du calcul de la fonction TRIM pour une autre cellule (ayant un numéro à un chiffre), elle donne une valeur vide dans les paramètres régionaux japonais|
|CELLSNET-54218| Les lignes du graphique dans la sortie SVG sont mal alignées|
|CELLSNET-54283|Les étiquettes du graphique à bulles sont déformées lors de l'enregistrement du graphique dans l'image|
|CELLSNET-54108|Formater la cellule sous forme de texte mais les pré-zéros sont toujours supprimés dans le contenu de la cellule dans GridDesktop|
|CELLSNET-54109|Entrez le texte en mode de saisie chinois, puis utilisez la touche de tabulation pour passer à la cellule suivante, cela copiera le contenu de la cellule précédente dans GridDesktop.|
|CELLSGRIDJS-905|Problème de rendu de feuille de calcul Gridjs avec les volets figés sur les écrans haute résolution|
|CELLSGRIDJS-907|Le sélecteur Gridjs peut être mal aligné lorsque la feuille comporte des volets gelés|
|CELLSGRIDJS-914|La surbrillance disparaît lorsque vous cliquez sur la zone de texte|
|CELLSNET-54291|XLSX à PDF - différence de présentation de fichier entre le rendu Excel et Aspose.Cells|
|CELLSNET-54216|La copie de feuilles de calcul entraîne la corruption du fichier|
|CELLSNET-54247|L'importation de XML dans une table avec une ligne totale corrompt la feuille de calcul|
|CELLSNET-54285|CommentShape ne peut pas être affiché en fonction de la taille de l'image d'arrière-plan|
|CELLSNET-54287|Recadrer l'image et rendre l'image vide|
|CELLSNET-54290|Partagez des données d'image entre des formes de dessin et des formes VML.|
|CELLSNET-54310| Supprimez les informations du concepteur de formulaire utilisateur lors de la suppression du module du projet VBA.|
|CELLSNET-54327| AllowEditRanges ne sont pas copiés avec Worksheet.Copy()|
|CELLSGRIDJS-906|GrisJS plante lors de la désactivation du volet figé pour deux feuilles de calcul|
|CELLSNET-54209|FilteredNSeries est manquant dans la feuille de calcul copiée|
|CELLSNET-54205|Le calcul de la fonction MAP imbriquée a provoqué une exception StackOverflowException|
|CELLSNET-54240|Aspose.Cells Supprimer la feuille de calcul - La valeur ne peut pas être une exception nulle|
|CELLSNET-54355|Aspose.Cells.CellsException : OverflowException : une opération arithmétique a entraîné un débordement sur Workbook.CalculateFormula|
|CELLSNET-54201|Une exception est levée lors de l'actualisation du tableau croisé dynamique|
|CELLSNET-54208|Une exception s'est produite lors de la réenregistrement du fichier|

##  **Modifications publiques API et rétrocompatibles**

Ce qui suit est une liste de toutes les modifications apportées au API public, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée au Aspose.Cells for .NET. Si vous avez des inquiétudes concernant un changement répertorié, veuillez en faire part sur le forum d'assistance Aspose.Cells.

###  **Ajoute la méthode GlobalizationSettings.GetDefaultSheetName()**

Prend en charge le nom de feuille personnalisé pour les feuilles de calcul ajoutées automatiquement.

###  **Ajoute les propriétés MsoFormatPicture.TopCropInc/BottomCropInc/LeftCropInc/RightCropInc.**

Obtient et définit la taille de recadrage de l'image en unités de pouces.

###  **Ajoute la méthode Range.IsBlank().**

Indique si la plage ne contient aucune valeur.

###  **Ajoute la méthode Range.AddHyperlink(String,String,String)**

Ajoute un lien hypertexte vers une plage.

###  **Ajoute la méthode VbaModuleCollection.AddUserForm()**

Ajoute un formulaire utilisateur pour le projet VBA.

###  **Ajoute la méthode WorksheetCollection.AddCopy(Worksheet[], string[])**

 Prend en charge l'ajout et la copie de certaines feuilles de calcul ensemble.

