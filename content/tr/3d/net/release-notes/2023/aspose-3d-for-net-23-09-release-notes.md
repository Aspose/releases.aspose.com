---
id: "aspose-3d-for-net-23-9-release-notes"
slug: "aspose-3d-for-net-23-9-release-notes"
linktitle: Aspose.3D for .NET 23.9 Yayın Notları
title: Aspose.3D for .NET 23.9 Yayın Notları
weight: 4
description: Aspose.3D for .NET 23.9 Sürüm Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for .NET 23.9 için yayın notlarını içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1430 | System.Numerics'e geçiş hazırlığı | Görev |
| THREEDAPP-2055 | Filigran bazı mesh'ler için çalışmayabilir | Hata düzeltme |
| THREEDAPP-2065 | Dönüştürme sorunu | Hata düzeltme |
| THREEDAPP-2066 | fbx nesnesi obj'ye dönüştürüldüğünde bump dokusu kayboluyor | Hata düzeltme |
| THREEDNET-1429 | Mesh üçgenleme bazen başarısız olabilir | Hata düzeltme |


### API Değişiklikleri

Gelecekte System.Numerics'e geçeceğiz ve bu değişiklikler ürünümüzün System.Numerics ile uyumlu hale getirilmesi için ilk adımdır:

### **Aspose.ThreeD.Utilities.BoundingBox** sınıfına eklenen üyeler:

{{< highlight csharp >}}

        /// <summary>
        /// İçerdiği herhangi bir noktanın mutlak en büyük koordinat değerini hesaplar.
        /// </summary>
        public double Scale()

        /// <summary>
        /// Geçerli sınırlayıcı kutuyu verilen nokta ile birleştirir
        /// </summary>
        /// <param name="pt"></param>
        public void Merge(Aspose.ThreeD.Utilities.Vector4 pt)

        /// <summary>
        /// Geçerli sınırlayıcı kutuyu verilen nokta ile birleştirir
        /// </summary>
        /// <param name="pt"></param>
        public void Merge(Aspose.ThreeD.Utilities.Vector3 pt)

        /// <summary>
        /// Geçerli sınırlayıcı kutuyu verilen nokta ile birleştirir
        /// </summary>
        public void Merge(double x, double y, double z)

        /// <summary>
        /// Yeni kutuyu mevcut sınırlayıcı kutuyla birleştirir.
        /// </summary>
        public void Merge(Aspose.ThreeD.Utilities.BoundingBox bb)

        /// <summary>
        /// Belirtilen sınırlayıcı kutu ile mevcut sınırlayıcı kutunun örtüşüp örtüşmediğini kontrol eder.
        /// </summary>
        /// <param name="box">Test edilecek diğer sınırlayıcı kutu</param>
        public bool OverlapsWith(Aspose.ThreeD.Utilities.BoundingBox box)

        /// <summary>
        /// Noktanın sınırlayıcı kutunun içinde olup olmadığını kontrol eder
        /// </summary>
        /// <param name="p">Test edilecek nokta</param>
        public bool Contains(Aspose.ThreeD.Utilities.Vector3 p)
{{</highlight>}}


FVector2/FVector3/FVector4/Vector2/Vector3/Vector4/Quaternion için aşağıdaki değişiklikler uygulanmıştır:

* Geriye dönük uyumluluk için aynı ada sahip özelliklerle eski x/y/z/w alanları değiştirilmiştir.
* Yeni X/Y/Z/W alanları kullanılıyor.