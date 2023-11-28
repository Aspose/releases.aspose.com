---
id: "aspose-3d-for-java-19-11-release-notes"
slug: "aspose-3d-for-java-19-11-release-notes"
linktitle: "Aspose.3D for Java 19.11 lease elease Notes"
title: "Aspose.3D for Java 19.11 lease elease Notes"
weight: 20
description: "Aspose.3D for Java 19.11 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Tonun sayfası Aspose.3D for Java 19.11 için sürüm notları bilgilerini içerir.

{{% /alert %}} 
## **Improvements ve Changes**

|` `**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-575 |` `Add .ATT dosya içe aktarma desteği.|` `New özelliği|
|THREEDNET-578 |` `Add .ATT dosya ihracat desteği|` `New özelliği|
|THREEDNET-577 |` `Refactor[Özellik sistemi](https://docs.aspose.com/3d/tr/java/read-3d-document/#read3ddocument-workingwith3dproperties)Aspose.3D yılında|` `Enhancement|
|THREEDNET-583 |` ` Idesteklenmeyen mplemented[RVM varlık tipi](https://docs.aspose.com/3d/tr/java/specify-3d-file-save-options/#specify3dfilesaveoptions-useofrvmsaveoptions) |` `Enhancement|
|THREEDNET-580 |` `[FBX Import](https://docs.aspose.com/3d/tr/java/specify-3d-file-load-options/#specify3dfileloadoptions-usefbxloadoptions)Exceptions|` `Enhancement|
|THREEDNET-579 |` `Problem RVM ile GLTF dönüşüm|` `Bug|
|THREEDNET-582 |RVM dönüşüm ile ` `Problem|` `Bug|
|THREEDNET-585 |` ` Foluşturulan glTF dosyalarının doğrulama hatalarını ele geçirdi|` `Bug|
## **API değişiklikleri**
### **Dded dded sınıf com.aspose.threed. threptions ptions ptions oadOptions**
When FBX'in küresel ayar bölümlerinde tanımlanan bazı özellikler Aspose.ThreeD. Asset. nfo 'da benzer bir şekilde değiştirildi, tüketilecek ve yerel mülke dönüştürülecek, böylece dinamik özellik üzerinden erişemezsiniz.

In Aspose.3D 19.11, bu özelliği kapatmak için FBXooadptions ptions ptions ptions KeepBuiltinGlobalSettings kullanabilirsiniz ve her şeyi filtered lobalSettings içinde filtresiz tutabilirsiniz.

**Sample kodu:**

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
### **Dded dded sınıf com.aspose.threed. vmvmvmormat**
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

This, kullanıcının manuel olarak yüklemesine izin verir. Metadosyası ve meta verileri belirtilen bir sahne örneğine ekleyiniz, yararlı olduğunda. Att dosyası Aspose.3D tarafından bulunamadı.

Sample kodu:

{{% alert color="primary" %}} 

Cene cene sahne = yeni Scene(@ "bu klasör \ test.rvm");
FileFormat.RVM _ BINAY.. loadAttributes (sahne, @ "bu klasör \ test.att");

{{% /alert %}} 
### **Amembers üyeleri sınıf com.aspose.threed. vmvmvmoadOptions**
{{% alert color="primary" %}} 

/**
\ * Dış özellik dosyalarında tanımlanan özelliklerin önemini açıklar,
\ * The öneki isim çakışmalarını önlemek için kullanılır, varsayılan değer "rvm:"
*/
Kamu hizmeti getAttributererefix ();

/**
\ * Dış özellik dosyalarında tanımlanan özelliklerin önemini açıklar,
\ * The öneki isim çakışmalarını önlemek için kullanılır, varsayılan değer "rvm:"
\ * @ Param değeri ew ew değeri
*/
Kamu boşluğu setAttributererefix (String değeri);

Özel String attributererefix;
/**
\ * Harici öznitelik listesi dosyasından (.att/.attrib/.txt) özelliklerini yükleyip yüklemeyeceğini, varsayılan değer doğrudur.
*/
Kamu booboogetLookupAttributes ();

/**
\ * Harici öznitelik listesi dosyasından (.att/.attrib/.txt) özelliklerini yükleyip yüklemeyeceğini, varsayılan değer doğrudur.
\ * @ Param değeri ew ew değeri
*/
Kamu boşluğu setLookupAttributes(boolean değeri);

{{% /alert %}} 
### **Amembers üyeleri sınıf com.aspose.threed. vmvmvmaveaveptions**
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



**Sample Code**

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
### **Aproperty mülkiyet sınıfı com.aspose.threed. A3Dbbject**
{{< highlight "java" >}}

     /**

     * Gets the collection of all properties.

     */

    public PropertyCollection getProperties();

{{< /highlight >}}
### **Dded dded sınıf com.aspose.threed. Propertyolollection**
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

**Sample Code**

{{< highlight "java" >}}

Cene cene sahne = yeni Scene("Camera.fbx");

Erial aterial malzeme = sahne. getootootootode ().getChildNodes().get(0). geterial aterial();

PropertyCollection props = material.getProperties();

//List foreach kullanarak tüm özellikler

Için (Property prop: sahne)

            {

System.out.printf("% s = % s \ n", prop.getName(), prop.getValue());

}}

//Veya döngü için ordinal kullanma

Için (int i = 0; ben< props.size(); i++)

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
