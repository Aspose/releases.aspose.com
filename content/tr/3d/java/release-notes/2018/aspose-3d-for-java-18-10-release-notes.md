---
id: "aspose-3d-for-java-18-10-release-notes"
slug: "aspose-3d-for-java-18-10-release-notes"
linktitle: "Aspose.3D for Java 18.10 - October 2018"
title: "Aspose.3D for Java 18.10 - October 2018"
weight: 30
description: "Aspose.3D for Java 18.10 - October 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

This sayfası için sürüm notları içerir[Aspose.3D for Java 18.10](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/18.10/).

{{% /alert %}}
## **Improvements ve Changes**


|**Summary**|**Category**|
|:- |:- |
|Support for .NET Core platformu|Ew ew Feature|
|07llow kullanıcı FBX ikili dosyaları kaydederken sıkıştırmayı kapatmak için|Ew ew Feature|
|Imimport FBX ithalat performansı|Enhancement|
|Imwrite FBX Binary yazma performansı|Enhancement|
|Büyük FBX dosyalarını açarken ImportException|Bug|
|UnitScaleactor oyuncu özelliği ile Problem|Bug|

## **Public API ve Backwards uyumlu Changes**

Lease lease API halka yapılan herhangi bir değişiklik listesini, Aspose.3D for Java API için yapılan geri dönüşsüz uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyelerin listesini görüntüleyin. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d).

## **API değişiklikleri:**

**Dded members üyeleri 'com.aspose.threed. FBmembers aveaveaveptions' sınıfına:**

{{< highlight "java" >}}

     /**

     * Compression large binary data in the FBX file, default value is true.

     */

    public boolean com.aspose.threed.FBXSaveOptions.getEnableCompression();

    /**

     * Compression large binary data in the FBX file, default value is true.

     */

    public void com.aspose.threed.FBXSaveOptions.setEnableCompression(boolean val);

{{< /highlight >}}





**Sample Code:**

{{< highlight "java" >}}

     Scene scene = new Scene("test.fbx");

    FBXSaveOptions opts = new FBXSaveOptions(FileFormat.FBX7500_BINARY);

    opts.setEnableCompression(false);

    scene.save("test.fbx", opts);

{{< /highlight >}}
