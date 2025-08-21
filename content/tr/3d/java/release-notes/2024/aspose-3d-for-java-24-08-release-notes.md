---
id: "aspose-3d-for-java-24-8-release-notes"
slug: "aspose-3d-for-java-24-8-release-notes"
linktitle: Aspose.3D for Java 24.8 Yayın Notları
title: Aspose.3D for Java 24.8 Yayın Notları
weight: 5
description: Aspose.3D for Java 24.8 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Java 24.8 için yayın notlarını içerir.

{{% /alert %}}
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1576 | Kullanıcıya dahili eksen sistemi yardımcı programlarını açığa çıkarın. | Görev |
| THREEDNET-1579 | Tam XZ akışı desteğini uygulayın | Görev |
| THREEDNET-1578 | JT sürüm 9.5 meta verileri | İyileştirme |
| THREEDNET-1580 | JT 9 formatı için PMI desteği ekleyin | İyileştirme |
| THREEDNET-1575 | Dönüştürülmüş GLB Model Rotasyonu | Hata düzeltme |
| THREEDNET-1577 | 3mf dosyası için "bu dosyayı açamaz" hatası | Hata düzeltme |

## API değişiklikleri ##

### Sınıfa **com.aspose.threed.JtLoadOptions** eklendi


{{< highlight java >}}

    /**
     *  JT'nin özellik tablosundan özellikleri Aspose.3D özellikleri olarak yükleyin.
     *  Varsayılan değer false'dur.
     *
     * @return  JT'nin özellik tablosundan özellikleri Aspose.3D özellikleri olarak yükleyin. 
     * Varsayılan değer false'dur.
     */
    public boolean getLoadProperties()
    
    /**
     *  JT'nin özellik tablosundan özellikleri Aspose.3D özellikleri olarak yükleyin.
     *  Varsayılan değer false'dur.
     *
     * @param value Yeni değer
     */
    public void setLoadProperties(boolean value)
    
    /**
     *  Mümkünse JT dosyasından PMI bilgilerini yükleyin, veriler {@link com.aspose.threed.Scene#getAssetInfo} öğesinin "PMI" özelliği olarak kaydedilecektir.
     *  Varsayılan değer false'dur.
     *
     * @return  Mümkünse JT dosyasından PMI bilgilerini yükleyin, veriler {@link com.aspose.threed.Scene#getAssetInfo} öğesinin "PMI" özelliği olarak kaydedilecektir.
     * Varsayılan değer false'dur.
     */
    public boolean getLoadPMI()
    
    /**
     *  Mümkünse JT dosyasından PMI bilgilerini yükleyin, veriler {@link com.aspose.threed.Scene#getAssetInfo} öğesinin "PMI" özelliği olarak kaydedilecektir.
     *  Varsayılan değer false'dur.
     *
     * @param value Yeni değer
     */
    public void setLoadPMI(boolean value)
        
{{< /highlight >}}

Yeni eklenen JtLoadOptions, Aspose.3D'nin JT dosyasının meta verilerini ayrıştırmasını ve bunları standart Aspose.3D özelliklerini olarak kaydetmesini sağlamanıza olanak tanır.

**Örnek kod**

{{< highlight java >}}
    var opt = new JtLoadOptions();
    opt.setLoadProperties(true);
    var s = Scene.fromFile("test.jt", opt);
    
    for(var prop : s.getRootNode().getChildNodes().get(0).getProperties())
    {
        System.out.println(prop.getName() + " = " + prop.getValue());
    }
{{< /highlight >}}


### Sınıfa **com.aspose.threed.AxisSystem** ek üyeler eklendi:

{{< highlight java >}}

    /**
     *  Mevcut eksen sisteminden hedef eksen sistemine dönüştürmek için bir matris oluşturun.
     *
     * @param targetSystem Hedef eksen sistemi
     * @return Eksen dönüşümü yapmak için yeni bir dönüşüm matrisi
     */
    public Matrix4 transformTo(AxisSystem targetSystem)


    /**
     *  {@link com.aspose.threed.AssetInfo} öğesinden {@link com.aspose.threed.AxisSystem} oluşturun
     *
     * @param assetInfo Koordinat sistemi, yukarı ve ön vektörü okumak için hangi varlık bilgisinden okunacak
     * @return Koordinat sistemi, yukarı, ön verilen varlık bilgisinden contaın eden eksen sistemi
     */
    public static AxisSystem fromAssetInfo(AssetInfo assetInfo)
{{< /highlight >}}

**Örnek kod**

Yeni eklenen yöntem, bir eksen sisteminden diğerine bir vektörü dönüştürmek için bir dönüşüm matrisi oluşturmanıza olanak tanır.

{{< highlight java >}}

    Scene scene = Scene.fromFile("test.fbx");
    //Yukarı vektörün +Y eksene ve öne +X eksene sahip yeni bir eksen sistemi oluşturun.
    var target = new AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS);
    //Sahnenin mevcut eksen sisteminden özel eksen sistemimize bir dönüşüm matrisi oluşturun
    var transform = AxisSystem.fromAssetInfo(scene.getAssetInfo()).transformTo(target);
    //Dönüşümü sahnedeki tüm geometrilere uygulayın.
    PolygonModifier.applyTransform(scene.getRootNode(), transform);
{{< /highlight >}}



### Sınıfa **com.aspose.threed.PolygonModifier** ek üyeler eklendi:

{{< highlight csharp >}}

    /**
     *  Tüm geometrilerin kontrol noktalarına dönüşüm matrisi uygulayın
     *
     * @param node 
     * @param transform 
     */
    public static void applyTransform(Node node, Matrix4 transform)
{{< /highlight >}}

Bu yeni yöntem, tüm alt geometrilerin kontrol noktalarına bir matris uygulamanıza olanak tanır.

**Örnek kod**

{{< highlight java >}}

    Scene scene = Scene.fromFile("test.fbx");
    //Yukarı vektörün +Y eksene ve öne +X eksene sahip yeni bir eksen sistemi oluşturun.
    var target = new AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS);
    //Sahnenin mevcut eksen sisteminden özel eksen sistemimize bir dönüşüm matrisi oluşturun
    var transform = AxisSystem.fromAssetInfo(scene.getAssetInfo()).transformTo(target);
    //Sahnedeki tüm geometrilere dönüşümü uygulayın.
    PolygonModifier.applyTransform(scene.getRootNode(), transform);
{{< /highlight >}}