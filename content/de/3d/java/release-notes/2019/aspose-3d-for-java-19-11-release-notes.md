---
id: "aspose-3d-for-java-19-11-release-notes"
slug: "aspose-3d-for-java-19-11-release-notes"
linktitle: "Aspose.3D for Java 19.11 Mitteilung hinweise"
title: "Aspose.3D for Java 19.11 Mitteilung hinweise"
weight: 20
description: "Aspose.3D for Java 19.11 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versions hinweise für Aspose.3D for Java 19.11.

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|` `**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-575 |` `Add .ATT Datei import unterstützung.|` `Neues Feature|
|THREEDNET-578 |` `Add .ATT Datei export unterstützung|` `Neues Feature|
|THREEDNET-577 |` ` Refaktor die[Eigentums system](https://docs.aspose.com/3d/de/java/read-3d-document/#read3ddocument-workingwith3dproperties)In Aspose.3D|` ` Verbesserung|
|THREEDNET-583 |` ` Umgesetzt die nicht unterstützten[Entität styp RVM](https://docs.aspose.com/3d/de/java/specify-3d-file-save-options/#specify3dfilesaveoptions-useofrvmsaveoptions) |` ` Verbesserung|
|THREEDNET-580 |` `[FBX Import](https://docs.aspose.com/3d/de/java/specify-3d-file-load-options/#specify3dfileloadoptions-usefbxloadoptions)Ausnahmen|` ` Verbesserung|
|THREEDNET-579 |` `Problem mit der Umwandlung von RVM auf GLTF|` `Bug|
|THREEDNET-582 |` `Problem mit der Umwandlung RVM|` `Bug|
|THREEDNET-585 |` ` Die Validierung fehler der generierten glTF-Dateien behoben|` `Bug|
## **API Änderungen**
### **Klasse com. apose. threed.FBXLoad Options hinzugefügt**
Wenn einige Eigenschaften, die in den globalen Einstellungs abschnitten von FBX definiert sind, einen ähnlichen Ersatz in Aspose.ThreeD haben. Asset Info werden sie verbraucht und in die native Eigenschaft konvertiert, sodass Sie nicht über die dynamische Eigenschaft darauf zugreifen können.

In Aspose.3D 19.11 können Sie KeepBuiltin Global Settings in FBXLoad Options verwenden, um diese Funktion zu deaktivieren und alles ungefiltert in Global Settings zu halten.

**Beispielcode:**

{{< highlight "java" >}}

 //This will output all properties defined in GlobalSettings in FBX file.

Scene scene = new Scene();

FBXLoadOptions opt = new FBXLoadOptions();

opt.setKeepBuiltinGlobalSettings(true);

scene.open("test.FBX", opt);

for (Property property : scene.getRootNode().getAssetInfo().getProperties()) {

     System.out.println(property);

}

{{< /highlight >}}
### **Klasse com. apose. threed.Rvm Format hinzugefügt**
### **Definition:**
{{< highlight "java" >}}



/**

 * The RVM Format

 */

public class RvmFormat extends FileFormat

{

    /**

     * Load the attributes from specified file name

     * @param scene The scene where the attributes will be applied to

     * @param fileName The file's name that contains the attributes

     * @param prefix The prefix of the attributes that used to avoid conflict of names, default value is "rvm:"

     */

    public void loadAttributes(Scene scene, String fileName, String prefix)

        throws IOException;

    /**

     * Load the attributes from specified file name

     * @param scene The scene where the attributes will be applied to

     * @param fileName The file's name that contains the attributes

     */

    public void loadAttributes(Scene scene, String fileName)

        throws IOException;

    /**

     * Load the attributes from specified stream

     * @param scene The scene where the attributes will be applied to

     * @param stream The stream that contains the attributes

     * @param prefix The prefix of the attributes that used to avoid conflict of names, default value is "rvm:"

     */

    public void loadAttributes(Scene scene, Stream stream, String prefix)

        throws IOException;

    /**

     * Load the attributes from specified stream

     * @param scene The scene where the attributes will be applied to

     * @param stream The stream that contains the attributes

     */

    public void loadAttributes(Scene scene, Stream stream)

        throws IOException;

}

{{< /highlight >}}

Dadurch kann der Benutzer die manuell laden. Att-Datei und fügen Sie die Metadaten an eine angegebene Szenen instanz an. Die att-Datei kann unter Aspose.3D nicht gefunden werden.

Beispielcode:

{{% alert color="primary" %}} 

Szene = neue Szene (@ "dieser Ordner \ test.rvm");
FileFormat.RVM _ BINARY.load Attribute (Szene, @ "dieser Ordner \ test.att");

{{% /alert %}} 
### **Mitglieder zur Klasse com. apose. threed.RvmLoad Options hinzugefügt**
{{% alert color="primary" %}} 

/**
\ * Ruft das Präfix der Attribute, die in externen Attribut dateien definiert wurden,
\ * Das Präfix wird verwendet, um Namens konflikte zu vermeiden. Der Standardwert lautet "rvm:"
*/
Öffentliche Zeichenfolge get Attribut Prefix();

/**
\ * Setzt das Präfix der Attribute, die in externen Attribut dateien definiert wurden,
\ * Das Präfix wird verwendet, um Namens konflikte zu vermeiden. Der Standardwert lautet "rvm:"
\ * @ Param Wert Neuer Wert
*/
Public void set Attribut Prefix(String-Wert);

Private String Attribut Prefix;
/**
\ * Ruft ab, ob Attribute aus der externen Attribut listen datei (.att/.attrib/.txt) geladen werden sollen. Der Standardwert ist wahr.
*/
Öffentliche Boolean get Lookup Attribute ();

/**
\ * Legt fest, ob Attribute aus der externen Attribut listen datei (.att/.attrib/.txt) geladen werden sollen, ist der Standardwert wahr.
\ * @ Param Wert Neuer Wert
*/
Public void setLookup Attribute (boolescher Wert);

{{% /alert %}} 
### **Mitglieder zur class com. apose. threed.RvmSave Options hinzugefügt**
{{< highlight "java" >}}

     /**

     * Gets the prefix of which attributes that will be exported, the exported property will contains no prefix, custom properties with different prefix will not be exported, default value is 'rvm:'.

     * For example if a property is rvm:Refno=345, the exported attribute will be Refno = 345, the prefix is stripped.

     */

    public String getAttributePrefix();



    /**

     * Sets the prefix of which attributes that will be exported, the exported property will contains no prefix, custom properties with different prefix will not be exported, default value is 'rvm:'.

     * For example if a property is rvm:Refno=345, the exported attribute will be Refno = 345, the prefix is stripped.

     * @param value New value

     */

    public void setAttributePrefix(String value);



    private String attributePrefix;

    /**

     * Gets the file name of attribute list file, exporter will generate a name based on the .rvm file name when this property is undefined, default value is null.

     */

    public String getAttributeListFile();



    /**

     * Sets the file name of attribute list file, exporter will generate a name based on the .rvm file name when this property is undefined, default value is null.

     * @param value New value

     */

    public void setAttributeListFile(String value);



    /**

     * Gets whether to export the attribute list to an external .att file, default value is false.

     */

    public boolean getExportAttributes();



    /**

     * Sets whether to export the attribute list to an external .att file, default value is false.

     * @param value New value

     */

    public void setExportAttributes(boolean value);


{{< /highlight >}}



**Beispielcode**

{{< highlight "java" >}}

 Scene scene = new Scene();

        Node node = scene.getRootNode().createChildNode("Box", new Box());

        node.setProperty("rvm:Refno", "=3462123");

        node.setProperty("rvm:Description", "This is the description of the box");

        RvmSaveOptions opt = new RvmSaveOptions();

        //The RVM attribute's prefix is rvm:, all properties that starts with rvm: will be exported to .att file(the prefix will be removed)

        opt.setAttributePrefix("rvm:");

        opt.setExportAttributes(true);

        scene.save("test.rvm", opt);

{{< /highlight >}}
### **Eigenschaften der Klasse com. apose. threed.A3DObject hinzugefügt**
{{< highlight "java" >}}

     /**

     * Gets the collection of all properties.

     */

    public PropertyCollection getProperties();

{{< /highlight >}}
### **Klasse com. apose. threed.Property Collection hinzugefügt**
{{< highlight "java" >}}

     /**

 * The collection of properties

 */

public class PropertyCollection implements Iterable<Property>

{

    /**

     * Gets the count of declared properties.

     */

    public int size();



    /**

     * Gets the property by index.

     * @param idx 

     */

    public Property get(int idx);



    /**

     * Finds the property.

     * It can be a dynamic property (Created by CreateDynamicProperty/SetProperty)

     * or native property(Identified by its name)

     * @param property Property name.

     * @return The property.

     */

    public Property findProperty(String property);

    /**

     * Gets the value of the property by property name.

     * @param property The name of the property

     */

    public Object get(String property);



      /**

     * Sets the value of the property by property name.

     * @param property The name of the property

     * @param value New value

     */

    public void set(String property, Object value);



    /**

     * Removes a dynamic property.

     * @param property Which property to remove

     * @return true if the property is successfully removed

     */

    public boolean removeProperty(Property property);



    /**

     * Removes a dynamic property.

     * @param property Which property to remove

     * @return true if the property is successfully removed

     */

    public boolean removeProperty(String property);



    /**

     * Returns an enumerator that iterates through the collection.

     */

    @Override

    public Iterator<Property> iterator();



}

{{< /highlight >}}

**Beispielcode**

{{< highlight "java" >}}

Szenen szene = neue Szene ("Camera.fbx");

Material material = scene.getRootNode().get Child Nodes().get(0).get Material();

Property Collection requisiten = material.get Properties();

// Alle Eigenschaften mit foreach auflisten

Für (Property Prop: Requisiten)

            {

System.out.printf("% s = % s \ n", prop.getName(), prop.get Value());

}

// Oder unter Verwendung von Ordnungszahl für Schleife

Für (int i = 0; i< props.size(); i++)

            {

                Property prop = props.get(i);

                System.out.printf("%s = %s", prop.getName(), prop.getValue());

            }

            //Get property value by name

            Object diffuse = props.get("Diffuse");

            System.out.println(diffuse);

            //modify property value by name

            props.set("Diffuse", new Vector3(1, 0, 1));

            //Get property instance by name

            Property pdiffuse = props.findProperty("Diffuse");

            System.out.println(pdiffuse);

            //Since Property is also inherited from A3DObject

            //It's possible to get the property of the property

            System.out.printf("Property flags = %s\n", pdiffuse.getProperty("flags"));

            //and some properties that only defined in FBX file:

            System.out.printf("Label = %s\n", pdiffuse.getProperty("label"));

            System.out.printf("Type Name = %s\n", pdiffuse.getProperty("typeName"));

            //so traversal on property's property is possible

            for(Property pp : pdiffuse.getProperties())

            {

                System.out.printf("Diffuse.{0} = {1}", pp.getName(), pp.getValue());

            }

{{< /highlight >}}
