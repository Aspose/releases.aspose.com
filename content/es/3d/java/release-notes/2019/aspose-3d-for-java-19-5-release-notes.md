---
id: "aspose-3d-for-java-19-5-release-notes"
slug: "aspose-3d-for-java-19-5-release-notes"
linktitle: "Aspose.3D for Java 19,5 Notas de la versión"
title: "Aspose.3D for Java 19,5 Notas de la versión"
weight: 80
description: "Aspose.3D for Java 19,5 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene notas de la versión para[Aspose.3D for Java 19,5](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.5/)

{{% /alert %}}
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-501|Integrarse con la última versión dinábica. Medida|Mejora|
|THREEDNET-505|Permitir la orientación del plano de cambio especificando una normal hacia arriba|Mejora|
|THREEDNET-489|Shadow no está trabajando en Vulkan renderer|Error|
|THREEDNET-504|El archivo Draco creado a partir de STL está roto|Error|

## **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for Java. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d).

**Añadido nueva propiedad * Radio * en clase com.aspose.threed.Plane**

{{< highlight "java" >}}

 /**

 * Gets the up vector of the plane, default value is (0, 1, 0), this affects the generation of the plane

 */

public Vector3 getUp();

/**

 * Sets the up vector of the plane, default value is (0, 1, 0), this affects the generation of the plane

 * @param value New value

 */

public void setUp(Vector3 value);

{{< /highlight >}}

Código de ejemplo para especificar el radio por propiedad en lugar del argumento constructor:

{{< highlight "java" >}}

 Scene scene = new Scene();

Plane plane = new Plane();

plane.setUp(new Vector3(1, 1, 3));

scene.getRootNode().createChildNode(plane);

//This will generate a plane that has customized orientation

scene.save("test.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}

**Se agregó un nuevo método "getConsumptionCredit" en la clase com.aspose.threed. Metred**

{{< highlight "java" >}}

 /**

\* Gets consumption credit

\* @return consumption quantity

*/

public static double getConsumptionCredit() throws Exception;

{{< /highlight >}}

Obtiene el crédito de consumo del mes actual, utilizado por Dynabic. Servicio de facturación con medición.
