---
id: "aspose-cells-for-java-2-2-0-release-notes"
slug: "aspose-cells-for-java-2-2-0-release-notes"
linktitle: "Aspose.Cells for Java 2.2.0 Notes de mise à jour"
title: "Aspose.Cells for Java 2.2.0 Notes de mise à jour"
weight: 80
description: "Aspose.Cells for Java 2.2.0 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 2.2.0 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for Java 2.2.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-2.2.0/)

{{% /alert %}} 

 Nous sommes heureux d'annoncer Aspose.Cells for Java 2.2.0 !

 Ce qui a changé :

- Définit des formules avec ligne/colonne/paramètres dépassant la limite de MS Excel 2003
 Prend en charge la conservation des données d'origine lues à partir du fichier de modèle MS Excel 2010
 Manipuler MS Excel 2010 Sparklines
 Fournit des styles étendus enregistrés par MS Excel 2007 pour les fichiers XLS
 Prend en charge la détection automatique du type de format de fichier lors de l'ouverture du fichier de modèle sans spécifier le format des fichiers Html et SpreadSheeML
 Supprime un graphique de la collection Graphiques
 Permet de supprimer des lignes/colonnes vides dans la feuille de calcul
Prend en charge l'enregistrement de la couleur à la couleur correspondante la plus proche dans la palette lorsque la couleur spécifiée par l'utilisateur n'est pas dans la palette standard.
 Exporte l'attribut de rotation du texte pour la fonctionnalité Excel vers Pdf
 Exporte les graphiques sous forme d'images pour la fonctionnalité Excel vers Pdf
 Supprime la zone d'impression existante
 Inclut des améliorations pour l'enregistrement des zones fusionnées : vérifiez et supprimez ou combinez les zones dupliquées/chevauchées qui pourraient provoquer l'affichage d'un message d'avertissement du fichier généré lorsqu'il est ouvert dans MS Excel
 Inclut des améliorations pour l'ajout de sauts de page : vérifiez et supprimez les sauts de page en double avant d'enregistrer
 Inclut une amélioration pour la fonction Graphique à image
 65 correctifs et autres améliorations.

 Problèmes résolus dans Aspose.Cells pour Jav

 Changements notables pour les utilisateurs :



 Dans les anciennes versions, les méthodes Workbook.save(String) et Workbook.save(InputStream) enregistrent toujours le fichier résultant au format de fichier Excel97TO2003.

 partir de cette version, si le type de format du classeur a été spécifié, les méthodes Workbook.save(String) et Workbook.save(InputStream) enregistreront le fichier résultant dans le format spécifié par le Workbook. Le type de format du classeur peut être défini par la méthode Workbook.setFileFormatType(int). Ou, il peut être défini automatiquement comme format du fichier de modèle d'entrée lors de l'ouverture d'un fichier de modèle existant.

 De plus, la limite de lignes/colonnes des formules et la limite du nombre de paramètres des formules dépendent également du type de format du classeur. Avant de dépasser la limite de lignes/colonnes/paramètres des formules pour MS Excel 2003, vous devez définir explicitement le format du classeur sur d'autres types, tels que EXCEL2007.
