---
id: "aspose-cells-for-net-17-7-release-notes"
slug: "aspose-cells-for-net-17-7-release-notes"
linktitle: "Aspose.Cells for .NET 17.7 Notes de mise à jour"
title: "Aspose.Cells for .NET 17.7 Notes de mise à jour"
weight: 60
description: "Aspose.Cells for .NET 17.7 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.7 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 17.7](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.7/).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-45437|Prise en charge des erreurs et de la valeur booléenne dans les paramètres régionaux russes dans Excel jusqu'au rendu PDF|Nouvelle fonctionnalité|
|CELLSNET-45456|Lire les données, la formule et le style des cellules à partir du fichier de nombres|Nouvelle fonctionnalité|
|CELLSNET-45483|Prise en charge de la modification de la valeur de départ de l'index de ligne à 0 (au lieu de 1) dans Aspose.Cells.GridDesktop|Nouvelle fonctionnalité|
|CELLSNET-45434|GridWeb ViewPanel n'est pas toujours visible|Nouvelle fonctionnalité|
|CELLSNET-45224|Rendre le tableau croisé dynamique dans GridDesktop|Nouvelle fonctionnalité|
|CELLSNET-45490|Lancer une erreur ou une exception lorsqu'un nom incorrect est attribué à la propriété ListObject.DisplayName|Renforcement|
|CELLSNET-45470|Lien Source DataSource vs OriginalDataSource vs Excel=>Données => Modifier les liens|Renforcement|
|CELLSNET-45439|Méthode GridDesktop.GetVersion() nécessaire pour vérifier le numéro de version de GridDesktop lors de l'exécution|Renforcement|
|CELLSNET-45457|L'application se bloque en essayant d'obtenir la propriété de l'image|Performance|
|CELLSNET-45388|La forme de la flèche n'est pas bien rendue dans les rendus feuille à image (.jpg)|Punaise|
|CELLSNET-45426|Les données du graphique ne peuvent pas actualiser les données du tableau croisé dynamique|Punaise|
|CELLSNET-45447|Fichier Excel corrompu lors de l'ajout d'un tableau croisé dynamique après l'importation des données source|Punaise|
|CELLSNET-45396|Erreur de formatage lors de la conversion du fichier Excel en HTML|Punaise|
|CELLSNET-45402|Cell.DisplayStringValue ne correspond pas aux valeurs d'origine|Punaise|
|CELLSNET-45479|Aspose.Cells 17.5 - Signature numérique incorrecte avec certificat DSA|Punaise|
|CELLSNET-45420|Le paramètre DefaultFont ne fonctionne pas|Punaise|
|CELLSNET-45364|Certaines formes/objets sont coupés dans la sortie PDF|Punaise|
|CELLSNET-45491|Un flou noir attaché aux étiquettes de données est apparu dans l'image de sortie du graphique|Punaise|
|CELLSNET-45476|Le format de date des étiquettes de l'axe X est modifié et remplacé sur les entrées de légende|Punaise|
|CELLSNET-45471|Le texte "III.LowerQualityAboveSML" sur la 2ème page du PDF est cassé|Punaise|
|CELLSNET-45454|Les couleurs des bulles sont un peu modifiées pour différents graphiques, même en utilisant les mêmes lignes de code|Punaise|
|CELLSNET-45452|Les sparklines ne sont pas rendues correctement dans la sortie PDF|Punaise|
|CELLSNET-45493|Le redimensionnement de ListObject n'entraîne pas la mise en forme personnalisée|Punaise|
|CELLSNET-45482|Certaines formes sont perdues dans le fichier XLS lors de l'extraction et de la réinsertion d'images|Punaise|
|CELLSNET-45466|Certaines bordures supplémentaires sont automatiquement ajoutées|Punaise|
|CELLSNET-45464|Le type d'axe du graphique est modifié après Workbook.Combine()|Punaise|
|CELLSNET-45463|Les hauteurs de ligne et les tailles de graphique deviennent plus petites lors de l'utilisation de la méthode Workbook.Combine ()|Punaise|
|CELLSNET-45462|Une valeur de format de papier incorrecte est renvoyée lorsque la feuille de calcul n'a pas de paramètres PageSetup|Insectes|
|CELLSNET-45453|La mise en forme de la feuille de calcul a changé après Workbook.Combine()|Punaise|
|CELLSNET-45428|Cells.DeleteBlankRows/DeleteBlankColumns supprime les graphiques de la feuille de calcul|Punaise|
|CELLSNET-45488|Le GridWeb n'affiche pas toutes les lignes et rencontre une erreur|Punaise|
|CELLSNET-45438|La rotation du texte de la cellule à 90 degrés gâche l'alignement du texte de la cellule|Punaise|
|CELLSNET-45425|GridWeb ajoute de l'espace à l'entrée déroulante Excel|Punaise|
|CELLSNET-42363|Problème avec les légendes des champs croisés dynamiques dans le tableau croisé dynamique (GridWeb)|Punaise|
|CELLSNET-45486|NullReferenceException s'est produite lors de l'enregistrement du classeur Excel (avec des cellules fusionnées) au format de fichier HTML|Exception|
|CELLSNET-45478|Exception lors de l'ouverture d'un fichier MHTML corrompu via les API Aspose.Cells|Exception|
|CELLSNET-45467|System.ArgumentOutOfRangeException' s'est produite lors du chargement d'un fichier MHTML|Exception|
|CELLSNET-45485|Une exception s'est produite lors du calcul d'une formule valide|Exception|
|CELLSNET-45433|Une exception se produit à l'ouverture de fd1507a97b7f40fb85f9725535ecd215.xlsb|Exception|
|CELLSNET-45432|Une exception se produit lors de l'ouverture de 0c29bc12429844fe983c2a152fa9b744.xlsb|Exception|
|CELLSNET-45431|Une exception se produit lors de l'ouverture de 000bc1ec5fda4528a18f267f4dfe4a98.xlsb|Exception|
|CELLSNET-45430|Une exception se produit lors de l'échec de l'ouverture_à_enregistré_dans_xlsb_type.xlsx|Exception|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute les méthodes GlobalizationSettings.GetBooleanValueString()/GetErrorValueString()**
Obtient la valeur de chaîne d'affichage personnalisée pour la valeur booléenne et la valeur d'erreur de la cellule lors du formatage/du rendu.
#### **Supprime la méthode obsolète ValidationCollection.Add()**
Utilisez plutôt la méthode ValidationCollection.Add(CellArea).
#### **Ajoute la propriété PdfSaveOptions.CheckWorkbookDefaultFont**
Indique s'il faut d'abord essayer d'utiliser la police par défaut du classeur pour afficher les caractères dont la police n'est pas définie correctement.
#### **Ajoute la propriété ImageOrPrintOptions.CheckWorkbookDefaultFont**
Indique s'il faut d'abord essayer d'utiliser la police par défaut du classeur pour afficher les caractères dont la police n'est pas définie correctement.
#### **Ajoute FileFormatType.Numbers, LoadFormat.Numbers et SaveFormat.Numbers enum**
Représente le format de fichier de feuille de calcul Numbers d'Apple Inc/.
#### **Ajoute la méthode Worksheet.AdvancedFilter()**
Filtre les données à l'aide de critères complexes.
#### **Ajoute la propriété WorkbookSettings.SignificantDigits**
Obtient et définit le nombre de chiffres significatifs.
#### **Obsolète la propriété Validation.AreaList et ajoute la propriété Validation.Areas**
Obtient toute la zone qui contient les paramètres de validation des données.
#### **Ajoute la propriété PageSetup.IsAutomaticPaperSize**
Indique si le format de papier est automatique.
#### **Ajoute la méthode FontSettingCollection.Replace()**
Remplace le texte de la forme.
#### **Ajoute Cells.importResultSet (ResultSet rs, int rowIndex, int columnIndex, options ImportTableOptions)/Cells.importResultSet (ResultSet rs, String startCell, options ImportTableOptions) (for Java uniquement)**
Prend en charge l'importation de ResultSet avec plus d'options.
#### **Ajoute la propriété GridWorksheet.CustomColumnCaption**
Obtient ou définit la légende de colonne personnalisée pour la feuille de calcul - Aspose.Cells.GridDesktop.
#### **Ajoute la propriété GridWorksheet.CustomRowCaption**
Obtient ou définit la légende de ligne personnalisée pour la feuille de calcul - Aspose.Cells.GridDesktop.
#### **Ajoute la méthode GridDesktop.GetVersion()**
Obtenez la version finale.
#### **Ajoute la fonction GridWebInstance.resize() dans le client GridWeb js, (GridWebInstance est l'objet de contrôle GridWeb)**
Rend le contrôle GridWeb compatible avec la taille actuelle de la fenêtre du navigateur.


#### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Cells :

- [Lire la feuille de calcul Numbers développée par Apple Inc. en utilisant Aspose.Cells](https://docs.aspose.com/cells/fr/net/read-numbers-spreadsheet-developed-by-apple-inc-using-aspose-cells/)
- [Définir la propriété DefaultFont de PdfSaveOptions et ImageOrPrintOptions pour avoir la priorité](https://docs.aspose.com/cells/fr/net/set-defaultfont-property-of-pdfsaveoptions-and-imageorprintoptions-to-have-priority/)
- [Appliquer le filtre avancé de Microsoft Excel pour afficher les enregistrements répondant à des critères complexes](https://docs.aspose.com/cells/fr/net/apply-advanced-filter-of-microsoft-excel-to-display-records-meeting-complex-criteria/)
- [Implémenter les erreurs et la valeur booléenne en russe ou dans toute autre langue](https://docs.aspose.com/cells/fr/net/implement-errors-and-boolean-value-in-russian-or-any-other-language/)
- [Déterminer si la taille du papier de la feuille de calcul est automatique](https://docs.aspose.com/cells/fr/net/determine-if-paper-size-of-worksheet-is-automatic/)
- [Rendre le tableau croisé dynamique dans GridDesktop](https://docs.aspose.com/cells/fr/net/render-pivottable-in-griddesktop/)
- [Légende de ligne et de colonne personnalisée de la feuille de calcul GridDesktop](https://docs.aspose.com/cells/fr/net/custom-row-and-custom-column-caption-of-griddesktop-worksheet/)
- [Trouver la version de GridDesktop au moment de l'exécution](https://docs.aspose.com/cells/fr/net/find-griddesktop-version-at-runtime/)
- [Redimensionner GridWeb dans la fenêtre du navigateur](https://docs.aspose.com/cells/fr/net/resize-gridweb-in-the-browser-window/)
