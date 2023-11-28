---
id: "aspose-3d-for-java-22-5-release-notes"
slug: "aspose-3d-for-java-22-5-release-notes"
linktitle: "Aspose.3D for Java 22.5 Mitteilung hinweise"
title: "Aspose.3D for Java 22.5 Mitteilung hinweise"
weight: 8
description: "Die Release Notes von Aspose.3D for Java 22.5."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for Java 22.5.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-1149 |Mesh-Triangulat unterstützt Vertex Element UserData nicht mit Mapping-Modus Polygon/Polygon Vertex|Neues Feature|
|THREEDNET-1148 |Unterstützung von Vertex Element UserData in TriMesh hinzufügen|Neues Feature|
|THREEDNET-1138 |Erlauben Sie den Export von Vertex Element UserData an glTF|Neues Feature|
|THREEDNET-1119 |Unterstützung für GLTF Custom Vertex Attribute|Neues Feature|


## API Änderungen ##


### Aktualisiert den Objekt typ von `Map<String, Object>` auf `Object` in der Klasse `com.aspose.threed.VertexElementUserData`:

{{< highlight "java" >}}
    /**
     * The user data attached in this element
     */
    public Object getData();
    
    /**
     * The user data attached in this element
     * @param value New value
     */
    public void setData(Object value);
{{< /highlight >}}


Wenn alter Code mehrere Daten in Vertex Element UserData anhängt, sollten jetzt mehrere Vertex Element UserData verwendet werden.

Mit diesen Änderungen API können wir die Konvertierung von Vertex Element UserData in TriMesh unterstützen oder sogar in glTF exportiert werden:

Beispiel code:

{{< highlight "csharp" >}}
//Manually define a cube
Vector4[]controlPoints = new Vector4[]{
        new Vector4(-5.0, 0.0, 5.0, 1.0),
        new Vector4(5.0, 0.0, 5.0, 1.0),
        new Vector4(5.0, 10.0, 5.0, 1.0),
        new Vector4(-5.0, 10.0, 5.0, 1.0),
        new Vector4(-5.0, 0.0, -5.0, 1.0),
        new Vector4(5.0, 0.0, -5.0, 1.0),
        new Vector4(5.0, 10.0, -5.0, 1.0),
        new Vector4(-5.0, 10.0, -5.0, 1.0)
};
// Initialize mesh object
Mesh mesh = new Mesh();
// Add control points to the mesh
mesh.getControlPoints().addAll(Arrays.asList(controlPoints));
// Create polygons to mesh
// Front face (Z+)
mesh.createPolygon(0, 1, 2, 3);
// Right side (X+)
mesh.createPolygon(1, 5, 6, 2 );
// Back face (Z-)
mesh.createPolygon(5, 4, 7, 6);
// Left side (X-)
mesh.createPolygon(4, 0, 3, 7);
// Bottom face (Y-)
mesh.createPolygon(0, 4, 5, 1);
// Top face (Y+)
mesh.createPolygon(3, 2, 6, 7 );

//create a user data to store face id for each face, this is done by specifying MappingMode to Polygon
var userData = (VertexElementUserData)mesh.createElement(VertexElementType.USER_DATA, MappingMode.POLYGON, ReferenceMode.DIRECT);
//The name of the UserData will be used as the field's name
userData.setName("__FACE_ID");
userData.setData(new double[]{
        0,1,2,3,4,5
});
var triMesh = TriMesh.fromMesh(mesh);
System.out.println("TriMesh:");
for(var vtx : triMesh)
{
        System.out.println(vtx);
}


{{< /highlight >}}

Die Ausgabe ist:

```
TriMesh:
POSITION = (-5.0,0.0,5.0), __FACE_ID = 0.0
POSITION = (5.0,0.0,5.0), __FACE_ID = 0.0
POSITION = (5.0,10.0,5.0), __FACE_ID = 0.0
POSITION = (5.0,10.0,5.0), __FACE_ID = 0.0
POSITION = (-5.0,10.0,5.0), __FACE_ID = 0.0
POSITION = (5.0,0.0,5.0), __FACE_ID = 1.0
POSITION = (5.0,0.0,-5.0), __FACE_ID = 1.0
POSITION = (5.0,10.0,-5.0), __FACE_ID = 1.0
POSITION = (5.0,10.0,-5.0), __FACE_ID = 1.0
POSITION = (5.0,10.0,5.0), __FACE_ID = 1.0
POSITION = (5.0,0.0,-5.0), __FACE_ID = 2.0
POSITION = (-5.0,0.0,-5.0), __FACE_ID = 2.0
POSITION = (-5.0,10.0,-5.0), __FACE_ID = 2.0
POSITION = (-5.0,10.0,-5.0), __FACE_ID = 2.0
POSITION = (5.0,10.0,-5.0), __FACE_ID = 2.0
POSITION = (-5.0,0.0,-5.0), __FACE_ID = 3.0
POSITION = (-5.0,0.0,5.0), __FACE_ID = 3.0
POSITION = (-5.0,10.0,5.0), __FACE_ID = 3.0
POSITION = (-5.0,10.0,5.0), __FACE_ID = 3.0
POSITION = (-5.0,10.0,-5.0), __FACE_ID = 3.0
POSITION = (-5.0,0.0,5.0), __FACE_ID = 4.0
POSITION = (-5.0,0.0,-5.0), __FACE_ID = 4.0
POSITION = (5.0,0.0,-5.0), __FACE_ID = 4.0
POSITION = (5.0,0.0,-5.0), __FACE_ID = 4.0
POSITION = (5.0,0.0,5.0), __FACE_ID = 4.0
POSITION = (-5.0,10.0,5.0), __FACE_ID = 5.0
POSITION = (5.0,10.0,5.0), __FACE_ID = 5.0
```

