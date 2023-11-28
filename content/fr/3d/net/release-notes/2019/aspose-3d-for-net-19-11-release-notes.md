---
id: "aspose-3d-for-net-19-11-release-notes"
slug: "aspose-3d-for-net-19-11-release-notes"
linktitle: "Aspose.3D for .NET 19.11 Notes de Libération"
title: "Aspose.3D for .NET 19.11 Notes de Libération"
weight: 20
description: "Aspose.3D for .NET 19.11 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient les notes de publication pour Aspose.3D for .NET 19.11.

{{% /alert %}} 
## **Améliorations et changements**

|` `**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-575 |` `Add .ATT support d'importation de fichier.|` `Nouvelle fonctionnalité|
|THREEDNET-578 |` `Add .ATT fichier support d'exportation|` `Nouvelle fonctionnalité|
|THREEDNET-577 |` ` Refacteur le[Système de propriété](https://docs.aspose.com/3d/fr/net/create-and-read-an-existing-3d-scene/#createandreadanexisting3dscene-workingwith3dsceneproperties)À Aspose.3D|Amélioration ` `|
|THREEDNET-583 |` ` Implémenté le non pris en charge[RVM type d'entité](https://docs.aspose.com/3d/fr/net/specify-3d-file-save-options/#specify3dfilesaveoptions-useofthervmsaveoptions) |Amélioration ` `|
|THREEDNET-580 |` `[FBX Importation](https://docs.aspose.com/3d/fr/net/specify-3d-file-load-options/#specify3dfileloadoptions-usingfbxloadoptions)Exceptions|Amélioration ` `|
|THREEDNET-579 |` ` Problème avec la conversion RVM à GLTF|` `Bug|
|THREEDNET-582 |` ` Problème avec la conversion RVM|` `Bug|
|THREEDNET-585 |` ` a corrigé les erreurs de validation des fichiers glTF générés|` `Bug|
## **API changements**
### **Classe ajoutée Aspose.ThreeD.Formats.FBXLoadOptions**
Lorsque certaines propriétés définies dans les sections de réglage global de FBX ont un remplacement similaire dans Aspose.ThreeD.AssetInfo, elles seront consommées et converties en propriété native, vous ne pouvez donc pas y accéder via la propriété dynamique.

Dans Aspose.3D 19.11, vous pouvez utiliser KeepBuiltinGlobalSettings dans FBXLoadOptions pour désactiver cette fonctionnalité et garder tout non filtré dans GlobalSettings.

**Code d'échantillon:**

{{< highlight "java" >}}

 //This will output all properties defined in GlobalSettings in FBX file.

Scene scene = new Scene();

var opt = new FBXLoadOptions() { KeepBuiltinGlobalSettings = true };

scene.Open(@"test.FBX", opt);

foreach (Property property in scene.RootNode.AssetInfo.Properties)

{

     Console.WriteLine(property);

}

{{< /highlight >}}
### **Classe ajoutée Aspose.ThreeD.Formats.RvmFormat**
Définition:

{{< highlight "java" >}}

     /// <summary>

    /// The RVM Format

    /// </summary>

    public class RvmFormat : FileFormat

    {

        /// <summary>

        /// Load the attributes from specified stream

        /// </summary>

        /// <param name="scene">The scene where the attributes will be applied to</param>

        /// <param name="stream">The stream that contains the attributes</param>

        /// <param name="prefix">The prefix of the attributes that used to avoid conflict of names, default value is "rvm:"</param>

        public void LoadAttributes(Scene scene, Stream stream, string prefix = "rvm:");

        /// <summary>

        /// Load the attributes from specified file name

        /// </summary>

        /// <param name="scene">The scene where the attributes will be applied to</param>

        /// <param name="fileName">The file's name that contains the attributes</param>

        /// <param name="prefix">The prefix of the attributes that used to avoid conflict of names, default value is "rvm:"</param>

        public void LoadAttributes(Scene scene, string fileName, string prefix = "rvm:");

    }


{{< /highlight >}}

Cela permet à l'utilisateur de charger manuellement le. Att et joindre les métadonnées à une instance de scène spécifiée, utile lorsque le. Le fichier att ne peut pas être trouvé par Aspose.3D.

Code d'échantillon:

{{% alert color="primary" %}} 

Scène = nouvelle scène (@ "ce dossier \ test.rvm");
FileFormat.RvmBinary. LoadAttributs (scène, @ "that folder \ test.att");

{{% /alert %}} 
### **Membres ajoutés à la classe Aspose.ThreeD.Formats.RvmLoadOptions**


{{% alert color="primary" %}} 

/// <summary>
/// Obtient ou définit le préfixe des attributs qui ont été définis dans les fichiers d'attributs externes,
/// Le préfixe est utilisé pour éviter les conflits de noms, la valeur par défaut est "rvm:"
/// </summary>
Chaîne publique AttributePrefix { get; set;}

/// <summary>
/// Obtient ou définit s'il faut charger des attributs à partir du fichier de liste d'attributs externe (.att/.attrib/.txt), la valeur par défaut est vraie.
/// </summary>
Bool public LookupAttributes { get; set;}

{{% /alert %}} 
### **Membres ajoutés à la classe Aspose.ThreeD.Formats.RvmSaveOptions**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the prefix of which attributes that will be exported, the exported property will contains no prefix, custom properties with different prefix will not be exported, default value is 'rvm:'.

/// For example if a property is rvm:Refno=345, the exported attribute will be Refno = 345, the prefix is stripped.

/// </summary>

public string AttributePrefix { get; set; }

/// <summary>

/// Gets or sets the file name of attribute list file, exporter will generate a name based on the .rvm file name when this property is undefined, default value is null.

/// </summary>

public string AttributeListFile { get; set; }

/// <summary>

/// Gets or sets whether to export the attribute list to an external .att file, default value is false.

/// </summary>

public bool ExportAttributes { get; set; }


{{< /highlight >}}



**Code d'échantillon**

{{< highlight "java" >}}

 Scene scene = new Scene();

var node = scene.RootNode.CreateChildNode("Box", new Box());

node.SetProperty("rvm:Refno", "=3462123");

node.SetProperty("rvm:Description", "This is the description of the box");

//The RVM attribute's prefix is rvm:, all properties that starts with rvm: will be exported to .att file(the prefix will be removed)

var opt = new RvmSaveOptions() { AttributePrefix = "rvm:", ExportAttributes = true };

scene.Save("test.rvm", opt);

{{< /highlight >}}
### **Propriétés de la propriété ajoutée à la classe Aspose.ThreeD.A3DObject**


{{< highlight "java" >}}

 /// <summary>

/// The properties of the current object.

/// </summary>

Aspose.ThreeD.PropertyCollection Properties{ get;}

{{< /highlight >}}


### **Classe ajoutée Aspose.ThreeD.PropertyCollection**
{{< highlight "java" >}}

     /// <summary>

    /// The collection of properties

    /// </summary>

    public class PropertyCollection : IEnumerable<Property>

    {

        /// <summary>

        /// Gets the count of declared properties.

        /// </summary>

        public int Count { get; }

        /// <summary>

        /// Gets the property by index.

        /// </summary>

        /// <param name="idx">The 0-based index of the property</param>

        /// <returns></returns>

        public Property this[int idx] { get; }

        /// <summary>

        /// Finds the property.

        /// It can be a dynamic property (Created by CreateDynamicProperty/SetProperty) 

        /// or native property(Identified by its name)

        /// </summary>

        /// <returns>The property.</returns>

        /// <param name="property">Property name.</param>

        public Property FindProperty(string property);

        /// <summary>

        /// Gets or sets the value of the property by property name.

        /// </summary>

        /// <param name="property">The name of the property</param>

        /// <returns>The property's value</returns>

        public object this[string property] {get; set; }

        /// <summary>

        /// Removes a dynamic property.

        /// </summary>

        /// <param name="property">Which property to remove</param>

        /// <returns>true if the property is successfully removed</returns>

        public bool RemoveProperty(Property property);

        /// <summary>

        /// Removes a dynamic property.

        /// </summary>

        /// <param name="property">Which property to remove</param>

        /// <returns>true if the property is successfully removed</returns>

        public bool RemoveProperty(string property);

        /// <summary>

        ///  Returns an enumerator that iterates through the collection.

        /// </summary>

        /// <returns></returns>

        public IEnumerator<Property> GetEnumerator();

    }

{{< /highlight >}}

**Code d'échantillon**

{{< highlight "java" >}}

Scène = nouvelle scène (@ "Camera.fbx");

Matériel matériel = scène. RootNode.ChildNodes[0]. Matériel;

PropertyCollection accessoires = matériel. Propriétés;

// Liste toutes les propriétés en utilisant foreach

Foreach (var prop dans les accessoires)

            {

Console.WriteLine("{0} = {1}", prop.Name, prop.Value);

}

// Ou en utilisant ordinal pour la boucle

Pour (int i = 0; i< props.Count; i++)

            {

                var prop = props[i];

                Console.WriteLine("{0} = {1}", prop.Name, prop.Value);

            }

            //Get property value by name

            var diffuse = props["Diffuse"];

            Console.WriteLine(diffuse);

            //modify property value by name

            props["Diffuse"] = new Vector3(1, 0, 1);

            //Get property instance by name

            Property pdiffuse = props.FindProperty("Diffuse");

            Console.WriteLine(pdiffuse);

            //Since Property is also inherited from A3DObject

            //It's possible to get the property of the property

            Console.WriteLine("Property flags = {0}", pdiffuse.GetProperty("flags"));

            //and some properties that only defined in FBX file:

            Console.WriteLine("Label = {0}", pdiffuse.GetProperty("label"));

            Console.WriteLine("Type Name = {0}", pdiffuse.GetProperty("typeName"));

            //so traversal on property's property is possible

            foreach(var pp in pdiffuse.Properties)

            {

                Console.WriteLine("Diffuse.{0} = {1}", pp.Name, pp.Value);

            }

{{< /highlight >}}
