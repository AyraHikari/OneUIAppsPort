.class public Lcom/samsung/android/sxr/SXRNodeImage;
.super Lcom/samsung/android/sxr/SXRNode;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sxr/SXRRenderingOrderInterface;
.implements Lcom/samsung/android/sxr/SXRLightingInterface;
.implements Lcom/samsung/android/sxr/SXRShadowInterface;


# instance fields
.field private mGeometryHolder:Lcom/samsung/android/sxr/SXRGeometryHolder;

.field private mMaterial:Lcom/samsung/android/sxr/SXRMaterialImage;

.field private mMaterialHandler:Lcom/samsung/android/sxr/SXRNode$MaterialHandler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRNodeImage()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRNodeImage;-><init>(JZ)V

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

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRNodeImage;->mMaterialHandler:Lcom/samsung/android/sxr/SXRNode$MaterialHandler;

    return-void
.end method

.method public static create(I)Lcom/samsung/android/sxr/SXRNodeImage;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRNodeImage;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRNodeImage;-><init>()V

    .line 2
    new-instance v1, Lcom/samsung/android/sxr/SXRMaterialImage;

    invoke-direct {v1}, Lcom/samsung/android/sxr/SXRMaterialImage;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lcom/samsung/android/sxr/SXRMaterialImage;->setColor(I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNodeImage;->setMaterial(Lcom/samsung/android/sxr/SXRMaterialImage;)V

    return-object v0
.end method

.method public static create(Lcom/samsung/android/sxr/SXRTextureBitmap;)Lcom/samsung/android/sxr/SXRNodeImage;
    .locals 3

    const-string v0, "Parameter texture can\'t be null"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/samsung/android/sxr/SXRNodeImage;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRNodeImage;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRTextureBitmap;->getNinePatchGeometry()Lcom/samsung/android/sxr/SXRGeometry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNodeImage;->setGeometry(Lcom/samsung/android/sxr/SXRGeometry;)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRTextureBitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRTextureBitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sxr/SXRNodeImage;->setSize(FF)V

    .line 9
    new-instance v1, Lcom/samsung/android/sxr/SXRMaterialImage;

    invoke-direct {v1}, Lcom/samsung/android/sxr/SXRMaterialImage;-><init>()V

    .line 10
    invoke-virtual {v1, p0}, Lcom/samsung/android/sxr/SXRMaterialImage;->setTexture(Lcom/samsung/android/sxr/SXRTexture;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNodeImage;->setMaterial(Lcom/samsung/android/sxr/SXRMaterialImage;)V

    return-object v0
.end method


# virtual methods
.method public getContentRect()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeImage_getContentRect(JLcom/samsung/android/sxr/SXRNodeImage;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getGeometry()Lcom/samsung/android/sxr/SXRGeometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeImage;->mGeometryHolder:Lcom/samsung/android/sxr/SXRGeometryHolder;

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRGeometryHolder;->getGeometry(Lcom/samsung/android/sxr/SXRGeometryHolder;)Lcom/samsung/android/sxr/SXRGeometry;

    move-result-object v0

    return-object v0
.end method

.method public getMaterial()Lcom/samsung/android/sxr/SXRMaterialImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeImage;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialImage;

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

.method public getSize()Lcom/samsung/android/sxr/SXRVector2f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeImage_getSize(JLcom/samsung/android/sxr/SXRNodeImage;)Lcom/samsung/android/sxr/SXRVector2f;

    move-result-object v0

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
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeImage;->mGeometryHolder:Lcom/samsung/android/sxr/SXRGeometryHolder;

    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRNode;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sxr/SXRGeometryHolder;->processEvent(Lcom/samsung/android/sxr/SXRGeometryHolder;Lcom/samsung/android/sxr/SXRSurface;I)V

    return-void
.end method

.method public setContentRect(FFFF)V
    .locals 7

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeImage_setContentRect(JLcom/samsung/android/sxr/SXRNodeImage;FFFF)V

    return-void
.end method

.method public setContentRect(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/sxr/SXRNodeImage;->setContentRect(FFFF)V

    return-void
.end method

.method public setDoubleSidedShadow(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRNode;->setDoubleSidedShadow(Lcom/samsung/android/sxr/SXRNode;Z)V

    return-void
.end method

.method public setGeometry(Lcom/samsung/android/sxr/SXRGeometry;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeImage;->mGeometryHolder:Lcom/samsung/android/sxr/SXRGeometryHolder;

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRGeometryHolder;->getGeometry(Lcom/samsung/android/sxr/SXRGeometryHolder;)Lcom/samsung/android/sxr/SXRGeometry;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeImage;->mGeometryHolder:Lcom/samsung/android/sxr/SXRGeometryHolder;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/sxr/SXRNode;->mAttachedToScene:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRGeometryHolder;->removeGeometry(Z)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/samsung/android/sxr/SXRGeometryHolder;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRGeometryHolder;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRNodeImage;->mGeometryHolder:Lcom/samsung/android/sxr/SXRGeometryHolder;

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRNode;->setGeometryGenerator(Lcom/samsung/android/sxr/SXRGeometry;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeImage;->mGeometryHolder:Lcom/samsung/android/sxr/SXRGeometryHolder;

    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRNode;->getSurface()Lcom/samsung/android/sxr/SXRSurface;

    move-result-object v1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/samsung/android/sxr/SXRNode;->mAttachedToScene:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/samsung/android/sxr/SXRGeometryHolder;->setGeometry(Lcom/samsung/android/sxr/SXRGeometry;Lcom/samsung/android/sxr/SXRSurface;Lcom/samsung/android/sxr/SXRNodeMesh;Z)V

    return-void
.end method

.method public setLightReceiving(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRNode;->setLightReceiving(Lcom/samsung/android/sxr/SXRNode;Z)V

    return-void
.end method

.method public setMaterial(Lcom/samsung/android/sxr/SXRMaterialImage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeImage;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialImage;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRNodeImage;->mMaterialHandler:Lcom/samsung/android/sxr/SXRNode$MaterialHandler;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRMaterial;->removeContainer(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeImage;->mMaterialHandler:Lcom/samsung/android/sxr/SXRNode$MaterialHandler;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial;->addContainer(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/samsung/android/sxr/SXRBlendMode;->Multiply:Lcom/samsung/android/sxr/SXRBlendMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/sxr/SXRNode;->setBlendMode(Lcom/samsung/android/sxr/SXRNode;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p0, v2, v0, v1, v2}, Lcom/samsung/android/sxr/SXRNode;->setColor(Lcom/samsung/android/sxr/SXRNode;FFFF)V

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRNodeImage;->mMaterial:Lcom/samsung/android/sxr/SXRMaterialImage;

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

.method public setSize(FF)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeImage_setSize(JLcom/samsung/android/sxr/SXRNodeImage;FF)V

    return-void
.end method

.method public setSize(Lcom/samsung/android/sxr/SXRVector2f;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sxr/SXRNodeImage;->setSize(FF)V

    return-void
.end method
