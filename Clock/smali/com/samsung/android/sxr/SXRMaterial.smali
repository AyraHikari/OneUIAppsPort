.class public abstract Lcom/samsung/android/sxr/SXRMaterial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;,
        Lcom/samsung/android/sxr/SXRMaterial$Type;
    }
.end annotation


# instance fields
.field private mContainers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;",
            ">;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;

.field private mTag:Ljava/lang/Object;

.field private mType:Lcom/samsung/android/sxr/SXRMaterial$Type;


# direct methods
.method constructor <init>(Lcom/samsung/android/sxr/SXRMaterial$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterial;->mType:Lcom/samsung/android/sxr/SXRMaterial$Type;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterial;->mContainers:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method final addContainer(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterial;->mContainers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRMaterial;->containerAdded(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V

    return-void
.end method

.method final addMaterial(Lcom/samsung/android/sxr/SXRMaterial;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterial;->mContainers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;

    .line 2
    invoke-virtual {p1, v1}, Lcom/samsung/android/sxr/SXRMaterial;->addContainer(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final addMaterialNative(Lcom/samsung/android/sxr/SXRMaterialNative;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterial;->mContainers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;

    .line 2
    invoke-interface {v1, p1}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Lcom/samsung/android/sxr/SXRMaterialNative;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final addProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterial;->mContainers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clone()Lcom/samsung/android/sxr/SXRMaterial;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRMaterial;->createMaterial()Lcom/samsung/android/sxr/SXRMaterial;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterial;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/sxr/SXRMaterial;->mName:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterial;->mTag:Ljava/lang/Object;

    iput-object v1, v0, Lcom/samsung/android/sxr/SXRMaterial;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRMaterial;->clone()Lcom/samsung/android/sxr/SXRMaterial;

    move-result-object v0

    return-object v0
.end method

.method abstract containerAdded(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V
.end method

.method abstract containerRemoved(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V
.end method

.method abstract createMaterial()Lcom/samsung/android/sxr/SXRMaterial;
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterial;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterial;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Lcom/samsung/android/sxr/SXRMaterial$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterial;->mType:Lcom/samsung/android/sxr/SXRMaterial$Type;

    return-object v0
.end method

.method final removeContainer(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterial;->mContainers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRMaterial;->containerRemoved(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V

    return-void
.end method

.method final removeMaterial(Lcom/samsung/android/sxr/SXRMaterial;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterial;->mContainers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;

    .line 2
    invoke-virtual {p1, v1}, Lcom/samsung/android/sxr/SXRMaterial;->removeContainer(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final removeMaterialNative(Lcom/samsung/android/sxr/SXRMaterialNative;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterial;->mContainers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;

    .line 2
    invoke-interface {v1, p1}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Lcom/samsung/android/sxr/SXRMaterialNative;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final removeProperty(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterial;->mContainers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;

    .line 2
    invoke-interface {v1, p1}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final setBlendModeProperty(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterial;->mContainers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;

    .line 2
    invoke-interface {v1, p1}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->setBlendMode(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final setColorProperty(FFFF)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterial;->mContainers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->setColor(FFFF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final setColorProperty(I)V
    .locals 4

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 1
    invoke-virtual {p0, v2, v3, p1, v0}, Lcom/samsung/android/sxr/SXRMaterial;->setColorProperty(FFFF)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterial;->mName:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterial;->mTag:Ljava/lang/Object;

    return-void
.end method
