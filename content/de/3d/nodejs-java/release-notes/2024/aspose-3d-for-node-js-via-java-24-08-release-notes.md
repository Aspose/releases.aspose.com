---
id: "aspose-3d-for-node-js-via-java-24-8-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-8-release-notes"
linktitle: Aspose.3D für Node.js über Java 24.8 Versionshinweise
title: Aspose.3D für Node.js über Java 24.8 Versionshinweise
weight: 5
description: Aspose.3D für Node.js über Java 24.8 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Node.js über Java 24.8.

{{% /alert %}}

## **Verbesserungen und Änderungen**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1576 | Expose interne Achsensystem-Dienstprogramme für den Benutzer zugänglich machen. | Task |
| THREEDNET-1579 | Vollständige XZ-Stream-Unterstützung implementieren | Task |
| THREEDNET-1578 | JT-Version 9.5-Metadaten | Verbesserung |
| THREEDNET-1580 | PMI-Unterstützung für JT 9-Format hinzufügen | Verbesserung |
| THREEDNET-1575 | Konvertierte GLB-Modellrotation | Fehlerbehebung |
| THREEDNET-1577 | Fehler „Kann diese Datei nicht öffnen“ für 3mf-Datei | Fehlerbehebung |

## API-Änderungen ##

### Hinzugefügte Klasse **com.aspose.threed.JtLoadOptions**


{{< highlight java >}}

    /**
     *  Eigenschaften aus der Eigenschaftstabelle von JT als Aspose.3D-Eigenschaften laden.
     *  Standardwert ist false.
     *
     * @return  Eigenschaften aus der Eigenschaftstabelle von JT als Aspose.3D-Eigenschaften laden. 
     * Standardwert ist false.
     */
    public boolean getLoadProperties()
    
    /**
     *  Eigenschaften aus der Eigenschaftstabelle von JT als Aspose.3D-Eigenschaften laden.
     *  Standardwert ist false.
     *
     * @param value Neuer Wert
     */
    public void setLoadProperties(boolean value)
    
    /**
     *  PMI-Informationen aus JT-Datei laden, falls möglich, die Daten werden als Eigenschaft "PMI" von {@link com.aspose.threed.Scene#getAssetInfo} gespeichert.
     *  Standardwert ist false.
     *
     * @return  PMI-Informationen aus JT-Datei laden, falls möglich, die Daten werden als Eigenschaft "PMI" von {@link com.aspose.threed.Scene#getAssetInfo} gespeichert.
     * Standardwert ist false.
     */
    public boolean getLoadPMI()
    
    /**
     *  PMI-Informationen aus JT-Datei laden, falls möglich, die Daten werden als Eigenschaft "PMI" von {@link com.aspose.threed.Scene#getAssetInfo} gespeichert.
     *  Standardwert ist false.
     *
     * @param value Neuer Wert
     */
    public void setLoadPMI(boolean value)
        
{{< /highlight >}}

Die neu hinzugefügte JtLoadOptions ermöglicht es Ihnen, Aspose.3D anzuweisen, die Metadaten der JT-Datei zu parsen und als Standard-Aspose.3D-Eigenschaften zu speichern.

**Beispielcode**

{{< highlight java >}}
    var opt = new JtLoadOptions();
    opt.setLoadProperties(true);
    var s = Scene.fromFile("test.jt", opt);
    
    for(var prop : s.getRootNode().getChildNodes().get(0).getProperties())
    {
        System.out.println(prop.getName() + " = " + prop.getValue());
    }
{{< /highlight >}}


### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.AxisSystem**:

{{< highlight java >}}

    /**
     *  Eine Matrix erstellen, um von aktuellem Achsensystem zum Zielachsensystem zu konvertieren.
     *
     * @param targetSystem Zielachsensystem
     * @return Eine neue Transformationsmatrix, um die Achsenkonvertierung durchzuführen
     */
    public Matrix4 transformTo(AxisSystem targetSystem)


    /**
     *  Ein {@link com.aspose.threed.AxisSystem} aus {@link com.aspose.threed.AssetInfo} erstellen
     *
     * @param assetInfo Aus dem {@link com.aspose.threed.AssetInfo} Koordinatensystem, Up- und Frontvektor gelesen werden sollen.
     * @return Achsensystem, das Koordinatensystem, Up, Front aus dem angegebenen {@link com.aspose.threed.AssetInfo} enthält
     */
    public static AxisSystem fromAssetInfo(AssetInfo assetInfo)
{{< /highlight >}}

**Beispielcode**

Die neu hinzugefügte Methode ermöglicht es Ihnen, eine Transformationsmatrix zu erstellen, um einen Vektor von einem Achsensystem zu einem anderen Achsensystem zu konvertieren.

{{< highlight java >}}

    Scene scene = Scene.fromFile("test.fbx");
    //Erstellen Sie ein neues Achsensystem mit Up-Vektor zur +Y-Achse und Front zur +X-Achse.
    var target = new AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS);
    //Erstellen Sie eine Transformationsmatrix vom aktuellen Achsensystem der Szene zu unserem benutzerdefinierten Achsensystem
    var transform = AxisSystem.fromAssetInfo(scene.getAssetInfo()).transformTo(target);
    //Wenden Sie die Transformation auf alle Geometrien in der Szene an.
    PolygonModifier.applyTransform(scene.getRootNode(), transform);
{{< /highlight >}}



### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.PolygonModifier**:

{{< highlight csharp >}}

    /**
     *  Transformationsmatrix auf Kontrollpunkte aller Geometrien anwenden
     *
     * @param node 
     * @param transform 
     */
    public static void applyTransform(Node node, Matrix4 transform)
{{< /highlight >}}

Diese neue Methode ermöglicht es Ihnen, eine Matrix auf alle Kontrollpunkte aller untergeordneten Geometrien anzuwenden.

**Beispielcode**

{{< highlight java >}}

    Scene scene = Scene.fromFile("test.fbx");
    //Erstellen Sie ein neues Achsensystem mit Up-Vektor zur +Y-Achse und Front zur +X-Achse.
    var target = new AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS);
    //Erstellen Sie eine Transformationsmatrix vom aktuellen Achsensystem der Szene zu unserem benutzerdefinierten Achsensystem
    var transform = AxisSystem.fromAssetInfo(scene.getAssetInfo()).transformTo(target);
    //Wenden Sie die Transformation auf alle Geometrien in der Szene an.
    PolygonModifier.applyTransform(scene.getRootNode(), transform);
{{< /highlight >}}