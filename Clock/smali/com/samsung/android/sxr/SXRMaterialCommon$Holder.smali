.class final Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRMaterialCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Holder"
.end annotation


# instance fields
.field private mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

.field private mMaterialNative:Lcom/samsung/android/sxr/SXRMaterialNative;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCommon;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialNative;

    invoke-direct {v0, p1}, Lcom/samsung/android/sxr/SXRMaterialNative;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;->mMaterialNative:Lcom/samsung/android/sxr/SXRMaterialNative;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    .line 4
    invoke-virtual {p2, p0}, Lcom/samsung/android/sxr/SXRMaterial;->addContainer(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/samsung/android/sxr/SXRMaterialNative;)V
    .locals 0

    return-void
.end method

.method public add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;->mMaterialNative:Lcom/samsung/android/sxr/SXRMaterialNative;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRMaterialNative;->setProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    return-void
.end method

.method public getMaterial()Lcom/samsung/android/sxr/SXRMaterialCommon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    return-object v0
.end method

.method public getMaterialNative()Lcom/samsung/android/sxr/SXRMaterialNative;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;->mMaterialNative:Lcom/samsung/android/sxr/SXRMaterialNative;

    return-object v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sxr/SXRMaterial;->removeContainer(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;->mMaterialNative:Lcom/samsung/android/sxr/SXRMaterialNative;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    return-void
.end method

.method public remove(Lcom/samsung/android/sxr/SXRMaterialNative;)V
    .locals 0

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;->mMaterialNative:Lcom/samsung/android/sxr/SXRMaterialNative;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRMaterialNative;->removeProperty(Ljava/lang/String;)V

    return-void
.end method

.method public setBlendMode(I)V
    .locals 0

    return-void
.end method

.method public setColor(FFFF)V
    .locals 0

    return-void
.end method

.method public setMaterial(Lcom/samsung/android/sxr/SXRMaterialCommon;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/samsung/android/sxr/SXRMaterial;->removeContainer(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialCommon;

    .line 4
    invoke-virtual {p1, p0}, Lcom/samsung/android/sxr/SXRMaterial;->addContainer(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V

    :cond_0
    return-void
.end method
