---
id: aspose-cells-for-net-23-8-release-note
slug: aspose-cells-for-net-23-8-release-note
linktitle: Aspose.Cells for .NET 23.8 Note de version
title: Aspose.Cells for .NET 23.8 Note de version
weight: 5
description: Aspose.Cells pour .Net 23.8 Release Notes – dernières améliorations, nouvelles fonctionnalités et correctifs
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 23.8 Release Note
keywords: Aspose.Cells for .Net 23.8 Release Notes, Aspose.Cells for .Net 23.8 updates and fixe
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 23.8](https://www.nuget.org/packages/Aspose.Cells/23.8.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
| :- | :- | :- |
|CELLSNET-47162|Prise en charge pour préserver les espaces de remplissage dans les formules|
|CELLSGRIDJS-784|Prise en charge du rendu du contrôle ActiveX et du contrôle de formulaire pour le bouton de rotation dans GridJs|
|CELLSGRIDJS-872|Prise en charge de la validation de la liste de sélection|
|CELLSNET-53871|Remplacer certains caractères du texte de mise en forme riche de la cellule|
|CELLSNET-53856|Ajoutez la méthode Cells.DeleteRow(int rowIndex, bool updateReference) pour rendre les API cohérentes pour les lignes et les colonnes.|
|CELLSNETCORE-380|Prise en charge de l'utilisation de Aspose.Cells dans le projet de fonction AWS lambda|
|CELLSNET-53779|Améliorer l'affichage de l'interface utilisateur pour la liste déroulante avec une longue liste de données|
|CELLSGRIDJS-871| Prise en charge de la longueur de texte/validation décimale|
|CELLSGRIDJS-873|Prise en charge de la validation pour l'expression de formule|
|CELLSNET-53698|Les formules de certains formatages conditionnels peuvent être ignorées lors de l'enregistrement de xlsb|
|CELLSNET-53874|Prise en charge du remplacement du texte par le formatage|
|CELLSNET-53887|Insérer du texte dans une cellule de mise en forme enrichie|
|CELLSNET-53318|La fonction CHAR renvoie une valeur d'erreur lors de l'appel de CalculateFormula|
|CELLSNET-53752|DataSorter n'efface pas les anciennes données lorsque les nouvelles données sont vides|
|CELLSNET-53789|Résultat incorrect du calcul de la formule NUMBERVALUE|
|CELLSNET-53796|La valeur calculée de la fonction passe de "#REF!" évaluer!" après avoir changé le format de fichier de xlsx à xls|
|CELLSNET-53778| Les symboles ne sont pas alignés avec le graphique|
|CELLSNET-53791|Mauvaises étiquettes sur l'axe X du graphique lors de l'enregistrement du fichier au format PDF|
|CELLSNET-53814|Chart.ToImage entraîne des ticks d'axes différents par rapport au graphique Excel|
|CELLSGRIDJS-860|Le rendu de validation n'est pas correct pour le fichier deal_56.xlsx|
|CELLSGRIDJS-880|Échec de l'affichage de la barre de défilement dans la feuille de calcul du dossier du client|
|CELLSGRIDJS-884|Échec de l'insertion/de la recherche de commentaire lorsque la cellule active est hors de portée de vue|
|CELLSGRIDJS-885|Après l'opération de déplacement/redimensionnement, l'image/forme disparaîtra après le défilement vers le bas.|
|CELLSGRIDJS-889|Le navigateur a été verrouillé ou a planté lorsque la première colonne est masquée|
|CELLSNET-53724|La ligne 10000 est coupée lors de la conversion du classeur en PDF avec OnePagePerSheet défini sur true|
|CELLSNET-53672|Problème de rendu de la disposition du contenu dans Excel vers la conversion HTML|
|CELLSNET-53562| Conservez le même format de papier lors de la conversion d'Excel en Word|
|CELLSNET-53701|Multiplie les contrôles après réenregistrement du fichier|
|CELLSNET-53737|Erreur de plage de formatage conditionnel après le déplacement d'une plage de cellules|
|CELLSNET-53788|Les propriétés de configuration de l'image de l'en-tête et du pied de page sont modifiées lors de la réenregistrement du fichier.|
|CELLSNET-53803|Le formatage conditionnel ne fonctionne pas pour le fichier xlsb si le type d'opérateur est compris entre|
|CELLSNET-53810|Cell erreur de fusion de plage après l'actualisation du tableau croisé dynamique|
|CELLSNET-53816|Données non renseignées dans les cellules de la feuille de calcul lorsque les noms de champs des marqueurs intelligents contiennent des caractères spéciaux|
|CELLSNET-53819|Les données du tableau deviennent des images lors de la conversion d'un fichier Excel en docx|
|CELLSNET-53823|Certaines bordures des zones fusionnées ont disparu lors de la conversion d'Excel en docx|
|CELLSNET-53824|La largeur des colonnes exportées dans docx n'est pas la même dans xlsx|
|CELLSNET-53844|Top 10 des erreurs de calcul dans le filtre de valeurs après l'actualisation du tableau croisé dynamique|
|CELLSNET-53850|Erreur de calcul supérieure à l'erreur de calcul dans le filtre de valeurs après l'actualisation du tableau croisé dynamique|
|CELLSNET-53851|Une exception s'est produite lors de l'actualisation du tableau croisé dynamique|
|CELLSNET-53854|La valeur du champ calculé pivot n’est pas la même que celle de MS Excel.|
|CELLSNET-53855|Range.CurrentRegion prend beaucoup de temps pour les grandes tables du classeur|
|CELLSNET-53863|La valeur du Grand Total n'est pas correcte avec le filtre du tableau croisé dynamique.|
|CELLSNET-53885|Copier une plage ne copie pas toutes les bordures|
|CELLSNET-53869|Le concepteur Web génère une erreur après la mise à jour de la DLL de 23.2 à 23.3 ou supérieur pour GridWeb|
|CELLSNETCORE-450|System.NullReferenceException est levée lors du rendu d'un graphique combiné dans un fichier Excel vers SVG|

##  **Modifications publiques API et rétrocompatibles**

Ce qui suit est une liste de toutes les modifications apportées au API public, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée au Aspose.Cells for .NET. Si vous avez des inquiétudes concernant un changement répertorié, veuillez en faire part sur le forum d'assistance Aspose.Cells.

###  **Ajoute la propriété FormulaSettings.PreservePaddingSpaces**

 Indique s’il faut conserver les espaces et les sauts de ligne qui sont complétés entre les jetons de formule lors de l’obtention et de la définition des formules.

###  **Ajoute la propriété LoadOptions.PreservePaddingSpacesInFormula**

Indique s'il faut conserver les espaces et les sauts de ligne qui sont complétés entre les jetons de formule lors de l'analyse des formules importées à partir du fichier modèle.

###  **Ajoute la méthode Cells.DeleteRow(int rowIndex, bool updateReference)**

Une méthode de remplacement pour supprimer la ligne avec l’indicateur spécifié de mise à jour des références.

###  **Ajoute la propriété AbstractCalculationEngine.IsParamArrayModeRequired et la méthode CalculationData.GetParamValueInArrayMode(int index, int maxRowCount, int maxColumnCount)**

Fournit ces API pour répondre aux besoins particuliers de l'utilisateur consistant à obtenir les valeurs des paramètres en mode tableau lors du calcul des fonctions personnalisées.

###  **Ajoute la méthode Cell.InsertText()**

Insère du texte dans la cellule.

###  **Ajoute la méthode Cell.Replace().**

Remplace le texte de la cellule par des options.

###  **Ajoute les options ReplaceOptions.FontSettings.**

Remplace l'ancien texte par un texte de mise en forme riche.

###  **Ajoute la propriété HtmlSaveOptions.IsIECompatible.**

Indique si la sortie HTML est compatible avec le navigateur IE.

