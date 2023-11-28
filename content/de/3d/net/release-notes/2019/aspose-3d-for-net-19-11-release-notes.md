---
id: "aspose-3d-for-net-19-11-release-notes"
slug: "aspose-3d-for-net-19-11-release-notes"
linktitle: "Aspose.3D for .NET 19.11 Mitteilung hinweise"
title: "Aspose.3D for .NET 19.11 Mitteilung hinweise"
weight: 20
description: "Aspose.3D for .NET 19.11 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versions hinweise für Aspose.3D for .NET 19.11.

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|` `**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-575 |` `Add .ATT Datei import unterstützung.|` `Neues Feature|
|THREEDNET-578 |` `Add .ATT Datei export unterstützung|` `Neues Feature|
|THREEDNET-577 |` ` Refaktor die[Eigentums system](https://docs.aspose.com/3d/de/net/create-and-read-an-existing-3d-scene/#createandreadanexisting3dscene-workingwith3dsceneproperties)In Aspose.3D|` ` Verbesserung|
|THREEDNET-583 |` ` Umgesetzt die nicht unterstützten[Entität styp RVM](https://docs.aspose.com/3d/de/net/specify-3d-file-save-options/#specify3dfilesaveoptions-useofthervmsaveoptions) |` ` Verbesserung|
|THREEDNET-580 |` `[FBX Import](https://docs.aspose.com/3d/de/net/specify-3d-file-load-options/#specify3dfileloadoptions-usingfbxloadoptions)Ausnahmen|` ` Verbesserung|
|THREEDNET-579 |` `Problem mit der Umwandlung von RVM auf GLTF|` `Bug|
|THREEDNET-582 |` `Problem mit der Umwandlung RVM|` `Bug|
|THREEDNET-585 |` ` Die Validierung fehler der generierten glTF-Dateien behoben|` `Bug|
## **API Änderungen**
### **Klasse Aspose.ThreeD hinzugefügt. Formate. FBXLoad Options**
Wenn einige Eigenschaften, die in den globalen Einstellungs abschnitten von FBX definiert sind, einen ähnlichen Ersatz in Aspose.ThreeD haben. Asset Info werden sie verbraucht und in die native Eigenschaft konvertiert, sodass Sie nicht über die dynamische Eigenschaft darauf zugreifen können.

In Aspose.3D 19.11 können Sie KeepBuiltin Global Settings in FBXLoad Options verwenden, um diese Funktion zu deaktivieren und alles ungefiltert in Global Settings zu halten.

**Beispielcode:**

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
### **Klasse Aspose.ThreeD hinzugefügt. Formate. Rvm Format**
Definition:

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

Dies ermöglicht es dem Benutzer, die manuell zu laden. Att-Datei und fügen Sie die Metadaten an eine angegebene Szenen instanz an. Die att-Datei kann unter Aspose.3D nicht gefunden werden.

Beispielcode:

{{% alert color="primary" %}} 

Szene = neue Szene (@ "dieser Ordner \ test.rvm");
File Format.RvmBinary.Load Attribute (Szene, @ "dieser Ordner \ test.att");

{{% /alert %}} 
### **Mitglieder zur Klasse Aspose.ThreeD hinzugefügt. Formate. RvmLoad Options**


{{% alert color="primary" %}} 

/// <summary>
/// Ruft oder setzt das Präfix der Attribute, die in externen Attribut dateien definiert wurden,
/// Das Präfix wird verwendet, um Namens konflikte zu vermeiden. Der Standardwert lautet "rvm:"
/// </summary>
Öffentliche Zeichenfolge Attribut Prefix { get; set;}

/// <summary>
/// Ruft oder legt fest, ob Attribute aus der externen Attribut listen datei (.att/.attrib/.txt) geladen werden sollen. Der Standardwert ist wahr.
/// </summary>
Öffentliche bool Lookup Attribute {get; set;}

{{% /alert %}} 
### **Mitglieder zur Klasse Aspose.ThreeD hinzugefügt. Formate. RvmSave Options**
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



**Beispielcode**

{{< highlight "java" >}}

 Scene scene = new Scene();

var node = scene.RootNode.CreateChildNode("Box", new Box());

node.SetProperty("rvm:Refno", "=3462123");

node.SetProperty("rvm:Description", "This is the description of the box");

//The RVM attribute's prefix is rvm:, all properties that starts with rvm: will be exported to .att file(the prefix will be removed)

var opt = new RvmSaveOptions() { AttributePrefix = "rvm:", ExportAttributes = true };

scene.Save("test.rvm", opt);

{{< /highlight >}}
### **Eigenschaften der Klasse Aspose.ThreeD.A3DObject hinzugefügt**


{{< highlight "java" >}}

 /// <summary>

/// The properties of the current object.

/// </summary>

Aspose.ThreeD.PropertyCollection Properties{ get;}

{{< /highlight >}}


### **Klasse Aspose.ThreeD.Property Collection hinzugefügt**
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

**Beispielcode**

{{< highlight "java" >}}

Szenen szene = neue Szene (@ "Camera.fbx");

Material material = Szene. RootNode. Kinds knoten [0].Material;

Property Collection Requisiten = Material. Eigenschaften;

// Alle Eigenschaften mit foreach auflisten

Foreach (var prop in requisiten)

            {

Konsole. Write Line("{0} = {1}", prop.Name, prop. Wert);

}

// Oder unter Verwendung von Ordnungszahl für Schleife

Für (int i = 0; i< props.Count; i++)

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
