---
id: "aspose-cells-for-net-8-6-2-release-notes"
slug: "aspose-cells-for-net-8-6-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.6.2 Notes de mise à jour"
title: "Aspose.Cells for .NET 8.6.2 Notes de mise à jour"
weight: 20
description: "Aspose.Cells for .NET 8.6.2 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.6.2 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 8.6.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.6.2/)

{{% /alert %}} 

 Voici une liste des améliorations et des modifications apportées à cette version de Aspose.Cells



\1) Aspose.Cells 


## **Autres améliorations et modifications**

## **Nouvelles fonctionnalités**


 (CELLSNET-43934) - Prise en charge des marqueurs intelligents pour accepter une liste générique en tant qu'objet imbriqué


## **Insectes**


 (CELLSNET-44044) - PivotTable.ShowValuesRow n'a aucun effet après le déplacement de DataField vers des colonnes

 (CELLSNET-44043) - L'ouverture et la réenregistrement d'un fichier Excel volumineux corrompt le document

 (CELLSNET-44031) - XLSB corrompu dans Excel 2010 après avoir enregistré dans v8.6.1

 (CELLSNET-43990) - Forme automatique mal placée lors du rendu de la feuille de calcul en PDF

 (CELLSNET-43989) - L'espace entre les lignes dans une zone de texte est réduit

 (CELLSNET-43901) - Le tableau croisé dynamique n'enveloppe pas le texte lors de l'actualisation

 (CELLSNET-43808) - Le style du tableau croisé dynamique est perdu lorsque les feuilles de calcul sont copiées dans un autre classeur et rendues à PDF

 (CELLSNET-43786) - Le fichier est corrompu après l'actualisation du tableau croisé dynamique dans le fichier de modèle

 (CELLSNET-43421) - La flèche ne s'affiche pas correctement lors de la conversion de la feuille de calcul en PDF

 (CELLSNET-43391) - Problème avec le rendu HTML pour un tableau avec une colonne masquée

(CELLSNET-44045) - Les méthodes Workbook.CalculateFormula restent bloquées pour une durée indéterminée

 (CELLSNET-44051) - Icônes de mise en forme conditionnelle manquantes dans PDF

 (CELLSNET-44047) - Les pages sont agrandies dans la sortie PDF

 (CELLSNET-44025) - L'épaisseur de la bordure n'est pas conservée conformément à la zone d'impression

 (CELLSNET-44002) - L'image est mise à l'échelle en raison d'un problème dans le code

 (CELLSNET-43960) - Impossible de lire certains fichiers protégés par mot de passe

 (CELLSNET-44062) - L'entrée de légende du graphique n'est pas supprimée lorsque la colonne de la source de données est masquée

 (CELLSNET-44026) - Toutes les lignes de repère sont affichées dans l'image de sortie pour un graphique personnalisé

 (CELLSNET-44020) - Certaines étiquettes de données sont manquantes lors de l'exportation du graphique vers l'image

 (CELLSNET-44010) - Graphique CategoryAxis incliné TickLabel texte coupé lors de la conversion en image

 (CELLSNET-44000) - DataLabel est manquant lors du rendu du graphique en image

 (CELLSNET-43978) - Le graphique vers l'image est généré avec des valeurs supplémentaires

(CELLSNET-43874) - Le format de nombre Chart.NSeries.DataLabels n'est pas conservé lors du réenregistrement

 (CELLSNET-44038) - Chart.ToImage() modifie l'alignement du texte de l'étiquette

 (CELLSNET-44009) - Le nom de la série de graphiques est modifié si les données proviennent d'une cellule fusionnée

 (CELLSNET-44060) - La couleur de la police de la forme est incorrecte après la copie de la feuille

 (CELLSNET-44056) - L'enregistrement au format PDF perd les bordures verticales

 (CELLSNET-44049) - Les colonnes masquées perdent leur largeur

 (CELLSNET-44039) - Impossible de calculer la formule basée sur les valeurs filtrées dans la feuille de calcul

 (CELLSNET-44037) - La fonction d'agrégation entraîne une erreur #NAME jusqu'à ce que l'utilisateur entre dans la barre de formule

 (CELLSNET-44034) - Les validations ne fonctionnent pas au format XLSB

 (CELLSNET-44030) - La fonction SUMIFS Excel ne fonctionne pas au format XLSB

 (CELLSNET-44007) - Duplication d'objets caméra dans la feuille de calcul résultante lors de la ré-enregistrement XLSB

 (CELLSNET-44006) - Erreur de vue protégée lors de l'ouverture de la nouvelle sauvegarde XLS

(CELLSNET-44001) - La formule NOW() ne s'affiche pas correctement dans la conversion SpreadsheetML(XML) en PDF

 (CELLSNET-43894) - Le lien OLE ObjectSourceFullName n'a pas pu être mis à jour

 (CELLSNET-43845) - Deux champs à gauche du graphique étaient masqués et réapparaissent ensuite


## **Des exceptions**


 (CELLSNET-44008) - CellsException à SheetRender.ToImage

(CELLSNET-43926) - CellsException à Workbook.CalculateFormula

 (CELLSNET-44052) - Une exception s'est produite sur Workbook.Save() dans Excel vers la conversion PDF

 (CELLSNET-44050) - System.FormatException au niveau du classeur



 \2) Suite de grille Aspose.Cells


## **Autres améliorations et modifications**

## **Nouvelles fonctionnalités**


 (CELLSNET-44036) - La couleur de la police est la même pour tout le texte, même si la cellule contient des textes de couleurs différentes

 (CELLSNET-44033) - Obtenir des cellules modifiées en mode Ajax côté serveur

 (CELLSNET-44014) - La méthode GridWorkSheet.SetEditableRange n'est pas disponible dans la version 8.6.1


## **Insectes**


 (CELLSNET-43955) - La méthode GridWeb.SaveCustomStyleFile est manquante dans la version 8.6.0

 (CELLSNET-44017) - Erreur de sérialisation lors de l'utilisation du mode SessionState sur "StateServer" dans le fichier web.config - GridWeb


## **Des exceptions**


 (CELLSNET-43185) - SerializationException lorsque le mode Session-State est basculé sur StateServer


## **Public API et modifications incompatibles avec les versions antérieures**


 Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.



 Ajoute la propriété WorkbookDesigner.CallBack et l'interface ISmartMarkerCallBack.

 Représente l'interface de rappel du traitement du marqueur intelligent.



 Ajoute la propriété Cells.Style.

 Obtient et définit le style par défaut de la feuille de calcul.



 Ajoute la méthode Chart.ToPdf(string fileName).

 Enregistre le graphique dans un fichier pdf.



 Ajoute la méthode Workbook.RemoveUnusedStyles().

 Supprime tous les styles inutilisés du pool de styles du classeur.



Ajoute l'événement AjaxCallFinished dans GridWeb

 Se déclenche lorsque la mise à jour ajax du contrôle est terminée (le EnableAJAX doit être défini sur true).



 Ajoute l'événement CellModifiedOnAjax dans GridWeb

 Se déclenche lorsque la cellule est modifiée dans ajaxcall.


