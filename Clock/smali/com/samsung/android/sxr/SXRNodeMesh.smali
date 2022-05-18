.class public Lcom/samsung/android/sxr/SXRNodeMesh;
.super Lcom/samsung/android/sxr/SXRNode;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sxr/SXRRenderingOrderInterface;
.implements Lcom/samsung/android/sxr/SXRLightingInterface;
.implements Lcom/samsung/android/sxr/SXRShadowInterface;


# instance fields
.field private mGeometryHolder:Lcom/samsung/android/sxr/SXRGeometryHolder;

.field private mMaterial:Lcom/samsung/android/sxr/SXRMaterial;

.field private mMaterialHandler:Lcom/samsung/android/sxr/SXRNode$MaterialHandler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRNodeMesh()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRNodeMesh;-><init>(JZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRNode;-><init>(JZ)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 p2, 0x3f000000    # 0.5f

    const/high16 p3, 0x3f400000    # 0.75f

    .line 2
    invoke-static {p0, p1, p2, p3, p1}, Lcom/samsung/android/sxr/SXRNode;->setColor(Lcom/samsung/android/sxr/SXRNode;FFFF)V

    .line 3
    new-instance p1, Lcom/samsung/android/sxr/SXRNode$MaterialHandler;

    invoke-direct {p1, p0}, Lcom/samsung/android/sxr/SXRNode$MaterialHandler;-><init>(Lcom/samsung/android/sxr/SXRNode;)V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRNodeMesh;->mMaterialHandler:Lcom/samsung/android/sxr/SXRNode$MaterialHandler;

    return-void
.end method

.method public static getWeights(Lcom/samsung/android/sxr/SXRNodeMesh;Lcom/samsung/android/sxr/SXRFloatArrayProperty;[F)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRNode;->getCPtr(Lcom/samsung/android/sxr/SXRNode;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRProperty;->getCPtr(Lcom/samsung/android/sxr/SXRProperty;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeMesh_getWeights(JLcom/samsung/android/sxr/SXRNodeMesh;JLcom/samsung/android/sxr/SXRFloatArrayProperty;[F)V

    return-void
.end method

.method public static setWeight(Lcom/samsung/android/sxr/SXRNodeMesh;Lcom/samsung/android/sxr/SXRFloatArrayProperty;FI)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRNode;->getCPtr(Lcom/samsung/android/sxr/SXRNode;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRProperty;->getCPtr(Lcom/samsung/android/sxr/SXRProperty;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeMesh_setWeight(JLcom/samsung/android/sxr/SXRNodeMesh;JLcom/samsung/android/sxr/SXRFloatArrayProperty;FI)V

    return-void
.end method

.method public static setWeights(Lcom/samsung/android/sxr/SXRNodeMesh;Lcom/samsung/android/sxr/SXRFloatArrayProperty;[F)V
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRNode;->getCPtr(Lcom/samsung/android/sxr/SXRNode;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRProperty;->getCPtr(Lcom/samsung/android/sxr/SXRProperty;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeMesh_setWeights(JLcom/samsung/android/sxr/SXRNodeMesh;JLcom/samsung/android/sxr/SXRFloatArrayProperty;[F)V

    return-void
.end method


# virtual methods
.method public getGeometry()Lcom/samsung/android/sxr/SXRGeometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeMesh;->mGeometryHolder:Lcom/samsung/android/sxr/SXRGeometryHolder;

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRGeometryHolder;->getGeometry(Lcom/samsung/android/sxr/SXRGeometryHolder;)Lcom/samsung/android/sxr/SXRGeometry;

    move-result-object v0

    return-object v0
.end method

.method public getMaterial()Lcom/samsung/android/sxr/SXRMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeMesh;->mMaterial:Lcom/samsung/android/sxr/SXRMaterial;

    return-object v0
.end method

.method public getMorpher()Lcom/samsung/android/sxr/SXRGeometryMorpher;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeMesh;->mGeometryHolder:Lcom/samsung/android/sxr/SXRGeometryHolder;

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRGeometryHolder;->getGeometry(Lcom/samsung/android/sxr/SXRGeometryHolder;)Lcom/samsung/android/sxr/SXRGeometry;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/samsung/android/sxr/SXRGeometryMorpher;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/sxr/SXRGeometryMorpher;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderingOrder()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRNode;->getRenderingOrder(Lcom/samsung/android/sxr/SXRNode;)I

    move-result v0

    return v0
.end method

.method public getShadowDepthFixedBias()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRNode;->getShadowDepthFixedBias(Lcom/samsung/android/sxr/SXRNode;)F

    move-result v0

    return v0
.end method

.method public getShadowDepthNormalBias()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRNode;->getShadowDepthNormalBias(Lcom/samsung/android/sxr/SXRNode;)F

    move-result v0

    return v0
.end method

.method public getSize()Lcom/samsung/android/sxr/SXRVector3f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeMesh_getSize(JLcom/samsung/android/sxr/SXRNodeMesh;)Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object v0

    return-object v0
.end method

.method public getSkin()Lcom/samsung/android/sxr/SXRSkin;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeMesh_getSkin(JLcom/samsung/android/sxr/SXRNodeMesh;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Lcom/samsung/android/sxr/SXRSkin;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/samsung/android/sxr/SXRSkin;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isDoubleSidedShadowEnabled()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRNode;->isDoubleSidedShadowEnabled(Lcom/samsung/android/sxr/SXRNode;)Z

    move-result v0

    return v0
.end method

.method public isLightReceivingEnabled()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRNode;->isLightReceivingEnabled(Lcom/samsung/android/sxr/SXRNode;)Z

    move-result v0

    return v0
.end method

.method public isShadowCastingEnabled()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRNode;->isShadowCastingEnabled(Lcom/samsung/android/sxr/SXRNode;)Z

    move-result v0

    return v0
.end method

.method public isShadowReceivingEnabled()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRNode;->isShadowReceivingEnabled(Lcom/samsung/android/sxr/SXRNode;)Z

    move-result v0

    return v0
.end method

.method protected onEvent(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeMesh;->mGeometryHolder:Lcom/samsung/android/sxr/SXRGeometryHolder;

    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRNode;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sxr/SXRGeometryHolder;->processEvent(Lcom/samsung/android/sxr/SXRGeometryHolder;Lcom/samsung/android/sxr/SXRSurface;I)V

    return-void
.end method

.method public setDoubleSidedShadow(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRNode;->setDoubleSidedShadow(Lcom/samsung/android/sxr/SXRNode;Z)V

    return-void
.end method

.method public setGeometry(Lcom/samsung/android/sxr/SXRGeometry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeMesh;->mGeometryHolder:Lcom/samsung/android/sxr/SXRGeometryHolder;

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRGeometryHolder;->getGeometry(Lcom/samsung/android/sxr/SXRGeometryHolder;)Lcom/samsung/android/sxr/SXRGeometry;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeMesh;->mGeometryHolder:Lcom/samsung/android/sxr/SXRGeometryHolder;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/sxr/SXRNode;->mAttachedToScene:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRGeometryHolder;->removeGeometry(Z)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/samsung/android/sxr/SXRGeometryHolder;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRGeometryHolder;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRNodeMesh;->mGeometryHolder:Lcom/samsung/android/sxr/SXRGeometryHolder;

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRNode;->setGeometryGenerator(Lcom/samsung/android/sxr/SXRGeometry;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeMesh;->mGeometryHolder:Lcom/samsung/android/sxr/SXRGeometryHolder;

    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRNode;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/sxr/SXRNode;->mAttachedToScene:Z

    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/samsung/android/sxr/SXRGeometryHolder;->setGeometry(Lcom/samsung/android/sxr/SXRGeometry;Lcom/samsung/android/sxr/SXRSurface;Lcom/samsung/android/sxr/SXRNodeMesh;Z)V

    return-void
.end method

.method public setLightReceiving(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRNode;->setLightReceiving(Lcom/samsung/android/sxr/SXRNode;Z)V

    return-void
.end method

.method public setMaterial(Lcom/samsung/android/sxr/SXRMaterial;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeMesh;->mMaterial:Lcom/samsung/android/sxr/SXRMaterial;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRNodeMesh;->mMaterialHandler:Lcom/samsung/android/sxr/SXRNode$MaterialHandler;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRMaterial;->removeContainer(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 3
    sget-object v1, Lcom/samsung/android/sxr/SXRBlendMode;->Multiply:Lcom/samsung/android/sxr/SXRBlendMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {p0, v1}, Lcom/samsung/android/sxr/SXRNode;->setBlendMode(Lcom/samsung/android/sxr/SXRNode;I)V

    .line 4
    invoke-static {p0, v0, v0, v0, v0}, Lcom/samsung/android/sxr/SXRNode;->setColor(Lcom/samsung/android/sxr/SXRNode;FFFF)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeMesh;->mMaterialHandler:Lcom/samsung/android/sxr/SXRNode$MaterialHandler;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial;->addContainer(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lcom/samsung/android/sxr/SXRBlendMode;->Multiply:Lcom/samsung/android/sxr/SXRBlendMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {p0, v1}, Lcom/samsung/android/sxr/SXRNode;->setBlendMode(Lcom/samsung/android/sxr/SXRNode;I)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f400000    # 0.75f

    .line 7
    invoke-static {p0, v0, v1, v2, v0}, Lcom/samsung/android/sxr/SXRNode;->setColor(Lcom/samsung/android/sxr/SXRNode;FFFF)V

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRNodeMesh;->mMaterial:Lcom/samsung/android/sxr/SXRMaterial;

    return-void
.end method

.method public setRenderingOrder(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRNode;->setRenderingOrder(Lcom/samsung/android/sxr/SXRNode;I)V

    return-void
.end method

.method public setShadowCasting(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRNode;->setShadowCasting(Lcom/samsung/android/sxr/SXRNode;Z)V

    return-void
.end method

.method public setShadowDepthBias(FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sxr/SXRNode;->setShadowDepthBias(Lcom/samsung/android/sxr/SXRNode;FF)V

    return-void
.end method

.method public setShadowReceiving(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRNode;->setShadowReceiving(Lcom/samsung/android/sxr/SXRNode;Z)V

    return-void
.end method

.method public setSize(FFF)V
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeMesh_setSize(JLcom/samsung/android/sxr/SXRNodeMesh;FFF)V

    return-void
.end method

.method public setSize(Lcom/samsung/android/sxr/SXRVector3f;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setSize(FFF)V

    return-void
.end method

.method public setSkin(Lcom/samsung/android/sxr/SXRSkin;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRSkin;->getCPtr(Lcom/samsung/android/sxr/SXRSkin;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeMesh_setSkin(JLcom/samsung/android/sxr/SXRNodeMesh;JLcom/samsung/android/sxr/SXRSkin;)V

    return-void
.end method
