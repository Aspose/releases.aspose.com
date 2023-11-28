---
id: "aspose-3d-for-java-19-11-release-notes"
slug: "aspose-3d-for-java-19-11-release-notes"
linktitle: "Aspose.3D for Java 19.11 Release Notes"
title: "Aspose.3D for Java 19.11 Release Notes"
weight: 20
description: "Aspose.3D for Java 19.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.3D for Java 19.11.

{{% /alert %}} 
## **Improvements and Changes**

|` `**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-575 |` `Add .ATT file import support. |` `New feature |
|THREEDNET-578 |` `Add .ATT file export support |` `New feature |
|THREEDNET-577 |` `Refactor the [property system](https://docs.aspose.com/3d/java/read-3d-document/#read3ddocument-workingwith3dproperties) in Aspose.3D |` `Enhancement |
|THREEDNET-583 |` `Implemented the unsupported [RVM entity type](https://docs.aspose.com/3d/java/specify-3d-file-save-options/#specify3dfilesaveoptions-useofrvmsaveoptions) |` `Enhancement |
|THREEDNET-580 |` `[FBX Import](https://docs.aspose.com/3d/java/specify-3d-file-load-options/#specify3dfileloadoptions-usefbxloadoptions) Exceptions |` `Enhancement |
|THREEDNET-579 |` `Problem with RVM to GLTF conversion |` `Bug |
|THREEDNET-582 |` `Problem with RVM conversion |` `Bug |
|THREEDNET-585 |` `Fixed the validation errors of the generated glTF files |` `Bug|
## **API changes**
### **Added class com.aspose.threed.FBXLoadOptions**
When some properties defined in FBX's global setting sections has similar replacement in Aspose.ThreeD.AssetInfo, they'll be consumed and converted to the native property, thus you can't access them through the dynamic property.

In Aspose.3D 19.11, you can use KeepBuiltinGlobalSettings in FBXLoadOptions to turn off this feature, and keep everything in GlobalSettings unfiltered.

**Sample code:**

{{< highlight java >}}

 //This will output all properties defined in GlobalSettings in FBX file.

Scene scene = new Scene();

FBXLoadOptions opt = new FBXLoadOptions();

opt.setKeepBuiltinGlobalSettings(true);

scene.open("test.FBX", opt);

for (Property property : scene.getRootNode().getAssetInfo().getProperties()) {

     System.out.println(property);

}

{{< /highlight >}}
### **Added class com.aspose.threed.RvmFormat**
### **Definition:**
{{< highlight java >}}



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

This allows the user to manually load the .att file and attach the metadata to a specified scene instance, useful when the .att file cannot be found by Aspose.3D.

Sample code:

{{% alert color="primary" %}} 

Scene scene = new Scene(@"this folder\test.rvm");
FileFormat.RVM_BINARY.loadAttributes(scene, @"that folder\test.att");

{{% /alert %}} 
### **Added members to class com.aspose.threed.RvmLoadOptions**
{{% alert color="primary" %}} 

/**
\* Gets the prefix of the attributes that were defined in external attribute files,
\* The prefix are used to avoid name conflicts, default value is "rvm:"
*/
public String getAttributePrefix();

/**
\* Sets the prefix of the attributes that were defined in external attribute files,
\* The prefix are used to avoid name conflicts, default value is "rvm:"
\* @param value New value
*/
public void setAttributePrefix(String value);

private String attributePrefix;
/**
\* Gets whether to load attributes from external attribute list file(.att/.attrib/.txt), default value is true.
*/
public boolean getLookupAttributes();

/**
\* Sets whether to load attributes from external attribute list file(.att/.attrib/.txt), default value is true.
\* @param value New value
*/
public void setLookupAttributes(boolean value);

{{% /alert %}} 
### **Added members to class com.aspose.threed.RvmSaveOptions**
{{< highlight java >}}

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



**Sample Code**

{{< highlight java >}}

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
### **Added property Properties to class com.aspose.threed.A3DObject**
{{< highlight java >}}

     /**

     * Gets the collection of all properties.

     */

    public PropertyCollection getProperties();

{{< /highlight >}}
### **Added class com.aspose.threed.PropertyCollection**
{{< highlight java >}}

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

**Sample Code**

{{< highlight java >}}

                         Scene scene = new Scene("Camera.fbx");

            Material material = scene.getRootNode().getChildNodes().get(0).getMaterial();

            PropertyCollection props = material.getProperties();

            //List all properties using foreach

            for(Property prop : props)

            {

                System.out.printf("%s = %s\n", prop.getName(), prop.getValue());

            }

            //or using ordinal for loop

            for(int i = 0; i < props.size(); i++)

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
