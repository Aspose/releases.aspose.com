---
id: "aspose-cells-for-net-8-7-0-release-notes"
slug: "aspose-cells-for-net-8-7-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.7.0 Notes de mise à jour"
title: "Aspose.Cells for .NET 8.7.0 Notes de mise à jour"
weight: 140
description: "Aspose.Cells for .NET 8.7.0 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.7.0 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 8.7.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.7.0/)

{{% /alert %}} 

 Voici une liste des améliorations et des modifications apportées à cette version de Aspose.Cells



\1) Aspose.Cells 


## **Autres améliorations et modifications**

## **Nouvelles fonctionnalités**


 (CELLSNET-43938) - Prise en charge de l'exportation du certificat VBA vers un fichier ou un flux

 (CELLSNET-43920) - Prise en charge d'un API pour vérifier si VBAcode est signé

 (CELLSNET-43867) - Signature numérique de projets/macros VBA

 (CELLSNET-44150) - Capacité à travailler avec des cartes XML

(CELLSNET-43992) - Prise en charge de la fonctionnalité d'importation de mappage XML telle qu'elle est effectuée à partir de l'onglet Développeur Excel


## **Améliorations**


 (CELLSNET-43878) - Le signe numérique VBA est perdu lors de la conversion (XLSM à XLS)

 (CELLSNET-43160) - Le projet VBA perd sa signature numérique lors de l'enregistrement de xls au format de fichier xlsm

 (CELLSNET-44169) - L'ordre du tableau Validation.Value1 est différent de ce qui est affiché dans Excel

 (CELLSNET-44168) - Impossible de créer une mise en forme conditionnelle d'échelle à 2 couleurs

 (CELLSNET-44167) - Prise en charge de la fonction ISOWEEKNUM MS Excel 2013

 (CELLSNET-44166) - Le signe numérique VBA est perdu lors de la conversion (XLSB à XLSM)


## **Performance**


 (CELLSNET-44156) - L'application console se bloque sur Workbook.CalculateFormula

 (CELLSNET-44120) - Workbook.CalculateFormula prend plus de temps pour calculer les formules dans le classeur.

 (CELLSNET-43896) - Processus terminé lors de l'appel de Workbook.CalculateFormula


## **Insectes**


 (CELLSNET-44164) - Structure HTML incomplète lors de l'enregistrement dans un flux

(CELLSNET-44147) - L'actualisation du tableau croisé dynamique génère un fichier Excel corrompu

 (CELLSNET-44022) - Workbook.Copy ne conserve pas la mise en forme des tableaux croisés dynamiques

 (CELLSNET-44139) - Différentes valeurs pour la même cellule avant et après l'appel de la méthode CalculateFormula()

 (CELLSNET-44135) - Le fichier Excel n'est pas correctement (entièrement) calculé (concernant les graphiques) avant la génération PDF

 (CELLSNET-44138) - L'ombrage Cell chevauche la bordure, provoquant l'amincissement de la bordure

 (CELLSNET-44136) - Excel affiche une page dans l'aperçu avant impression où Aspose.Cells est rendu sur PDF pages

 (CELLSNET-44122) - Les images dans les feuilles ne sont pas rendues de la même manière que dans le fichier Excel de modèle d'origine

 (CELLSNET-43587) - La zone Cell chevauche la bordure Cell lors de la conversion de la feuille de calcul en PDF

 (CELLSNET-44171) - CopyData entre les plages ne fonctionne pas horizontalement mais fonctionne bien verticalement

(CELLSNET-44153) - XLSB à XLSM ne fonctionnent pas correctement et produisent un fichier corrompu

 (CELLSNET-44149) - OleObjects est supprimé après la conversion de XLSB en XLSM

 (CELLSNET-44146) - Les résultats de la mise en forme conditionnelle ne s'affichent pas correctement dans PDF

 (CELLSNET-44144) - L'ajout de propriétés personnalisées supprime le contenu de la feuille de calcul

 (CELLSNET-44141) - L'axe des catégories principales du graphique se trompe lors de la réenregistrement du fichier Excel source

 (CELLSNET-44160) - L'axe horizontal a été remplacé par des étiquettes différentes de celles du fichier initial

 (CELLSNET-44157) - L'axe des X principal du graphique personnalisé a été modifié après l'ouverture et le réenregistrement du fichier de modèle XLSX

 (CELLSNET-43910) - L'extraction de l'image de la feuille de calcul et son insertion dans le fichier de document la rendent incomplète


## **Des exceptions**


 (CELLSNET-44119) - Erreur de calcul dans Workbook.CalculateFormula

 (CELLSNET-44089) - System.IndexOutOfRangeException à PivotTable.CalculateData

(CELLSNET-44064) - CalculateFormula lève une exception sur la source xlsm

 (CELLSNET-44055) - Aspose.Cell. Exception causée par la conversion pdf en raison du paramètre de préférence de mémoire

 (CELLSNET-44179) - Exception lors du chargement d'un fichier HTML (créé à partir de XSLT)

 (CELLSNET-44145) - System.NullReferenceException au niveau du cteur WorkbookMetadata

 (CELLSNET-44143) - Exception au niveau du classeur lors du chargement de XLSX

 (CELLSNET-44142) - IndexOutOfBoundsException lors de la création d'une instance de classeur avec XLS



 \2) Suite de grille Aspose.Cells


## **Autres améliorations et modifications**

## **Insectes**


 (CELLSNET-44151) - JavaScript n'est pas déclenché lors de la suppression du contenu de la cellule GridWeb

 (CELLSNET-44113) - Le texte de la ligne d'en-tête apparaît également dans les valeurs de filtre


## **Public API et modifications incompatibles avec les versions antérieures**


 Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.



 Ajoute la propriété TxtLoadOptions.HasFormula.

 Indique si le fichier csv contient une formule.



 Ajoute la propriété ColorScale.Is3ColorScale.

 Indique si la mise en forme conditionnelle est une échelle de 3 couleurs.



 Supprime la propriété Workbook.SaveOptions obsolète.

 Utilisez plutôt la méthode Workbook.Save(Stream,SaveOptions) ou Workbook.Save(string,SaveOptions).



 Ajoute la méthode Protection.VerifyPassword.

 Vérifie le mot de passe de la protection de la feuille de calcul.



Ajoute la propriété Proptection.IsProtectedWithPassword.

 Indique si la feuille de calcul est protégée par un mot de passe.



 Ajoute la méthode VbaProject.Sign.

 Signer le projet VBA par une DigitalSignature.



 Ajoute la propriété VbaProject.IsValidSigned.

 Indique si la signature du projet VBA est valide ou non.



 Ajoute la propriété VbaProject.CertRawData.

 Obtient les données brutes du certificat si le projet VBA est signé.



 Ajoute la propriété PdfSaveOptions.OptimizationType.

 Obtient et définit le type d'optimisation pdf.


