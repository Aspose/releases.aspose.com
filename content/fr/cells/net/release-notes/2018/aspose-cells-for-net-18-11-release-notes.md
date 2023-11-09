---
id: "aspose-cells-for-net-18-11-release-notes"
slug: "aspose-cells-for-net-18-11-release-notes"
linktitle: "Aspose.Cells for .NET 18.11 Notes de mise à jour"
title: "Aspose.Cells for .NET 18.11 Notes de mise à jour"
weight: 20
description: "Aspose.Cells for .NET 18.11 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.11 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 18.11](https://www.nuget.org/packages/Aspose.Cells/18.11.0).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-46377|Vérifier si une cellule a une formule circulaire|Nouvelle fonctionnalité|
|CELLSNET-46399|Une exception s'est produite lors de l'appel de PivotTable.RefreshData()|Nouvelle fonctionnalité|
|CELLSNET-46394|Récupérer la date d'actualisation du tableau croisé dynamique similaire à Interop.Excel|Nouvelle fonctionnalité|
|CELLSNET-46261|Le remplacement des textes dans SmartArt ne fonctionne pas|Nouvelle fonctionnalité|
|CELLSNET-46435|GetValidationValue renvoie une valeur erronée pour les grands nombres|Renforcement|
|CELLSNET-46117|La position du texte change un peu lors du dégroupement de la forme|Renforcement|
|CELLSNET-46400|Il se bloque lors de l'appel de PivotTable.RefreshData|Performance|
|CELLSNET-46441|Cell.GetDisplayStyle() se bloque pour une cellule|Performance|
|CELLSNET-46423|Problèmes de formatage lors de la conversion de XLSX en PDF|Punaise|
|CELLSNET-46410|Le format du tableau croisé dynamique est gâché après l'actualisation|Punaise|
|CELLSNET-46404|Traiter les diagrammes de la même manière que les images lors de l'enregistrement HTML|Punaise|
|CELLSNET-46388|Le fichier est corrompu après le chargement et la ré-enregistrement d'un format de fichier XLSX|Punaise|
|CELLSNET-46387|Tableau croisé dynamique de tri des problèmes|Punaise|
|CELLSNET-46366|Les bordures et les couleurs d'arrière-plan sont manquantes lors de la conversion du HTML en XLSX|Punaise|
|CELLSNET-46365|Feuilles de style CSS référencées ignorées lors de l'ouverture HTML|Punaise|
|CELLSNET-46431|Le résultat de la formule VLookup est différent du résultat MS Excel|Punaise|
|CELLSNET-46430|La formule matricielle ne fonctionne pas après Workbook.Combine dans la conversion XLSX à XLSB|Punaise|
|CELLSNET-46428|Name.RefersTo ne récupère pas la valeur correcte|Punaise|
|CELLSNET-46413|La création de XLSX avec une mise en forme conditionnelle produit un fichier corrompu|Punaise|
|CELLSNET-46403|La formule matricielle ne fonctionne pas après Workbook.Combine pour enregistrer au format de fichier XLSB|Punaise|
|CELLSNET-46396|Le classeur enregistré sous SVG est corrompu car il s'agit en fait du fichier TIFF|Punaise|
|CELLSNET-46420|Graphique dans PDF obtenant un problème de pointe|Punaise|
|CELLSNET-46411|Il se bloque lors de la conversion de XLSX en PDF|Punaise|
|CELLSNET-46408|Les marqueurs de données sont manquants dans l'image du graphique de sortie du fichier MS Excel|Punaise|
|CELLSNET-46393|Les étiquettes d'axe ne sont pas alignées après la conversion du graphique MS Excel au format d'image PNG|Punaise|
|CELLSNET-46359|Variation de la taille de la police des étiquettes dans le graphique dans le fichier de sortie SVG|Punaise|
|CELLSNET-46433|La mise en forme conditionnelle est supprimée lors de la suppression de la plage nommée|Punaise|
|CELLSNET-46427|MS Excel signale un problème après ouverture/enregistrement avec Aspose.Cells|Punaise|
|CELLSNET-46421|La propriété Document CreatedTime change après l'enregistrement dans le flux|Punaise|
|CELLSNET-46417|Le texte enveloppant ne fonctionne pas avec une ligne vide au-dessus du texte|Punaise|
|CELLSNET-46416|Données graphiques perdues lors du chargement et de l'enregistrement du fichier XLSX|Punaise|
|CELLSNET-46409|Problème avec la liste déroulante après la conversion à partir de XML|Punaise|
|CELLSNET-46407|L'initialisation du classeur prend trop de temps lors du chargement d'un format de fichier XLSM|Punaise|
|CELLSNET-46397|Le titre du graphique est perdu lors de la conversion de XLS en XLSM|Punaise|
|CELLSNET-46401|ArgumentException lors de l'utilisation du fichier HTML généré|Exception|
|CELLSNET-46426|Exception lors de l'appel d'AutoFitColumns()|Exception|
|CELLSNET-46415|Exception CellsException lors de l'enregistrement lorsque ParsingFormulaOnOpen est faux|Exception|
|CELLSNET-46422|Exception lors du traitement des balises actives|Exception|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute la propriété PivotTable.RefreshedByWho**
Obtient le nom de l'utilisateur qui a actualisé le tableau croisé dynamique la dernière fois.
#### **Ajoute la propriété PivotTable.RefreshDate**
Obtient la date à laquelle le tableau croisé dynamique a été actualisé la dernière fois.
#### **Ajoute les propriétés CalculationData.CellRow/CellColumn**
Fournit un moyen efficace pour l'utilisateur d'obtenir les indices de ligne et de colonne de la cellule au lieu de récupérer l'objet Cell.
#### **Ajoute la classe CalculationCell**
Représente les données de calcul concernant une cellule en cours de calcul.
#### **Ajoute la méthode AbstractCalculationMonitor.OnCircular(IEnumerator circularCellsData)**
Fournit une méthode permettant à l'utilisateur de rassembler et de traiter des références circulaires.
#### **Ajoute la propriété TxtLoadOptions.TreatConsecutiveDelimitersAsOne**
Permet à l'utilisateur de choisir si les délimiteurs consécutifs doivent être considérés comme un seul lors de l'importation du fichier CSV.
#### **Ajoute la méthode FormatCondition.SetFormulas(string formula1, string formula2, bool isR1C1, bool isLocal)**
Fournit un moyen efficace et pratique pour l'utilisateur de définir des formules pour FormatCondition.
#### **Ajoute la méthode Validation.GetListValue(int row, int column)**
Permet à l'utilisateur d'obtenir la valeur pour produire la liste pour la validation d'une cellule spécifique.
#### **Méthode ValidationCollection.Add(Validation validation) obsolète**
Utilisez plutôt la méthode ValidationCollection.Add(CellArea).
#### **Ajoute la méthode Validation.Copy(Aspose.Cells.Validation,Aspose.Cells.CopyOptions)**
Validation des copies.
#### **Ajoute les propriétés CreatedUniversalTime, LastPrintedUniversalTime et LastSavedUniversalTime de BuiltInDocumentPropertyCollection**
Renvoie l'heure UTC des propriétés intégrées.
#### **Ajoute la propriété OoxmlSaveOptions.UpdateSmartArt**
Indique si la mise à jour de l'art intelligent.
#### **Ajoute la classe SmartArtShape**
Représente la forme artistique intelligente.
