---
id: "aspose-3d-for-net-19-11-release-notes"
slug: "aspose-3d-for-net-19-11-release-notes"
linktitle: "Aspose.3D for .NET 19,11 Notas de la versión"
title: "Aspose.3D for .NET 19,11 Notas de la versión"
weight: 20
description: "Aspose.3D for .NET 19,11 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene información de notas de la versión Aspose.3D for .NET 19,11.

{{% /alert %}} 
## **Mejoras y cambios**

|` `**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-575 |` `Add .ATT soporte de importación de archivos.|` ` Nueva característica|
|THREEDNET-578 |` `Add .ATT soporte de exportación de archivos|` ` Nueva característica|
|THREEDNET-577 |` ` Refacte el[Sistema de propiedad](https://docs.aspose.com/3d/es/net/create-and-read-an-existing-3d-scene/#createandreadanexisting3dscene-workingwith3dsceneproperties)En Aspose.3D|` ` Mejora|
|THREEDNET-583 |` ` Implementado el no soportado[RVM tipo de entidad](https://docs.aspose.com/3d/es/net/specify-3d-file-save-options/#specify3dfilesaveoptions-useofthervmsaveoptions) |` ` Mejora|
|THREEDNET-580 |` `[FBX Importación](https://docs.aspose.com/3d/es/net/specify-3d-file-load-options/#specify3dfileloadoptions-usingfbxloadoptions)Excepciones|` ` Mejora|
|THREEDNET-579 |` ` Problema con la conversión RVM a GLTF|` `Bug|
|THREEDNET-582 |` ` Problema con la conversión RVM|` `Bug|
|THREEDNET-585 |` ` Corregido los errores de validación de los archivos generados glTF|` `Bug|
## **API cambios**
### **Clase añadida Aspose.ThreeD. Formatos. FBXLoadOptions**
Cuando algunas propiedades definidas en las secciones de configuración global de FBX tienen un reemplazo similar en Aspose.ThreeD.AssetInfo, se consumirán y convertirán en la propiedad nativa, por lo que no puede acceder a ellas a través de la propiedad dinámica.

En Aspose.3D 19,11, puede usar KeepBuiltinGlobalSettings en FBXLoadOptions para desactivar esta función y mantener todo en GlobalSettings sin filtrar.

**Código de muestra:**

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
### **Clase añadida Aspose.ThreeD. Formatos. RvmFormat**
Definición:

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

Esto permite al usuario cargar manualmente el. Att y adjuntar los metadatos a una instancia de escena especificada, útil cuando el. Aspose.3D no puede encontrar el archivo att.

Código de muestra:

{{% alert color="primary" %}} 

Escena de escena = nueva escena (@ "esta carpeta \ test.rvm");
FileFormat! RvmBinary! LoadAttributes (escena @ "carpeta \ prueba" att);

{{% /alert %}} 
### **Miembros añadidos a la clase Aspose.ThreeD. Formatos. RvmLoadOptions**


{{% alert color="primary" %}} 

/// <summary>
/// Obtiene o establece el prefijo de los atributos que se definieron en los archivos de atributos externos,
/// El prefijo se utiliza para evitar conflictos de nombres, el valor predeterminado es "rvm:"
/// </summary>
Cadena pública AtributePrefix {get; set;}

/// <summary>
/// Obtiene o establece si se deben cargar atributos desde un archivo de lista de atributos externos (.att/.attrib/.txt), el valor predeterminado es verdadero.
/// </summary>
Público bool LookupAttributes {obtener; de;}

{{% /alert %}} 
### **Miembros añadidos a la clase Aspose.ThreeD. Formatos. RvmSaveOptions**
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



**Código de muestra**

{{< highlight "java" >}}

 Scene scene = new Scene();

var node = scene.RootNode.CreateChildNode("Box", new Box());

node.SetProperty("rvm:Refno", "=3462123");

node.SetProperty("rvm:Description", "This is the description of the box");

//The RVM attribute's prefix is rvm:, all properties that starts with rvm: will be exported to .att file(the prefix will be removed)

var opt = new RvmSaveOptions() { AttributePrefix = "rvm:", ExportAttributes = true };

scene.Save("test.rvm", opt);

{{< /highlight >}}
### **Propiedades de la propiedad Añadida a la clase Aspose.ThreeD.A3DObject**


{{< highlight "java" >}}

 /// <summary>

/// The properties of the current object.

/// </summary>

Aspose.ThreeD.PropertyCollection Properties{ get;}

{{< /highlight >}}


### **Añadido clase Aspose.ThreeD.PropertyCollection**
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

**Código de muestra**

{{< highlight "java" >}}

Escena de escena = nueva escena (@ "Camera.fbx");

Material material = escena RootNode! ChildNodes[0] Material;

PropertyCollection accesorios = material Properties;

// Enumere todas las propiedades usando foreach

Foreach (var prop en accesorios)

            {

Console! WriteLine("{0} = {1}" prop Name prop! Value);

}

// O usando ordinal para bucle

(Int = 0;< props.Count; i++)

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
