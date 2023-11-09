---
id: "aspose-cells-for-net-8-8-0-release-notes"
slug: "aspose-cells-for-net-8-8-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.8.0 Notes de mise à jour"
title: "Aspose.Cells for .NET 8.8.0 Notes de mise à jour"
weight: 110
description: "Aspose.Cells for .NET 8.8.0 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.8.0 Notes de mise à jour"
---
### **1) Aspose.Cells**

|**Clé** |**Résumé** |**Catégorie** |
|:- |:- |:- |
|CELLSNET-44376 |Fournir la possibilité d'interdire la conversion de valeurs numériques longues en notation exponentielle lors de l'importation à partir de HTML|Nouvelle fonctionnalité|
|CELLSNET-44360 | Détection d'un guillemet simple en début de cellule|Nouvelle fonctionnalité|
|CELLSNET-44356 | Obtenir l'adresse de cellule cible ou de sortie pour une connexion externe|Nouvelle fonctionnalité|
|CELLSNET-44340 | Prise en charge de la localisation (allemand) de la validation côté client|Nouvelle fonctionnalité|
|CELLSNET-44345 | La formule pour WordArt ne réagit pas au changement d'argument lors de la conversion de XLS en XLSB| Renforcement|
|CELLSNET-44342 | Le processus semble se bloquer avec une utilisation à 100 % du processeur pour convertir une feuille de calcul d'une seule page en PDF| Performance|
|CELLSNET-44324 | XLSM est corrompu après avoir rempli à nouveau les données et actualisé le tableau croisé dynamique| Punaise|
|CELLSNET-44312 | Les sauts de ligne sont perdus lors de l'importation de HTML et de l'exportation vers une feuille de calcul| Punaise|
|CELLSNET-44311 | Les bordures sont perdues lors de l'importation de HTML et de l'exportation vers une feuille de calcul| Punaise|
|CELLSNET-44286 | Sample1.xlsx est corrompu après avoir été ouvert et actualisé| Punaise|
|CELLSNET-44375 | Encodage incorrect avec le fichier cible (CSV)| Punaise|
|CELLSNET-44368 | Problème de formatage du nombre de millions lors de la conversion d'Excel en PDF| Punaise|
|CELLSNET-44347 |API rend deux PDF pages pour une feuille de calcul indépendamment de la définition de OnePagePerSheet sur true| Punaise|
|CELLSNET-44335 | Le texte est coupé lors du rendu de la feuille de calcul| Punaise|
|CELLSNET-44382 | Le graphique n'est pas généré correctement dans le fichier Excel de sortie| Punaise|
|CELLSNET-44373 | Problème d'alignement avec la liste à puces (forme) dans l'image rendue| Punaise|
|CELLSNET-44337 | Le style de la liste à puces (forme) est différent dans l'image de sortie| Punaise|
|CELLSNET-44300 | Une partie des étiquettes de l'axe X est rendue en orientation horizontale lors de la conversion du graphique en image| Punaise|
|CELLSNET-44372 | Le fichier Excel avec des documents intégrés est corrompu lors de l'enregistrement| Punaise|
|CELLSNET-44369 |# Réf ! après avoir copié des cellules contenant des références à des cellules nommées d'un classeur à un autre
| Punaise|
|CELLSNET-44359 | La suppression du mot de passe d'une feuille de calcul protégée modifie le nom de l'objet intégré| Punaise|
|CELLSNET-44348 | Le nombre est arrondi lors de la conversion de HTML au format tableur| Punaise|
|CELLSNET-44330 | La référence d'objet n'a pas défini d'exception à l'ouverture d'un fichier Excel| Exception|
|CELLSNET-44323 | La référence d'objet n'est pas définie sur une instance d'un objet dans PivotTable.RefreshData| Exception|
|CELLSNET-44355 |L'index était en dehors des limites de l'exception de tableau lors de la conversion d'Excel en PDF| Exception|
|CELLSNET-44354 | Forme en image Erreur lors de la conversion d'Excel en PDF| Exception|
|CELLSNET-44380 | "Formule invalide" lors du chargement d'un fichier Excel spécifique via les API Aspose.Cells| Exception|
|CELLSNET-44370 | "Id de section non valide de l'image d'en-tête de pied de page" à l'ouverture du fichier Excel| Exception|
|CELLSNET-44357 | System.ArgumentException : l'élément a déjà été ajouté, au niveau du classeur| Exception|
### **2) Suite de grille Aspose.Cells**

|**Clé** |**Résumé** |**Catégorie** |
|:- |:- |:- |
|CELLSNET-44350 | Ajouter une alerte d'expiration de session pour GridWeb|Nouvelle fonctionnalité|
|CELLSNET-44339 | 500 Erreur interne : "Erreur dans Cell : Formule non valide" en insérant une formule non valide dans l'interface utilisateur GridWeb| Exception|
|CELLSNET-44326 | Cliquer sur une cellule change le texte formaté en sa source HTML| Punaise|
|CELLSNET-44325 | GridWeb modifie le contenu de la liste de validation des données/liste déroulante| Punaise|
|CELLSNET-44321 | Le menu contextuel s'agrandit lorsque des lignes ou des colonnes y sont ajoutées| Punaise|
|CELLSNET-44320 | L'ajout de lignes et de colonnes via le menu contextuel ne fonctionne pas| Punaise|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute la propriété HTMLLoadOptions.DeleteRedundantSpaces**
 Indique si la suppression des espaces redondants lorsque le texte revient à la ligne à l'aide de<br>étiquette.
#### **Obsolète la propriété LoadOptions.ConvertNumericData et ajoute la propriété TxtLoadOptions.ConvertNumericData.**
Utilisez plutôt la propriété TxtLoadOptions.ConvertNumericData ou HTMLLoadOptions.ConvertNumericData.
#### **Ajoute la propriété Style.QuotePrefix.**
Indique si la valeur de la cellule commence par un guillemet simple.
#### **Ajoute la propriété QueryTable.ConnectionId.**
Obtient l'ID de connexion de la table de requête.
#### **Ajoute la propriété ExternalConnection.Id.**
Obtient l'identifiant de la connexion.
#### **Ajoute la propriété ListObject.QueryTable.**
Obtient le QueryTable lié de la table.
#### **Ajoute la propriété HTMLLoadOptions.KeepPrecision.**
Indique si une valeur de chaîne n'est pas analysée si la longueur est de 15.
