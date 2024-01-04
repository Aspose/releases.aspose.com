---
id: aspose-cells-for-cpp-linux-23-12-release-note
slug: aspose-cells-for-cpp-linux-23-12-release-note
linktitle: Aspose.Cells pour les notes de version CPP 23.12 Linu
title: Aspose.Cells pour les notes de version CPP 23.12 Linu
weight: 20
description: Aspose.Cells pour CPP 23.12 Notes de version Linux – dernières améliorations, nouvelles fonctionnalités et correctifs
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for CPP 23.12 Release Notes Linu
keywords: Aspose.Cells for CPP 23.12 Release Notes Linux, Aspose.Cells for CPP 23.12 Linux updates and fixe
---
{{% alert color="primary" %}}

Cette page contient les notes de version pour Aspose.Cells for C++ 23.12 pour Linux.

{{% /alert %}}

> ## Aperçu
> Aspose.Cells for C++ 23.12 est une toute nouvelle version. De nombreuses optimisations et améliorations ont été apportées par rapport aux versions précédentes. La syntaxe de la nouvelle version est plus concise et plus proche de la syntaxe C++.
> La syntaxe de cette version étant assez différente de la version précédente, les utilisateurs doivent suivre la nouvelle syntaxe et modifier le code local après la mise à niveau vers la nouvelle version.
> La nouvelle version présente principalement les changements d'utilisation suivants :
>
> ## 1. bibliothèque d'initialisation
>
 > Vous devez courir**Aspose ::Cells ::Démarrage();** pour l'initialisation avant d'appeler la nouvelle bibliothèque de versions. Et une fois toutes les fonctions terminées, appelez**Aspose ::Cells ::Nettoyage();** pour terminer la libération des ressources de la bibliothèque.
> Il convient de noter que la paire de fonctions ne doit être exécutée qu'une seule fois dans un processus.
>
> Aspose ::Cells ::Démarrage();
>     
> // fais ce que tu veux
>     
> Aspose : Cells : Nettoyage ();
>
> ## 2. Initialisation de l'objet
>
> Dans la nouvelle version, l'initialisation des objets selon la norme C++ peut être réalisée et une méthode relativement lourde n'est plus nécessaire.
> 
> par exemple
> 
>    **ancienne version**
>
> // Instancie un objet Workbook qui représente un fichier Excel.
> intrusif_ptr<IWorkbook> wb = Usine :: CreateIWorkbook ();
>
>    **nouvelle version**
>
> // Instancie un objet Workbook qui représente un fichier Excel.
> Cahier d'exercices wb ;
>
> ## 3. Récupérer l'objet de la collection
> L'acquisition des objets dans la collecte de données passe du `GetObjectByIndex(int)` au plus concis `Get(int)`
>
> ## 4. nom de l'interface
> 
 > a) La plupart des noms d'interface ont de légers changements, tels que : GetIWorksheets() devient GetWorksheets().
>
> b) Certaines interfaces ne sont plus valides, comme : Cells::ImportTwoDimensionArray(intrusive_ptr<Aspose::Cells::Systems::Array2D<Aspose::Cells::Systems::Object* > > objArray , Aspose :: Cells :: Systems :: Int32 firstRow , Aspose :: Cells :: Systems :: Int32 firstColumn , bool convertStringToNumber)
>
> c) De nouvelles interfaces ont été ajoutées, principalement pour les chaînes, comme Shape::AddHyperlink(const char16_t* adresse)
>
> ## 5. Non pris en charge
>
 > La fonction de génération**tiff** les images ne sont actuellement pas prises en charge. Veuillez choisir un autre format lorsque vous utilisez la nouvelle version pour générer des images.
>
> ## 6. Modifications de la formule définie par l'utilisateur dans la nouvelle version.
>
> a) La classe de base ICustomFunction pour l'héritage a été remplacée par la classe AbstractCalculationEngine
>
> b) Les fonctions associées de la nouvelle classe de base ne sont pas encore complètes, il est donc conseillé aux utilisateurs de les utiliser avec prudence.
>
> De manière générale, la nouvelle version est plus proche du style de langage standard C++ et se concentre sur l'expérience utilisateur. Voici un exemple d'insertion d'une ligne droite dans un classeur, qui peut vous aider à vous adapter rapidement à la nouvelle version.
> https://products.aspose.com/cells/cpp/shapes/insert-line-to-excel/
>
> Bien sûr, vous pouvez également consulter nos documents d'orientation pour plus d'aide (https://docs.aspose.com/cells/cpp/).

