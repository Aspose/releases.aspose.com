---
id: "aspose-3d-for-java-23-9-release-notes"
slug: "aspose-3d-for-java-23-9-release-notes"
linktitle: Aspose.3D for Java 23.9 Yayın Notları
title: Aspose.3D for Java 23.9 Yayın Notları
weight: 4
description: Aspose.3D for Java 23.9 Sürüm Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Java 23.9 için yayın notları bilgilerini içerir.

{{% /alert %}}
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1430 | System.Numerics'e geçiş hazırlığı | Görev |
| THREEDAPP-2055 | Filigran bazı mesh'ler için çalışmayabilir | Hata düzeltme |
| THREEDAPP-2065 | Dönüştürme sorunu | Hata düzeltme |
| THREEDAPP-2066 | fbx, obj'ye dönüştürüldüğünde doku kaybolabilir | Hata düzeltme |
| THREEDNET-1429 | Mesh üçgenleme bazen başarısız olabilir | Hata düzeltme |


### API Değişiklikleri


#### **com.aspose.threed.BoundingBox** sınıfına eklendi:

{{< highlight java >}}
    /**
     * İçerdiği herhangi bir noktanın mutlak en büyük koordinat değerini hesaplar.
     */
    public double scale()

    /**
     * Geçerli sınırlayıcı kutuyu verilen nokta ile birleştirir
     * @param pt 
     */
    public void merge(com.aspose.threed.Vector4 pt)

    /**
     * Geçerli sınırlayıcı kutuyu verilen nokta ile birleştirir
     * @param pt 
     */
    public void merge(com.aspose.threed.Vector3 pt)

    /**
     * Geçerli sınırlayıcı kutuyu verilen nokta ile birleştirir
     */
    public void merge(double x, double y, double z)

    /**
     * Yeni kutuyu mevcut sınırlayıcı kutuya birleştirir.
     * @param bb 
     */
    public void merge(com.aspose.threed.BoundingBox bb)

    /**
     * Geçerli sınırlayıcı kutunun belirtilen sınırlayıcı kutu ile örtüştüğünü kontrol eder.
     * @param box Test edilecek diğer sınırlayıcı kutu
     */
    public bool overlapsWith(com.aspose.threed.BoundingBox box)

    /**
     * Nokta p'nin sınırlayıcı kutunun içinde olup olmadığını kontrol eder
     * @param p Test edilecek nokta
     */
    public bool contains(com.aspose.threed.Vector3 p)

{{< /highlight >}}