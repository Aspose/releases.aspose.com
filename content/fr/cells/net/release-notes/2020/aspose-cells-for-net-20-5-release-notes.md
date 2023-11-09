---
id: "aspose-cells-for-net-20-5-release-notes"
slug: "aspose-cells-for-net-20-5-release-notes"
linktitle: "Aspose.Cells for .NET 20.5 Notes de mise à jour"
title: "Aspose.Cells for .NET 20.5 Notes de mise à jour"
weight: 30
description: "Aspose.Cells for .NET 20.5 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.5 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 20.5](https://www.nuget.org/packages/Aspose.Cells/20.5.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-42948|Prise en charge de GridWeb sur MVC|Nouvelle fonctionnalité|
|CELLSNET-46946|Prise en charge de Aspose.Cells.GridWeb dans ASP.NET Core|Nouvelle fonctionnalité|
|CELLSNET-47251|Nouveau symbole Excel "Opérateurs d'intersection implicites" @ inséré|Renforcement|
|CELLSNET-47303|Option pour accéder à la cellule active ou aux cellules sélectionnées depuis l'extérieur du GridWeb|Renforcement|
|CELLSNET-47243|Accrochez-vous à getdisplaystyle pour une feuille de calcul avec des lignes 65536|Performance|
|CELLSNET-47044|Problème de formatage de la date dans les cellules de la première colonne du tableau croisé dynamique|Punaise|
|CELLSNET-47301|Les lignes/colonnes sont masquées en exportant le tableau croisé dynamique vers une image après le calcul|Punaise|
|CELLSNET-47308|Quelques propriétés manquantes dans la sortie HTML après avoir défini Cell.HtmlString|Punaise|
|CELLSNET-47343|Les en-têtes sont manquants lors de la conversion de la zone d'impression en HTML|Punaise|
|CELLSNET-47344|Toute la feuille de calcul est exportée lorsque seule la zone d'impression est attendue|Punaise|
|CELLSNET-47322|Valeur erronée calculée par Aspose.Cells lors de l'utilisation de la fonction OFFSET|Punaise|
|CELLSNET-47333|Lors de l'utilisation de CalculateFormula API sur une feuille de calcul, la valeur de deux cellules est erronée|Punaise|
|CELLSNET-46960|Problèmes de formatage et de comportement lors du chargement du fichier Excel dans GridWeb|Punaise|
|CELLSNET-47096|Un problème avec la barre de formule GridDesktop avec SplitterPane|Punaise|
|CELLSNET-47200|Problème de chevauchement des boutons de navigation lors de la définition d'une feuille masquée comme feuille active|Punaise|
|CELLSNET-47221|Afficher correctement le numéro de ligne dans GridDesktop|Punaise|
|CELLSNET-47228|Problème d'ouverture du fichier dans GirdDesktop|Punaise|
|CELLSNET-47240|FormulaBar.VerticalScroll dans GridDesktop ne fonctionne pas|Punaise|
|CELLSNET-47294|L'alignement vertical n'est pas efficace dans GridWeb|Punaise|
|CELLSNET-47302|GridWeb affiche des commentaires partiels dans les cellules|Punaise|
|CELLSNET-47311|Commentaires rognés en raison du volet de gel|Punaise|
|CELLSNET-47323|L'image arrière de la cellule d'effacement de Gridweb provoque le chargement de la page avec IsPostBack false|Punaise|
|CELLSNET-47346|GridDesktop affiche des caractères simples au lieu de '*' lors de la saisie du mot de passe à modifier|Punaise|
|CELLSNET-47349|Erreur JS|Punaise|
|CELLSNET-47281|Sauts de ligne involontaires dans les cellules lors de la conversion du fichier Excel en PDF|Punaise|
|CELLSNET-47298|Police existante remplacée par Aspose.Cells|Punaise|
|CELLSNET-47299|CellsException lors de la conversion d'Excel en PDF|Punaise|
|CELLSNET-47320|L'importation XML dans la cellule obtient la mauvaise valeur|Punaise|
|CELLSNET-47321|L'importation de XML entraîne la corruption du fichier de sortie|Punaise|
|CELLSNET-47324|Erreur d'icône dans Excel en conversion PDF|Punaise|
|CELLSNET-46149|Problème d'alignement du texte dans l'image du graphique|Punaise|
|CELLSNET-47231|Une étiquette manquante sur l'image du graphique lors du rendu avec la nouvelle version|Punaise|
|CELLSNET-47116|Les données sont perdues lors de la conversion de sample.xlsx en .xls|Punaise|
|CELLSNET-47325|L'appel de TextBox.Characters() provoque des balises supplémentaires dans HtmlText|Punaise|
|CELLSNET-47326|Le style des hyperliens est perdu lors de l'enregistrement du classeur ODS sous le nom PDF ou HTML|Punaise|
|CELLSNET-47327|Le texte des hyperliens est perdu lors de la ré-enregistrement ou du rendu d'un fichier ODS|Punaise|
|CELLSNET-47332|La définition des propriétés TextParagraph entraîne la superposition de plusieurs lignes de texte|Punaise|
|CELLSNET-47339|Cell le format est perdu/le contenu est manquant après l'enregistrement|Punaise|
|CELLSNET-47348|Le format de date a changé dans le fichier ODS après le chargement et l'enregistrement|Punaise|
|CELLSNET-47290|Exception lors de la tentative d'ouverture d'un fichier HTML particulier|Exception|
|CELLSNET-47305|RANDBETWEEN() lève une exception ArgumentOutOfRangeException|Exception|
|CELLSNET-47351|Mise en forme conditionnelle provoquant StackOverflowException lors de l'enregistrement dans PDF|Exception|
|CELLSNET-47319|NullReferenceException sur le fichier Excel avec l'image SVG liée|Exception|
|CELLSNET-47359|Exception lors du chargement d'un fichier XLSX|Exception|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute la méthode WorkbookSettings.GetThemeFont().**
Obtient la police du thème.
#### **Ajoute la propriété DataLabels.LinkedSource.**
Obtient et définit la source liée.
#### **Ajoute l'énumération DefaultEditLanguage.**
Représente la langue d'édition par défaut.
#### **Ajoute la propriété ImageOrPrintOptions.DefaultEditLanguage.**
Obtient ou définit la langue d'édition par défaut.
Il peut afficher/rendre différentes dispositions pour les paragraphes de texte lorsque différentes langues d'édition sont définies.
#### **Ajoute la propriété PdfSaveOptions.DefaultEditLanguage.**
Obtient ou définit la langue d'édition par défaut.
Il peut afficher/rendre différentes dispositions pour les paragraphes de texte lorsque différentes langues d'édition sont définies.
