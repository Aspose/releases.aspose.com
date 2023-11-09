---
id: "aspose-cells-for-java-18-3-release-notes"
slug: "aspose-cells-for-java-18-3-release-notes"
linktitle: "Aspose.Cells for Java 18.3 Notes de mise à jour"
title: "Aspose.Cells for Java 18.3 Notes de mise à jour"
weight: 100
description: "Aspose.Cells for Java 18.3 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.3 Notes de mise à jour"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Cells for Java 18.3.

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-42519|Ajouter PdfSaveOptions.DrawObjectEventHandler similaire à ImageOrPrintOptions.DrawObjectEventHandler|Nouvelle fonctionnalité|
|CELLSJAVA-42543|Nom d'étiquette d'extraction pouvant être défini pour les objets de package intégrés dans le fichier MS Excel|Nouvelle fonctionnalité|
|CELLSJAVA-42535|L'utilisation du flux pour importer un fichier Excel via GridWebBean.importExcelFile() n'est pas valide ou n'existe pas|Renforcement|
|CELLSJAVA-42529|Comment identifier les formes de feuille de calcul via DrawObjectEventHandler|Renforcement|
|CELLSJAVA-42558|Impossible d'accéder aux éléments d'étiquette de l'axe horizontal des catégories|Renforcement|
|CELLSJAVA-42552|La sortie HTML ne correspond pas à MS Excel|Punaise|
|CELLSJAVA-42536|Fichiers Excel corrompus après ouverture/enregistrement par les API Aspose.Cells|Punaise|
|CELLSJAVA-42513|Des colonnes supplémentaires arrivent à la fin de chaque ligne dans la sortie HTML pour une plage|Punaise|
|CELLSJAVA-42542|Le fichier Excel est corrompu et certaines cellules ont été modifiées après l'enregistrement|Punaise|
|CELLSJAVA-42524|Des erreurs de calcul sont présentes dans la feuille cachée à savoir "KD020"|Punaise|
|CELLSJAVA-42514|ImportTableOptions.setInsertRows() ne fonctionne pas lors de l'importation du ResultSet dans la feuille de calcul|Punaise|
|CELLSJAVA-42505|Les commentaires attachés aux cellules (dans le fichier de modèle) ne sont pas affichés lors de l'importation du fichier Excel dans GridWeb|Punaise|
|CELLSJAVA-42520|Coordonnées de cellule incohérentes signalées par ImageOrPrintOptions.DrawObjectEventHandler|Punaise|
|CELLSJAVA-42518|Les bordures des lignes sont mal alignées dans la sortie PDF|Punaise|
|CELLSJAVA-42561|L'échelle de l'axe X est incorrecte dans la sortie PNG du graphique Excel|Punaise|
|CELLSJAVA-42556|Le rendu du graphique n'est pas correct dans la sortie PDF|Punaise|
|CELLSJAVA-42547|Le graphique est remplacé par un X rouge lors de la conversion de XLSX en ODS|Punaise|
|CELLSJAVA-42546|Images perdues lors de la conversion de ODS en XLSX|Punaise|
|CELLSJAVA-42538|Les propriétés ne sont pas extraites des fichiers XLS et XLSX|Punaise|
|CELLSJAVA-42534|L'enregistrement de XLS à XLSB supprime allowEditRanges|Punaise|
|CELLSJAVA-42532|Contrôlez les ressources externes à l'aide de WorkbookSetting.StreamProvider - cela fonctionne for .NET mais ne fonctionne pas for Java|Punaise|
|CELLSJAVA-42525|Spécifiez les champs de formule lors de l'importation de données dans la feuille de calcul - cela fonctionne for .NET mais ne fonctionne pas for Java|Punaise|
|CELLSJAVA-42521|Les caractères chinois dans le nom de fichier intégré (titre) ne s'affichent pas correctement dans le bloc-notes|Punaise|
|CELLSJAVA-42533|L'exception "NullPointerException" s'est produite lors de l'extraction du texte de la forme SmartArt|Exception|
|CELLSJAVA-42545|Exception "ReadElementString ne peut être appelé que lorsque le contenu est simple ou vide" lors du chargement d'un fichier ODS|Exception|
|CELLSJAVA-42526|Erreur dans la cellule B4-Formule invalide - une exception se produit lors de la définition de la formule|Exception|
|CELLSJAVA-42522|ArrayIndexOutOfBoundsException lors de l'ouverture du fichier via Aspose.Cells|Exception|
|CELLSJAVA-42517|Exception "com.aspose.cells.CellsException : formule non valide :" lors du chargement d'un fichier ODS|Exception|
# **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute la propriété HtmlSaveOptions.ExportSimilarBorderStyle**
Indique si le style de bordure similaire est exporté lorsque le style de bordure n'est pas pris en charge par les navigateurs. Si vous souhaitez importer le fichier HTML ou MHT vers Excel, veuillez conserver la valeur par défaut. La valeur par défaut est faux.
#### **Ajoute la propriété Axis.AxisLabels**
Obtient les étiquettes de l'axe après avoir appelé la méthode Chart.Calculate().
#### **Ajoute un nouveau type d'énumération : GridValidationType.CustomServerFunction**
Représente la validation de fonction personnalisée côté serveur.
#### **Ajoute l'énumération ChartType.Map**
Représente le graphique de la carte.
#### **Ajoute la propriété OleObject.Label**
Obtient et définit l'étiquette d'affichage de l'Ole Object lié.
#### **Ajoute la propriété BuiltInDocumentPropertyCollection.DocumentVersion**
Représente la version du fichier.
#### **Ajoute l'énumération StyleFlag.QuotePrefix**
Indique si la propriété QuotePrefix du style est appliquée.
#### **Ajoute la classe DialogBox**
Représente la feuille de la boîte de dialogue.
#### **Ajoute la propriété PdfSaveOptions.DrawObjectEventHandler**
Obtient et définit DrawObjectEventHandler pour obtenir DrawObject et Bound lors du rendu.
#### **Ajoute la propriété DrawObject.Shape**
Obtient la forme associée lors du rendu.
