---
id: "aspose-3d-for-net-19-11-release-notes"
slug: "aspose-3d-for-net-19-11-release-notes"
linktitle: "Aspose.3D for .NET 19.11 Release Notes"
title: "Aspose.3D for .NET 19.11 Release Notes"
weight: 20
description: "Aspose.3D for .NET 19.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.3D for .NET 19.11.

{{% /alert %}} 
## **Improvements and Changes**

|` `**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-575 |` `Add .ATT file import support. |` `New feature |
|THREEDNET-578 |` `Add .ATT file export support |` `New feature |
|THREEDNET-577 |` `Refactor the [property system](https://docs.aspose.com/3d/net/create-and-read-an-existing-3d-scene/#createandreadanexisting3dscene-workingwith3dsceneproperties) in Aspose.3D |` `Enhancement |
|THREEDNET-583 |` `Implemented the unsupported [RVM entity type](https://docs.aspose.com/3d/net/specify-3d-file-save-options/#specify3dfilesaveoptions-useofthervmsaveoptions) |` `Enhancement |
|THREEDNET-580 |` `[FBX Import](https://docs.aspose.com/3d/net/specify-3d-file-load-options/#specify3dfileloadoptions-usingfbxloadoptions) Exceptions |` `Enhancement |
|THREEDNET-579 |` `Problem with RVM to GLTF conversion |` `Bug |
|THREEDNET-582 |` `Problem with RVM conversion |` `Bug |
|THREEDNET-585 |` `Fixed the validation errors of the generated glTF files |` `Bug|
## **API changes**
### **Added class Aspose.ThreeD.Formats.FBXLoadOptions**
When some properties defined in FBX's global setting sections has similar replacement in Aspose.ThreeD.AssetInfo, they'll be consumed and converted to the native property, thus you can't access them through the dynamic property.

In Aspose.3D 19.11, you can use KeepBuiltinGlobalSettings in FBXLoadOptions to turn off this feature, and keep everything in GlobalSettings unfiltered.

**Sample code:**

{{< highlight java >}}

 //This will output all properties defined in GlobalSettings in FBX file.

Scene scene = new Scene();

var opt = new FBXLoadOptions() { KeepBuiltinGlobalSettings = true };

scene.Open(@"test.FBX", opt);

foreach (Property property in scene.RootNode.AssetInfo.Properties)

{

     Console.WriteLine(property);

}

{{< /highlight >}}
### **Added class Aspose.ThreeD.Formats.RvmFormat**
Definition:

{{< highlight java >}}

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

This allows user to manually load the .att file and attach the metadata to a specified scene instance, useful when the .att file cannot be found by Aspose.3D.

Sample code:

{{% alert color="primary" %}} 

Scene scene = new Scene(@"this folder\test.rvm");
FileFormat.RvmBinary.LoadAttributes(scene, @"that folder\test.att");

{{% /alert %}} 
### **Added members to class Aspose.ThreeD.Formats.RvmLoadOptions**


{{% alert color="primary" %}} 

/// <summary>
/// Gets or sets the prefix of the attributes that were defined in external attribute files,
/// The prefix are used to avoid name conflicts, default value is "rvm:"
/// </summary>
public string AttributePrefix { get; set; }

/// <summary>
/// Gets or sets whether to load attributes from external attribute list file(.att/.attrib/.txt), default value is true.
/// </summary>
public bool LookupAttributes { get; set; }

{{% /alert %}} 
### **Added members to class Aspose.ThreeD.Formats.RvmSaveOptions**
{{< highlight java >}}

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



**Sample Code**

{{< highlight java >}}

 Scene scene = new Scene();

var node = scene.RootNode.CreateChildNode("Box", new Box());

node.SetProperty("rvm:Refno", "=3462123");

node.SetProperty("rvm:Description", "This is the description of the box");

//The RVM attribute's prefix is rvm:, all properties that starts with rvm: will be exported to .att file(the prefix will be removed)

var opt = new RvmSaveOptions() { AttributePrefix = "rvm:", ExportAttributes = true };

scene.Save("test.rvm", opt);

{{< /highlight >}}
### **Added property Properties to class Aspose.ThreeD.A3DObject**


{{< highlight java >}}

 /// <summary>

/// The properties of the current object.

/// </summary>

Aspose.ThreeD.PropertyCollection Properties{ get;}

{{< /highlight >}}


### **Added class Aspose.ThreeD.PropertyCollection**
{{< highlight java >}}

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

**Sample Code**

{{< highlight java >}}

             Scene scene = new Scene(@"Camera.fbx");

            Material material = scene.RootNode.ChildNodes[0].Material;

            PropertyCollection props = material.Properties;

            //List all properties using foreach

            foreach(var prop in props)

            {

                Console.WriteLine("{0} = {1}", prop.Name, prop.Value);

            }

            //or using ordinal for loop

            for(int i = 0; i < props.Count; i++)

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
