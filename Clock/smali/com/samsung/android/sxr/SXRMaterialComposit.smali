.class public Lcom/samsung/android/sxr/SXRMaterialComposit;
.super Lcom/samsung/android/sxr/SXRMaterial;
.source "SourceFile"


# instance fields
.field private mDefaultMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

.field private mMaterials:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterial$Type;->Composit:Lcom/samsung/android/sxr/SXRMaterial$Type;

    invoke-direct {p0, v0}, Lcom/samsung/android/sxr/SXRMaterial;-><init>(Lcom/samsung/android/sxr/SXRMaterial$Type;)V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialComposit;->mMaterials:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method containerAdded(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialComposit;->mDefaultMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRMaterial;->addContainer(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialComposit;->mMaterials:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;->getMaterialNative()Lcom/samsung/android/sxr/SXRMaterialNative;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Lcom/samsung/android/sxr/SXRMaterialNative;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method containerRemoved(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialComposit;->mDefaultMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRMaterial;->removeContainer(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialComposit;->mMaterials:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;->getMaterialNative()Lcom/samsung/android/sxr/SXRMaterialNative;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Lcom/samsung/android/sxr/SXRMaterialNative;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method createMaterial()Lcom/samsung/android/sxr/SXRMaterial;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialComposit;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRMaterialComposit;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialComposit;->mDefaultMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRMaterial;->clone()Lcom/samsung/android/sxr/SXRMaterial;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRMaterialCommon;

    iput-object v1, v0, Lcom/samsung/android/sxr/SXRMaterialComposit;->mDefaultMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialComposit;->mMaterials:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;

    invoke-virtual {v2}, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;->getMaterial()Lcom/samsung/android/sxr/SXRMaterialCommon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sxr/SXRMaterial;->clone()Lcom/samsung/android/sxr/SXRMaterial;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sxr/SXRMaterialCommon;

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/sxr/SXRMaterialComposit;->setMaterial(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCommon;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getMaterial(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRMaterialCommon;
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, "default"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialComposit;->mDefaultMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialComposit;->mMaterials:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;->getMaterial()Lcom/samsung/android/sxr/SXRMaterialCommon;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Render pass name can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRenderPassNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialComposit;->mDefaultMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    if-eqz v1, :cond_0

    const-string v1, "default"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialComposit;->mMaterials:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public removeMaterial(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    const-string v0, "default"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialComposit;->mDefaultMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRMaterial;->removeMaterial(Lcom/samsung/android/sxr/SXRMaterial;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialComposit;->mDefaultMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialComposit;->mMaterials:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;->getMaterialNative()Lcom/samsung/android/sxr/SXRMaterialNative;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sxr/SXRMaterial;->removeMaterialNative(Lcom/samsung/android/sxr/SXRMaterialNative;)V

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;->recycle()V

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Render pass name can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaterial(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCommon;)V
    .locals 1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const-string v0, "default"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialComposit;->mDefaultMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRMaterial;->removeMaterial(Lcom/samsung/android/sxr/SXRMaterial;)V

    .line 4
    :cond_1
    iput-object p2, p0, Lcom/samsung/android/sxr/SXRMaterialComposit;->mDefaultMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/sxr/SXRMaterial;->addMaterial(Lcom/samsung/android/sxr/SXRMaterial;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialComposit;->mMaterials:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p2}, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;->setMaterial(Lcom/samsung/android/sxr/SXRMaterialCommon;)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;-><init>(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCommon;)V

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;->getMaterialNative()Lcom/samsung/android/sxr/SXRMaterialNative;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/sxr/SXRMaterial;->addMaterialNative(Lcom/samsung/android/sxr/SXRMaterialNative;)V

    .line 10
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRMaterialComposit;->mMaterials:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Material can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Render pass name can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
