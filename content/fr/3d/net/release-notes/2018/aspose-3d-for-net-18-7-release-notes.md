---
id: "aspose-3d-for-net-18-7-release-notes"
slug: "aspose-3d-for-net-18-7-release-notes"
linktitle: "Aspose.3D for .NET 18.7-juillet 2018"
title: "Aspose.3D for .NET 18.7-juillet 2018"
weight: 60
description: "Aspose.3D for .NET 18.7-juillet 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient des notes de sortie pour[Aspose.3D for .NET 18.7](https://www.nuget.org/packages/Aspose.3D/18.7.0).

{{% /alert %}}
## **Autres améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-405|Ajouter Draco 2.2 support d'importation|Nouvelle caractéristique|
|THREEDNET-406|Ajouter Draco 2.2 support d'exportation|Nouvelle caractéristique|
|THREEDNET-408|Importer des fichiers glTF avec compression draco|Nouvelle caractéristique|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d).
### **API changements**
Il y a deux changements majeurs:

1. Suppression de certaines classes et méthodes obsolètes par horaire, les classes XXXXConfig sont toutes supprimées, l'utilisateur doit utiliser XXXXSaveOptions et XXXXLoadOptions qui ont été introduites en 2016.
1. Importation/exportation de fichiers, ces modifications n'apporte aucune modification d'interface.
1. Le support d'import/export Google Draco a été mis à jour vers la dernière version.
1. Aspose.3D 18.7 Peut importer le glTF 2.0 qui a permis la compression draco.
#### **Classe supprimée Aspose.ThreeD.Formats.Discreet3DSConfig**
#### **Classe supprimée Aspose.ThreeD.Formats.FBXConfig**
#### **Classe supprimée Aspose.ThreeD.Formats.ObjConfig**
#### **Classe supprimée Aspose.ThreeD.Formats.STLConfig**
#### **Classe supprimée Aspose.ThreeD.Formats.Universal3DConfig**
#### **3 membres retirés de la classe Aspose.ThreeD.A3DObject**
{{< highlight "java" >}}

         public Aspose.ThreeD.Property CreateDynamicProperty(string propName, System.Type type)

        public Aspose.ThreeD.Property CreateDynamicProperty(string propName)

        public Aspose.ThreeD.Property GetDynamicProperty(string propName)

{{< /highlight >}}

Utilisez GetProperty/SetProperty à la place, GetProperty/SetProperty est ajouté dans 17.12.
#### **3 membres supprimés de la classe Aspose.ThreeD.Animation. Courbe:**
{{< highlight "java" >}}

         public Aspose.ThreeD.Animation.KeyFrame CreateKeyFrame(double time)

        public Aspose.ThreeD.Animation.KeyFrame CreateKeyFrame(double time, float value)

        public Aspose.ThreeD.Animation.KeyFrame CreateKeyFrame(double time, float value, Aspose.ThreeD.Animation.Interpolation interpolation)

{{< /highlight >}}

Utilisez Ajouter à la place, Ajouter est ajouté dans 17.9, utilisez Ajouter au lieu d'un autre nom peut utiliser la syntaxe d'initialiseur de collection du C# (<https://docs.microsoft.com/en-us/dotnet/csharp/programming-guide/classes-and-structs/object-and-collection-initializers>)
#### **3 membres retirés de la classe Aspose.ThreeD. Propriété:**
{{< highlight "java" >}}

         public bool HasFlags(Aspose.ThreeD.PropertyFlags f)

        string ExtraData{ get;set;}

        Aspose.ThreeD.PropertyFlags Flags{ get;}

{{< /highlight >}}

Ceux-ci sont marqués comme obsolètes depuis 18.2, ceux-ci sont principalement à usage interne.
#### **4 méthodes supprimées de la classe Aspose.ThreeD. Scène:**
{{< highlight "java" >}}

         public void Open(System.IO.Stream stream, Aspose.ThreeD.Formats.IOConfig config)

        public void Open(string fileName, Aspose.ThreeD.Formats.IOConfig config)

        public void Save(System.IO.Stream stream, Aspose.ThreeD.Formats.IOConfig config)

        public void Save(string fileName, Aspose.ThreeD.Formats.IOConfig config)

{{< /highlight >}}

Puisque nous avons XXXXSaveOptions/XXXXLoadOptions pour remplacer XXXXConfig, ces méthodes deviennent inutiles après avoir supprimé XXXXConfig.
#### **3 méthodes supprimées de la classe Aspose.ThreeD.Utilities.Quaternion:**
{{< highlight "java" >}}

         public double GetPitch()

        public double GetYaw()

        public double GetRoll()

{{< /highlight >}}

Ceux-ci sont marqués comme obsolètes en 18.2, il y a la méthode de remplacement EulerAngles().
#### **1 propriété ajoutée à la classe Aspose.ThreeD.Formats.ObjLoadOptions:**
{{< highlight "java" >}}

         bool NormalizeNormal{ get;set;}

{{< /highlight >}}

Obtient ou définit s'il faut normaliser le vecteur normal pendant le chargement, la valeur par défaut est vraie.
##### **Code d'échantillon:**
{{< highlight "java" >}}

         Scene scene = new Scene();

        scene.Open("test.obj", new ObjLoadOptions() {NormalizeNormal = false});

{{< /highlight >}}

Cela chargera le fichier obj et laissera les vecteurs normaux non normalisés, l'ancienne version normalisera les vecteurs normaux lorsque le fichier obj sera chargé.
