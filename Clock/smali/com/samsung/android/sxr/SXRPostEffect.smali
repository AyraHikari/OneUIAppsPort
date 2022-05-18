.class public Lcom/samsung/android/sxr/SXRPostEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mMaterialHolder:Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;

.field private mRenderTarget:Lcom/samsung/android/sxr/SXRRenderTarget;

.field private swigCMemOwn:Z

.field swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRPostEffect()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRPostEffect;-><init>(JZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/samsung/android/sxr/SXRPostEffect;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/sxr/SXRPostEffect;->swigCPtr:J

    return-void
.end method

.method static getCPtr(Lcom/samsung/android/sxr/SXRPostEffect;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRPostEffect;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private setMaterial(Lcom/samsung/android/sxr/SXRMaterialNative;)V
    .locals 6

    .line 6
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRPostEffect;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRMaterialNative;->getCPtr(Lcom/samsung/android/sxr/SXRMaterialNative;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRPostEffect_setMaterial(JLcom/samsung/android/sxr/SXRPostEffect;JLcom/samsung/android/sxr/SXRMaterialNative;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lcom/samsung/android/sxr/SXRPostEffect;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/samsung/android/sxr/SXRPostEffect;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRPostEffect;->getHandle()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRPostEffect;->getHandle()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRPostEffect;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/samsung/android/sxr/SXRPostEffect;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/samsung/android/sxr/SXRPostEffect;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRJNI;->delete_SXRPostEffect(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sxr/SXRPostEffect;->swigCPtr:J

    :cond_1
    return-void
.end method

.method getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRPostEffect;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRPostEffect_getHandle(JLcom/samsung/android/sxr/SXRPostEffect;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaterial()Lcom/samsung/android/sxr/SXRMaterialCommon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRPostEffect;->mMaterialHolder:Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;->getMaterial()Lcom/samsung/android/sxr/SXRMaterialCommon;

    move-result-object v0

    return-object v0
.end method

.method public getRenderTarget()Lcom/samsung/android/sxr/SXRRenderTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRPostEffect;->mRenderTarget:Lcom/samsung/android/sxr/SXRRenderTarget;

    return-object v0
.end method

.method public getViewportPosition()Lcom/samsung/android/sxr/SXRVector2f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRPostEffect;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRPostEffect_getViewportPosition(JLcom/samsung/android/sxr/SXRPostEffect;)Lcom/samsung/android/sxr/SXRVector2f;

    move-result-object v0

    return-object v0
.end method

.method public getViewportSize()Lcom/samsung/android/sxr/SXRVector2f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRPostEffect;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRPostEffect_getViewportSize(JLcom/samsung/android/sxr/SXRPostEffect;)Lcom/samsung/android/sxr/SXRVector2f;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRPostEffect;->getHandle()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    long-to-int v0, v0

    return v0
.end method

.method public resetViewport()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRPostEffect;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRPostEffect_resetViewport(JLcom/samsung/android/sxr/SXRPostEffect;)V

    return-void
.end method

.method public setMaterial(Lcom/samsung/android/sxr/SXRMaterialCommon;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRPostEffect;->mMaterialHolder:Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;

    const-string v1, "default"

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;-><init>(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMaterialCommon;)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRPostEffect;->mMaterialHolder:Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;->getMaterialNative()Lcom/samsung/android/sxr/SXRMaterialNative;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRPostEffect;->setMaterial(Lcom/samsung/android/sxr/SXRMaterialNative;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;->setMaterial(Lcom/samsung/android/sxr/SXRMaterialCommon;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Material can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRenderTarget(Lcom/samsung/android/sxr/SXRRenderTarget;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRPostEffect;->mRenderTarget:Lcom/samsung/android/sxr/SXRRenderTarget;

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRPostEffect;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRRenderTarget;->getCPtr(Lcom/samsung/android/sxr/SXRRenderTarget;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRPostEffect_setRenderTarget(JLcom/samsung/android/sxr/SXRPostEffect;JLcom/samsung/android/sxr/SXRRenderTarget;)V

    return-void
.end method

.method public setViewport(FFFF)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRPostEffect;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRPostEffect_setViewport(JLcom/samsung/android/sxr/SXRPostEffect;FFFF)V

    return-void
.end method
