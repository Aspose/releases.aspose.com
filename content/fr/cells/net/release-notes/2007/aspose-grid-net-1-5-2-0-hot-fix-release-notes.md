---
id: "aspose-grid-net-1-5-2-0-hot-fix-release-notes"
slug: "aspose-grid-net-1-5-2-0-hot-fix-release-notes"
linktitle: "Aspose.Grid Notes de publication du correctif .Net 1.5.2.0"
title: "Aspose.Grid Notes de publication du correctif .Net 1.5.2.0"
weight: 50
description: "Aspose.Grid Notes de publication du correctif .Net 1.5.2.0 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Grid Notes de publication du correctif .Net 1.5.2.0"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Grid .Net 1.5.2.0 Correctif](https://releases.aspose.com/cells/net/new-releases/aspose.grid-.net-1.5.2.0-hot-fix/)

{{% /alert %}} 

 Nous avons publié Aspose.Grid 1.5.2 !

 Notes de version

 Aspose.Grid.Web

- Corrigé : bogue de réglage de la couleur côté client
- Corrigé : la propriété TableStyle/TableItemStyle CssClass ne prend pas effet
- Prise en charge de la création de rapports de tableau croisé dynamique
- Prend en charge le style de sélection/copie/couper/coller/définir multi-cellules côté client
- Prend en charge les opérations du menu contextuel côté client : geler/dégeler ; insérer/supprimer une ligne/colonne ; fusionner/dissocier des cellules ;
- Prise en charge des hyperliens (affichage de texte ou d'image, action UrlLink ou CellCommand)
- Propriétés ajoutées : ActiveCell, EnableClientColumnOperations, EnableClientFreeze, EnableClientMergeOperations, EnableClientRowOperations, SelectCells
- Méthodes ajoutées : WebCells.GetColumnReadonly, WebCells.SetColumnReadonly, WebCells.GetRowReadonly, WebCells.SetRowReadonly
- Événements ajoutés : SheetDataUpdated, LoadCustomData (pour la récupération de données en mode sans session), CellCommand, ColumnDeleted, ColumnInserted, RowDeleted, RowInserted, PageIndexChanged
- Modifié : Désormais, le chemin Web du fichier client (/agw_client) et les fichiers client (htc, gif, etc.) ne sont plus nécessaires dans l'environnement de déploiement. Ces fichiers sont maintenant intégrés au contrôle. Cela simplifie les opérations de déploiement et de mise à niveau.

 ` `Aspose.Grid.Bureau

 Amélioré:

- Texte d'en-tête de colonne Pris en charge.
- Menu contextuel Pris en charge.
- Liens hypertexte, commentaires, exportation d'images pris en charge.
- Cell bouton, case à cocher, combox pris en charge.
- Événements CellClick, CellDoubleClick, CellKeyPressed pris en charge.
- Application du style à la plage de cellules prise en charge.
- Validation des données prise en charge.

 Fixé:

- En minimisant le formulaire contenant le contrôle GridDesktop qui a défini la propriété Dock Fill, une exception est levée.
- En appuyant sur la touche "supprimer", le contrôle GridDesktop ne déclenche pas l'événement CellDataChanged.
- Lorsque le numéro de ligne est supérieur à 4 chiffres, la largeur de l'en-tête de ligne n'est pas suffisante.
- Lors du chargement à partir d'un fichier Excel, la police de caractères saisie dans une cellule est différente de la police de la cellule.
- Impossible d'entrer Entrée dans une cellule, utilisez maintenant les touches Contrôle + Entrée.
- S'il n'y a pas de cellules ciblées, le contrôle de zone de texte sera placé à la position d'erreur lors de la saisie de char.
- Il y a un commentaire dans une cellule, puis focalisé sur la bonne cellule ; lorsque vous pointez sur la cellule qui contient un commentaire, la cellule focalisée brillera toujours.
- Le masquage de la colonne de ligne ne fonctionne pas.
