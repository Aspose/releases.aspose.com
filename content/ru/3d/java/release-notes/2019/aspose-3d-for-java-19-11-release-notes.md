---
id: "aspose-3d-for-java-19-11-release-notes"
slug: "aspose-3d-for-java-19-11-release-notes"
linktitle: "Aspose.3D for Java 19,11 Примечания к выпуску"
title: "Aspose.3D for Java 19,11 Примечания к выпуску"
weight: 20
description: "Aspose.3D for Java 19,11 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D for Java 19,11.

{{% /alert %}} 
## **Улучшения и изменения**

|` `**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-575 |` `Add .ATT поддержка импорта файлов.|` `Новая особенность|
|THREEDNET-578 |Поддержка экспорта файлов ` `Add .ATT|` `Новая особенность|
|THREEDNET-577 |` `Refactor[Система собственности](https://docs.aspose.com/3d/ru/java/read-3d-document/#read3ddocument-workingwith3dproperties)В Aspose.3D|` ` Улучшение|
|THREEDNET-583 |` ` Реализовано неподдерживаемое[Тип объекта RVM](https://docs.aspose.com/3d/ru/java/specify-3d-file-save-options/#specify3dfilesaveoptions-useofrvmsaveoptions) |` ` Улучшение|
|THREEDNET-580 |` `[FBX Импорт](https://docs.aspose.com/3d/ru/java/specify-3d-file-load-options/#specify3dfileloadoptions-usefbxloadoptions)Исключения|` ` Улучшение|
|THREEDNET-579 |` ` Проблема с конвертирования RVM в GLTF|` `Ошибка|
|THREEDNET-582 |` ` Проблема с преобразованием RVM|` `Ошибка|
|THREEDNET-585 |` ` Исправлены ошибки проверки сгенерированных файлов glTF|` `Ошибка|
## **API изменения**
### **Добавлен класс com.aspose.threed.FBXLoadOptions**
Когда некоторые свойства, определенные в разделах глобальных настроек FBX, имеют аналогичную замену в Aspose.ThreeD.AssetInfo, они будут потреблены и преобразованы в собственное свойство, поэтому вы не сможете получить к ним доступ через динамическое свойство.

В Aspose.3D 19,11 вы можете использовать KeepBuildinGlobalSettings в FBXLoadOptions, чтобы отключить эту функцию и сохранить все в GlobalSettings без фильтров.

**Код образца:**

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
### **Добавлен класс com.aspose.threed.RvmFormat**
### **Определение:**
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

Это позволяет пользователю вручную загружать. Att файл и прикрепить метаданные к указанному экземпляру сцены, что полезно, когда. Файл att не может быть найден Aspose.3D.

Код образца:

{{% alert color="primary" %}} 

Сцена сцены = новая сцена (@ "эта папка \ test.rvm");
FileFormat.RVM _ BINARY. loadributes (сцена, @ "эта папка \ test.att");

{{% /alert %}} 
### **Добавлены участники в класс com.aspose.threed.RvmLoadOptions**
{{% alert color="primary" %}} 

/**
\ * Получает префикс атрибутов, которые были определены во внешних файлах атрибутов,
\ * Префикс используется, чтобы избежать конфликтов имен, значение по умолчанию "rvm:"
*/
Public String getAttributePrefix();

/**
\ * Устанавливает префикс атрибутов, которые были определены во внешних файлах атрибутов,
\ * Префикс используется, чтобы избежать конфликтов имен, значение по умолчанию "rvm:"
\ * @ Param value Новое значение
*/
Public void setAttributePrefix (значение строки);

Private String attributePrefix;
/**
\ * Получает, загружать ли атрибуты из файла списка внешних атрибутов (.att/.attrib/.txt), значение по умолчанию истинно.
*/
Общественный логин getLookupAttributes();

/**
\ * Устанавливает, загружать ли атрибуты из файла списка внешних атрибутов (.att/.attrib/.txt), значение по умолчанию истинно.
\ * @ Param value Новое значение
*/
Public void setLookupAttributes (логическое значение);

{{% /alert %}} 
### **Добавлены участники в класс com.aspose.threed.RvmSaveOptions**
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



**Код образца**

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
### **Добавлено свойство Свойства к классу com.aspose.threed.A3DObject**
{{< highlight "java" >}}

     /**

     * Gets the collection of all properties.

     */

    public PropertyCollection getProperties();

{{< /highlight >}}
### **Добавлен класс com.aspose.threed.PropertyCollection**
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

**Код образца**

{{< highlight "java" >}}

Сцена сцены = новая сцена ("Camera.fbx");

Материал материала = scene.getRootNode().getChildNodes().get(0).getMaterial();

PropertyCollection реквизит = material.getProperties();

// Список всех свойств с использованием foreach

Для (Property prop: реквизит)

            {

System.out.printf("% s = % s \ n", prop.getName(), prop.getValue();

}

// Или используя порядковый номер для цикла

Для (int i = 0; i< props.size(); i++)

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
