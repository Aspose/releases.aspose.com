---
id: "aspose-3d-for-java-19-11-release-notes"
slug: "aspose-3d-for-java-19-11-release-notes"
linktitle: "Aspose.3D for Java 19,11 Notas de la versión"
title: "Aspose.3D for Java 19,11 Notas de la versión"
weight: 20
description: "Aspose.3D for Java 19,11 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene información de notas de la versión Aspose.3D for Java 19,11.

{{% /alert %}} 
## **Mejoras y cambios**

|` `**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-575 |` `Add .ATT soporte de importación de archivos.|` ` Nueva característica|
|THREEDNET-578 |` `Add .ATT soporte de exportación de archivos|` ` Nueva característica|
|THREEDNET-577 |` ` Refacte el[Sistema de propiedad](https://docs.aspose.com/3d/es/java/read-3d-document/#read3ddocument-workingwith3dproperties)En Aspose.3D|` ` Mejora|
|THREEDNET-583 |` ` Implementado el no soportado[RVM tipo de entidad](https://docs.aspose.com/3d/es/java/specify-3d-file-save-options/#specify3dfilesaveoptions-useofrvmsaveoptions) |` ` Mejora|
|THREEDNET-580 |` `[FBX Importación](https://docs.aspose.com/3d/es/java/specify-3d-file-load-options/#specify3dfileloadoptions-usefbxloadoptions)Excepciones|` ` Mejora|
|THREEDNET-579 |` ` Problema con la conversión RVM a GLTF|` `Bug|
|THREEDNET-582 |` ` Problema con la conversión RVM|` `Bug|
|THREEDNET-585 |` ` Corregido los errores de validación de los archivos generados glTF|` `Bug|
## **API cambios**
### **Added clase com aspose! threed! FBXLoadOptions**
Cuando algunas propiedades definidas en las secciones de configuración global de FBX tienen un reemplazo similar en Aspose.ThreeD.AssetInfo, se consumirán y convertirán en la propiedad nativa, por lo que no puede acceder a ellas a través de la propiedad dinámica.

En Aspose.3D 19,11, puede usar KeepBuiltinGlobalSettings en FBXLoadOptions para desactivar esta función y mantener todo en GlobalSettings sin filtrar.

**Código de muestra:**

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
### **Added clase com aspose! threed! RvmFormat**
### **Definición:**
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

Esto permite al usuario cargar manualmente el. Att y adjuntar los metadatos a una instancia de escena especificada, útil cuando el. Aspose.3D no puede encontrar el archivo att.

Código de muestra:

{{% alert color="primary" %}} 

Escena de escena = nueva escena (@ "esta carpeta \ test.rvm");
FileFormat.RVM _ BINARY! loadAttributes (escena @ "carpeta \ prueba" att);

{{% /alert %}} 
### **Añadido miembros a la clase com.aspose.threed.RvmLoadOptions**
{{% alert color="primary" %}} 

/**
\ * Obtiene el prefijo de los atributos que se definieron en los archivos de atributos externos,
\ * El prefijo se utiliza para evitar conflictos de nombres, el valor predeterminado es "rvm:"
*/
GetAttributePrefijo de cadena pública ();

/**
\ * Establece el prefijo de los atributos definidos en los archivos de atributos externos,
\ * El prefijo se utiliza para evitar conflictos de nombres, el valor predeterminado es "rvm:"
\ * @ Valor param Nuevo valor
*/
SetAttributePrefix de vacío público (valor de cadena);

Atribución de cadena privada Prefijo;
/**
\ * Obtiene si desea cargar atributos desde un archivo de lista de atributos externo (.att/.attrib/.txt), el valor predeterminado es verdadero.
*/
Público booleana getLookupAttributes();

/**
\ * Establece si se deben cargar atributos desde un archivo de lista de atributos externo (.att/.attrib/.txt), el valor predeterminado es verdadero.
\ * @ Valor param Nuevo valor
*/
Vacío público setLookupAttributes (valor booleano);

{{% /alert %}} 
### **Añadido miembros a la clase com.aspose.threed.RvmSaveOptions**
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



**Código de muestra**

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
### **Propiedades de la propiedad agregada a class com.aspose.threed.A3DObject**
{{< highlight "java" >}}

     /**

     * Gets the collection of all properties.

     */

    public PropertyCollection getProperties();

{{< /highlight >}}
### **Added clase com aspose! threed! PropertyCollection**
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

**Código de muestra**

{{< highlight "java" >}}

Escena de escena = nueva escena ("Cámara. fbx");

Material material = escena getRootNode() getChildNodes() a (0) getMaterial();

PropertyCollection accesorios = material getProperties();

// Enumere todas las propiedades usando foreach

Para (Prop de propiedad: accesorios)

            {

System fuera! printf("% s = % s \ n" prop getName() prop getValue();

}

// O usando ordinal para bucle

(Int = 0;< props.size(); i++)

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
