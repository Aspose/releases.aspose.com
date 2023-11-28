---
id: "aspose-3d-for-java-20-2-release-notes"
slug: "aspose-3d-for-java-20-2-release-notes"
linktitle: "Aspose.3D for Java 20,2 Notas de la versión"
title: "Aspose.3D for Java 20,2 Notas de la versión"
weight: 60
description: "Aspose.3D for Java 20,2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for Java 20,2.

{{% /alert %}}

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-612 |` `IFC, generación de forma I de procedimiento compatible|` ` Nueva característica|
|THREEDNET-615 |` `IFC procesal compatible con generación de forma C|` ` Nueva característica|
|THREEDNET-616 |` `IFC compatible con generación de forma Z de procedimiento|` ` Nueva característica|
|THREEDNET-617 |` `IFC compatible con generación de forma L de procedimiento|` ` Nueva característica|
|THREEDNET-618 |` `IFC compatible con la generación de forma T de procedimiento|` ` Nueva característica|
|THREEDNET-619 |` `IFC, generación de forma en U de procedimiento compatible|` ` Nueva característica|
|THREEDNET-620 |` `IFC, generación de forma de rectángulo de procedimiento compatible|` ` Nueva característica|
|THREEDNET-625 |` `IFC, generación de forma de círculo de procedimiento compatible|` ` Nueva característica|
|THREEDNET-626 |` `IFC, generación de forma de elipse de procedimiento compatible|` ` Nueva característica|
|THREEDNET-558 |` `Add soporte de representación de transparencia en el renderizador web|` ` Mejora|
|THREEDNET-606 |` ` Cuadro delimitador de visualización si se selecciona el nodo en el navegador de activos.|` ` Mejora|
|THREEDNET-613 |` `Añadir el soporte de renderizado de la forma|` ` Mejora|
|THREEDNET-630 |` ` El proceso se cuelga al cargar archivos RVM|` `Bug|
|THREEDNET-632 |` ` Excepción sobre la carga del archivo FBX|` `Bug|
|THREEDNET-629 |` ` Excepción sobre la conversión GLB a 3d|` `Bug|
|THREEDNET-623 |` ` La GPU del Intel no es compatible con el renderizador Aspose.3D|` `Bug|
|THREEDNET-628 |` ` Excepción sobre la carga del archivo FBX|` `Bug|
## **Cambios públicos API y atrasados incompatibles**
### **Añadido nueva clase Aspose.ThreeD. Perfiles. Perfil**
Esta clase es la clase base de todos los perfiles, que se puede utilizar para crear mallas parametrizadas. Una clase de perfil representa un perfil 2D en el plano x-y.

{{< highlight "java" >}}

  /**

 * 2D Profile in xy plane

 */

public abstract class Profile extends Entity

{



    /**

     * Gets the extent in x and y dimension.

     */

    public abstract Vector2 getExtent();

}



/**

 * The base class of all parameterized profiles.

 */

public abstract class ParameterizedProfile extends Profile

{

}

{{< /highlight >}}

Toda la subclase de perfil se puede convertir a malla 3D a través de LinearExtrusion como se muestra en el siguiente código de muestra:



{{< highlight "java" >}}

 LShape baseShape = new LShape();

baseShape.setFilletRadius(1);

baseShape.setWidth(4);

baseShape.setDepth(7);

LinearExtrusion mesh = new LinearExtrusion(baseShape, 1);

Scene s = new Scene(mesh);

s.save("MirroredLShape.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}
### **Añadido nueva clase com.aspose.threed.CircleShape**
Las propiedades de CircleShape se pueden ilustrar en la siguiente figura.

![Todo: imagen_Alt_Texto](../aspose-3d-for-java-20-2-release-notes_1.png)
### **Añadido nueva clase com.aspose.threed. cShape**
Las propiedades de CShape se pueden ilustrar en la siguiente figura:

![Todo: imagen_Alt_Texto](../aspose-3d-for-java-20-2-release-notes_2.png)
### **Añadido nueva clase com.aspose.threed.EllipseShape**
Propiedades de ElipseShape se pueden ilustrar en esta figura:

![Todo: imagen_Alt_Texto](../aspose-3d-for-java-20-2-release-notes_3.png)


### **Añadido nueva clase com.aspose.threed.HShape**
Las propiedades de HShape se pueden ilustrar en esta figura:

![Todo: imagen_Alt_Texto](../aspose-3d-for-java-20-2-release-notes_4.png)


### **Añadido nueva clase com.aspose.threed.LShape**
Las propiedades de LShape se pueden ilustrar en esta figura:

![Todo: imagen_Alt_Texto](../aspose-3d-for-java-20-2-release-notes_5.png)


### **Añadido nueva clase com.aspose.threed.RectangleShape**
Las propiedades de RectangleShape se pueden ilustrar en esta figura:

![Todo: imagen_Alt_Texto](../aspose-3d-for-java-20-2-release-notes_6.png)


### **Añadido nueva clase com.aspose.threed.TrapeziumShape**
Las propiedades de TrapeziumShape se pueden ilustrar en esta figura:

![Todo: imagen_Alt_Texto](../aspose-3d-for-java-20-2-release-notes_7.png)


### **Añadido nueva clase com.aspose.threed.TShape**
Las propiedades de TShape se pueden ilustrar en la siguiente figura:

![Todo: imagen_Alt_Texto](../aspose-3d-for-java-20-2-release-notes_8.png)
### **Añadido nueva clase com.aspose.threed.UShape**
Las propiedades de UShape se pueden ilustrar en la siguiente figura:

![Todo: imagen_Alt_Texto](../aspose-3d-for-java-20-2-release-notes_9.png)


### **Añadido nueva clase com.aspose.threed.ZShape**
Las propiedades de ZShape se pueden ilustrar en la siguiente figura.

![Todo: imagen_Alt_Texto](../aspose-3d-for-java-20-2-release-notes_10.png)


### **Añadido nueva clase com.aspose.threed.MirroredShape**
Este perfil define un nuevo perfil reflejando el perfil base sobre el eje y.

{{< highlight "java" >}}

 LShape baseShape = new LShape();

baseShape.setFilletRadius(1);

baseShape.setWidth(4);

baseShape.setDepth(7);

LinearExtrusion mesh = new LinearExtrusion(new MirroredProfile(baseShape), 1);

Scene s = new Scene(mesh);

s.save("MirroredLShape.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}
