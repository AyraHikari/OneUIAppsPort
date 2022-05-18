.class public Lcom/samsung/android/sxr/SXRNodeCamera;
.super Lcom/samsung/android/sxr/SXRNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRNodeCamera$SortingMode;
    }
.end annotation


# static fields
.field private static final COLOR_MASK_ENABLED:I = 0x1

.field private static final COLOR_MASK_WRITE_ALPHA:I = 0x10

.field private static final COLOR_MASK_WRITE_BLUE:I = 0x8

.field private static final COLOR_MASK_WRITE_GREEN:I = 0x4

.field private static final COLOR_MASK_WRITE_RED:I = 0x2

.field public static final DEFAULT_RENDER_PASS_NAME:Ljava/lang/String; = "default"

.field private static final PROP_IBL_BRDF:Ljava/lang/String; = "SGBrdfIBLTexture"

.field private static final PROP_IBL_DIFFUSE:Ljava/lang/String; = "SGDiffuseIBLTexture"

.field private static final PROP_IBL_INTENSITY:Ljava/lang/String; = "SGIBLIntensity"

.field private static final PROP_IBL_SPECULAR:Ljava/lang/String; = "SGSpecularIBLTexture"


# instance fields
.field private mIBLIntensity:Lcom/samsung/android/sxr/SXRVector2fProperty;

.field private mPostEffects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sxr/SXRPostEffect;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderTarget:Lcom/samsung/android/sxr/SXRRenderTarget;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRNodeCamera__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRNodeCamera;-><init>(JZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRNode;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRNodeCamera__SWIG_1(Z)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sxr/SXRNodeCamera;-><init>(JZ)V

    return-void
.end method

.method private getClearColorMask()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_getClearColorMask(JLcom/samsung/android/sxr/SXRNodeCamera;)I

    move-result v0

    return v0
.end method

.method private makeScreenShot(IIIIIIIJ)Lcom/samsung/android/sxr/SXRTextureBitmap;
    .locals 14

    .line 38
    new-instance v0, Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-object v13, p0

    iget-wide v1, v13, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    move-object v3, p0

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v11, p8

    invoke-static/range {v1 .. v12}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_makeScreenShot__SWIG_1(JLcom/samsung/android/sxr/SXRNodeCamera;IIIIIIIJ)Lcom/samsung/android/sxr/SXRProperty;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-direct {v0, v1}, Lcom/samsung/android/sxr/SXRTextureBitmap;-><init>(Lcom/samsung/android/sxr/SXRTextureProperty;)V

    return-object v0
.end method

.method private makeScreenShot(IIIIIIIJLcom/samsung/android/sxr/SXRPropertyScreenshotListenerBase;)V
    .locals 16

    move-object/from16 v15, p0

    .line 39
    iget-wide v0, v15, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static/range {p10 .. p10}, Lcom/samsung/android/sxr/SXRPropertyScreenshotListenerBase;->getCPtr(Lcom/samsung/android/sxr/SXRPropertyScreenshotListenerBase;)J

    move-result-wide v12

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-object/from16 v14, p10

    invoke-static/range {v0 .. v14}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_makeScreenShot__SWIG_2(JLcom/samsung/android/sxr/SXRNodeCamera;IIIIIIIJJLcom/samsung/android/sxr/SXRPropertyScreenshotListenerBase;)V

    return-void
.end method

.method private makeScreenShot(Landroid/graphics/Bitmap;IIIIIJLcom/samsung/android/sxr/SXRGraphicBufferScreenshotListenerBase;)V
    .locals 15

    move-object v14, p0

    .line 37
    iget-wide v0, v14, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static/range {p9 .. p9}, Lcom/samsung/android/sxr/SXRGraphicBufferScreenshotListenerBase;->getCPtr(Lcom/samsung/android/sxr/SXRGraphicBufferScreenshotListenerBase;)J

    move-result-wide v11

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move-object/from16 v13, p9

    invoke-static/range {v0 .. v13}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_makeScreenShot__SWIG_0(JLcom/samsung/android/sxr/SXRNodeCamera;Landroid/graphics/Bitmap;IIIIIJJLcom/samsung/android/sxr/SXRGraphicBufferScreenshotListenerBase;)V

    return-void
.end method

.method private setClearColorMask(I)V
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_setClearColorMask(JLcom/samsung/android/sxr/SXRNodeCamera;I)V

    return-void
.end method


# virtual methods
.method public activate()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_activate(JLcom/samsung/android/sxr/SXRNodeCamera;)V

    return-void
.end method

.method public addPostEffect(Lcom/samsung/android/sxr/SXRPostEffect;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeCamera;->mPostEffects:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRNodeCamera;->mPostEffects:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeCamera;->mPostEffects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-wide v1, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRPostEffect;->getCPtr(Lcom/samsung/android/sxr/SXRPostEffect;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_addPostEffect(JLcom/samsung/android/sxr/SXRNodeCamera;JLcom/samsung/android/sxr/SXRPostEffect;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Post effect can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAspect()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_getAspect(JLcom/samsung/android/sxr/SXRNodeCamera;)F

    move-result v0

    return v0
.end method

.method public getBottom()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_getBottom(JLcom/samsung/android/sxr/SXRNodeCamera;)F

    move-result v0

    return v0
.end method

.method public getClearColor()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_getClearColor(JLcom/samsung/android/sxr/SXRNodeCamera;)I

    move-result v0

    return v0
.end method

.method public getClearColorMaskA()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRNodeCamera;->getClearColorMask()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getClearColorMaskB()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRNodeCamera;->getClearColorMask()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getClearColorMaskG()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRNodeCamera;->getClearColorMask()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getClearColorMaskR()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRNodeCamera;->getClearColorMask()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getClearStencil()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_getClearStencil(JLcom/samsung/android/sxr/SXRNodeCamera;)I

    move-result v0

    return v0
.end method

.method public getDistance()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_getDistance(JLcom/samsung/android/sxr/SXRNodeCamera;)F

    move-result v0

    return v0
.end method

.method public getFovY()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_getFovY(JLcom/samsung/android/sxr/SXRNodeCamera;)F

    move-result v0

    return v0
.end method

.method public getLeft()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_getLeft(JLcom/samsung/android/sxr/SXRNodeCamera;)F

    move-result v0

    return v0
.end method

.method public getPostEffects()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sxr/SXRPostEffect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeCamera;->mPostEffects:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getProjection()Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_getProjection(JLcom/samsung/android/sxr/SXRNodeCamera;)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object v0

    return-object v0
.end method

.method public getRay(FF)Lcom/samsung/android/sxr/SXRRay;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_getRay(JLcom/samsung/android/sxr/SXRNodeCamera;FF)Lcom/samsung/android/sxr/SXRRay;

    move-result-object p1

    return-object p1
.end method

.method public getRenderPassName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_getRenderPassName(JLcom/samsung/android/sxr/SXRNodeCamera;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRenderPassOrder()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRNode;->getRenderingOrder(Lcom/samsung/android/sxr/SXRNode;)I

    move-result v0

    return v0
.end method

.method public getRenderTarget()Lcom/samsung/android/sxr/SXRRenderTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeCamera;->mRenderTarget:Lcom/samsung/android/sxr/SXRRenderTarget;

    return-object v0
.end method

.method public getRight()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_getRight(JLcom/samsung/android/sxr/SXRNodeCamera;)F

    move-result v0

    return v0
.end method

.method public getScissorsPosition()Lcom/samsung/android/sxr/SXRVector2f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_getScissorsPosition(JLcom/samsung/android/sxr/SXRNodeCamera;)Lcom/samsung/android/sxr/SXRVector2f;

    move-result-object v0

    return-object v0
.end method

.method public getScissorsSize()Lcom/samsung/android/sxr/SXRVector2f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_getScissorsSize(JLcom/samsung/android/sxr/SXRNodeCamera;)Lcom/samsung/android/sxr/SXRVector2f;

    move-result-object v0

    return-object v0
.end method

.method public getSortingMode()Lcom/samsung/android/sxr/SXRNodeCamera$SortingMode;
    .locals 3

    .line 1
    const-class v0, Lcom/samsung/android/sxr/SXRNodeCamera$SortingMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sxr/SXRNodeCamera$SortingMode;

    iget-wide v1, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_getSortingMode(JLcom/samsung/android/sxr/SXRNodeCamera;)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getTop()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_getTop(JLcom/samsung/android/sxr/SXRNodeCamera;)F

    move-result v0

    return v0
.end method

.method public getViewportPosition()Lcom/samsung/android/sxr/SXRVector2f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_getViewportPosition(JLcom/samsung/android/sxr/SXRNodeCamera;)Lcom/samsung/android/sxr/SXRVector2f;

    move-result-object v0

    return-object v0
.end method

.method public getViewportSize()Lcom/samsung/android/sxr/SXRVector2f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_getViewportSize(JLcom/samsung/android/sxr/SXRNodeCamera;)Lcom/samsung/android/sxr/SXRVector2f;

    move-result-object v0

    return-object v0
.end method

.method public getZFar()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_getZFar(JLcom/samsung/android/sxr/SXRNodeCamera;)F

    move-result v0

    return v0
.end method

.method public getZNear()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_getZNear(JLcom/samsung/android/sxr/SXRNodeCamera;)F

    move-result v0

    return v0
.end method

.method public isActive()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_isActive(JLcom/samsung/android/sxr/SXRNodeCamera;)Z

    move-result v0

    return v0
.end method

.method public isClearColorEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_isClearColorEnabled(JLcom/samsung/android/sxr/SXRNodeCamera;)Z

    move-result v0

    return v0
.end method

.method public isClearColorPremultiplyEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_isClearColorPremultiplyEnabled(JLcom/samsung/android/sxr/SXRNodeCamera;)Z

    move-result v0

    return v0
.end method

.method public isClearDepthEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_isClearDepthEnabled(JLcom/samsung/android/sxr/SXRNodeCamera;)Z

    move-result v0

    return v0
.end method

.method public isClearStencilEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_isClearStencilEnabled(JLcom/samsung/android/sxr/SXRNodeCamera;)Z

    move-result v0

    return v0
.end method

.method public isDepthPrepassEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_isDepthPrepassEnabled(JLcom/samsung/android/sxr/SXRNodeCamera;)Z

    move-result v0

    return v0
.end method

.method public isFrustumCullingEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_isFrustumCullingEnabled(JLcom/samsung/android/sxr/SXRNodeCamera;)Z

    move-result v0

    return v0
.end method

.method public isScissorsEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_isScissorsEnabled(JLcom/samsung/android/sxr/SXRNodeCamera;)Z

    move-result v0

    return v0
.end method

.method public isShadowPassEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_isShadowPassEnabled(JLcom/samsung/android/sxr/SXRNodeCamera;)Z

    move-result v0

    return v0
.end method

.method public makeScreenShot(IILcom/samsung/android/sxr/SXRScreenshotOptions;)Lcom/samsung/android/sxr/SXRTextureBitmap;
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    iget-object v2, v0, Lcom/samsung/android/sxr/SXRScreenshotOptions;->mArea:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    .line 17
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 18
    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    move v8, v1

    move v11, v2

    move v9, v3

    move v10, v4

    goto :goto_0

    :cond_0
    move v8, v1

    move v9, v8

    move v10, v9

    move v11, v10

    .line 19
    :goto_0
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/sxr/SXRScreenshotOptions;->getFlags(Lcom/samsung/android/sxr/SXRScreenshotOptions;)I

    move-result v12

    invoke-static/range {p3 .. p3}, Lcom/samsung/android/sxr/SXRScreenshotOptions;->getMask(Lcom/samsung/android/sxr/SXRScreenshotOptions;)J

    move-result-wide v13

    move-object v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    invoke-direct/range {v5 .. v14}, Lcom/samsung/android/sxr/SXRNodeCamera;->makeScreenShot(IIIIIIIJ)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object v0

    return-object v0
.end method

.method public makeScreenShot(Lcom/samsung/android/sxr/SXRScreenshotOptions;)Lcom/samsung/android/sxr/SXRTextureBitmap;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, v0, Lcom/samsung/android/sxr/SXRScreenshotOptions;->mArea:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    .line 10
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 11
    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    .line 12
    :goto_0
    iget-object v6, v0, Lcom/samsung/android/sxr/SXRScreenshotOptions;->mSize:Lcom/samsung/android/sxr/SXRVector2f;

    if-eqz v6, :cond_1

    .line 13
    iget v1, v6, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    float-to-int v1, v1

    .line 14
    iget v6, v6, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    float-to-int v6, v6

    move v8, v1

    move v13, v2

    move v10, v3

    move v11, v4

    move v12, v5

    move v9, v6

    goto :goto_1

    :cond_1
    move v8, v1

    move v9, v8

    move v13, v2

    move v10, v3

    move v11, v4

    move v12, v5

    goto :goto_1

    :cond_2
    move v8, v1

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    .line 15
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/sxr/SXRScreenshotOptions;->getFlags(Lcom/samsung/android/sxr/SXRScreenshotOptions;)I

    move-result v14

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/sxr/SXRScreenshotOptions;->getMask(Lcom/samsung/android/sxr/SXRScreenshotOptions;)J

    move-result-wide v15

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v16}, Lcom/samsung/android/sxr/SXRNodeCamera;->makeScreenShot(IIIIIIIJ)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object v0

    return-object v0
.end method

.method public makeScreenShot(IILcom/samsung/android/sxr/SXRScreenshotOptions;Lcom/samsung/android/sxr/SXRTextureScreenshotListener;)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v11, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "Parameter listener can\'t be null"

    .line 30
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 31
    iget-object v3, v0, Lcom/samsung/android/sxr/SXRScreenshotOptions;->mArea:Landroid/graphics/Rect;

    if-eqz v3, :cond_0

    .line 32
    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 33
    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    move v6, v3

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 34
    :goto_0
    new-instance v12, Lcom/samsung/android/sxr/SXRPropertyScreenshotListenerHolder;

    iget-object v2, v11, Lcom/samsung/android/sxr/SXRNode;->mAsyncListeners:Ljava/util/ArrayList;

    invoke-direct {v12, v2, v1}, Lcom/samsung/android/sxr/SXRPropertyScreenshotListenerHolder;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/sxr/SXRTextureScreenshotListener;)V

    .line 35
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/sxr/SXRScreenshotOptions;->getFlags(Lcom/samsung/android/sxr/SXRScreenshotOptions;)I

    move-result v7

    invoke-static/range {p3 .. p3}, Lcom/samsung/android/sxr/SXRScreenshotOptions;->getMask(Lcom/samsung/android/sxr/SXRScreenshotOptions;)J

    move-result-wide v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/sxr/SXRNodeCamera;->makeScreenShot(IIIIIIIJLcom/samsung/android/sxr/SXRPropertyScreenshotListenerBase;)V

    .line 36
    iget-object v0, v11, Lcom/samsung/android/sxr/SXRNode;->mAsyncListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public makeScreenShot(Landroid/graphics/Bitmap;Lcom/samsung/android/sxr/SXRScreenshotOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sxr/SXRNodeCamera;->makeScreenShot(Landroid/graphics/Bitmap;Lcom/samsung/android/sxr/SXRScreenshotOptions;Lcom/samsung/android/sxr/SXRBitmapScreenshotListener;)V

    return-void
.end method

.method public makeScreenShot(Landroid/graphics/Bitmap;Lcom/samsung/android/sxr/SXRScreenshotOptions;Lcom/samsung/android/sxr/SXRBitmapScreenshotListener;)V
    .locals 12

    const-string v0, "Parameter bitmap can\'t be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Lcom/samsung/android/sxr/SXRBitmapScreenshotListenerHolder;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRNode;->mAsyncListeners:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p3}, Lcom/samsung/android/sxr/SXRBitmapScreenshotListenerHolder;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/sxr/SXRBitmapScreenshotListener;)V

    :cond_0
    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 4
    iget-object v1, p2, Lcom/samsung/android/sxr/SXRScreenshotOptions;->mArea:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 5
    iget p3, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 6
    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    move v4, p3

    move v7, v1

    move v5, v2

    move v6, v3

    goto :goto_0

    :cond_1
    move v4, p3

    move v5, v4

    move v6, v5

    move v7, v6

    .line 7
    :goto_0
    invoke-static {p2}, Lcom/samsung/android/sxr/SXRScreenshotOptions;->getFlags(Lcom/samsung/android/sxr/SXRScreenshotOptions;)I

    move-result v8

    invoke-static {p2}, Lcom/samsung/android/sxr/SXRScreenshotOptions;->getMask(Lcom/samsung/android/sxr/SXRScreenshotOptions;)J

    move-result-wide v9

    move-object v2, p0

    move-object v3, p1

    move-object v11, v0

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/sxr/SXRNodeCamera;->makeScreenShot(Landroid/graphics/Bitmap;IIIIIJLcom/samsung/android/sxr/SXRGraphicBufferScreenshotListenerBase;)V

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRNode;->mAsyncListeners:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public makeScreenShot(Lcom/samsung/android/sxr/SXRScreenshotOptions;Lcom/samsung/android/sxr/SXRTextureScreenshotListener;)V
    .locals 14

    move-object v11, p0

    move-object v0, p1

    move-object/from16 v1, p2

    const-string v2, "Parameter listener can\'t be null"

    .line 20
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 21
    iget-object v3, v0, Lcom/samsung/android/sxr/SXRScreenshotOptions;->mArea:Landroid/graphics/Rect;

    if-eqz v3, :cond_0

    .line 22
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 23
    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 24
    :goto_0
    iget-object v7, v0, Lcom/samsung/android/sxr/SXRScreenshotOptions;->mSize:Lcom/samsung/android/sxr/SXRVector2f;

    if-eqz v7, :cond_1

    .line 25
    iget v2, v7, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    float-to-int v2, v2

    .line 26
    iget v7, v7, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    float-to-int v7, v7

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    move v13, v6

    move v6, v3

    move v3, v4

    move v4, v5

    move v5, v13

    goto :goto_2

    :cond_2
    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    .line 27
    :goto_2
    new-instance v12, Lcom/samsung/android/sxr/SXRPropertyScreenshotListenerHolder;

    iget-object v8, v11, Lcom/samsung/android/sxr/SXRNode;->mAsyncListeners:Ljava/util/ArrayList;

    invoke-direct {v12, v8, v1}, Lcom/samsung/android/sxr/SXRPropertyScreenshotListenerHolder;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/sxr/SXRTextureScreenshotListener;)V

    .line 28
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRScreenshotOptions;->getFlags(Lcom/samsung/android/sxr/SXRScreenshotOptions;)I

    move-result v8

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRScreenshotOptions;->getMask(Lcom/samsung/android/sxr/SXRScreenshotOptions;)J

    move-result-wide v9

    move-object v0, p0

    move v1, v2

    move v2, v7

    move v7, v8

    move-wide v8, v9

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/sxr/SXRNodeCamera;->makeScreenShot(IIIIIIIJLcom/samsung/android/sxr/SXRPropertyScreenshotListenerBase;)V

    .line 29
    iget-object v0, v11, Lcom/samsung/android/sxr/SXRNode;->mAsyncListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeAllPostEffects()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeCamera;->mPostEffects:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_removeAllPostEffects(JLcom/samsung/android/sxr/SXRNodeCamera;)V

    :cond_0
    return-void
.end method

.method public removePostEffect(Lcom/samsung/android/sxr/SXRPostEffect;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeCamera;->mPostEffects:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v1, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRPostEffect;->getCPtr(Lcom/samsung/android/sxr/SXRPostEffect;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_removePostEffect(JLcom/samsung/android/sxr/SXRNodeCamera;JLcom/samsung/android/sxr/SXRPostEffect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetIBL()V
    .locals 1

    const-string v0, "SGIBLIntensity"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sxr/SXRNode;->removeProperty(Ljava/lang/String;)V

    const-string v0, "SGBrdfIBLTexture"

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sxr/SXRNode;->removeProperty(Ljava/lang/String;)V

    const-string v0, "SGSpecularIBLTexture"

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sxr/SXRNode;->removeProperty(Ljava/lang/String;)V

    const-string v0, "SGDiffuseIBLTexture"

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/sxr/SXRNode;->removeProperty(Ljava/lang/String;)V

    return-void
.end method

.method public setAspect(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_setAspect(JLcom/samsung/android/sxr/SXRNodeCamera;F)V

    return-void
.end method

.method public setBottom(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_setBottom(JLcom/samsung/android/sxr/SXRNodeCamera;F)V

    return-void
.end method

.method public setClearColor(I)V
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_setClearColor(JLcom/samsung/android/sxr/SXRNodeCamera;I)V

    return-void
.end method

.method public setClearColor(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRNodeCamera;->setClearColorEnabled(Z)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/sxr/SXRNodeCamera;->setClearColor(I)V

    return-void
.end method

.method public setClearColorEnabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_setClearColorEnabled(JLcom/samsung/android/sxr/SXRNodeCamera;Z)V

    return-void
.end method

.method public setClearColorMask(ZZZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRNodeCamera;->setClearColorMask(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    :cond_1
    if-eqz p2, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    if-eqz p3, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    if-eqz p4, :cond_4

    or-int/lit8 v0, v0, 0x10

    .line 2
    :cond_4
    invoke-direct {p0, v0}, Lcom/samsung/android/sxr/SXRNodeCamera;->setClearColorMask(I)V

    :goto_0
    return-void
.end method

.method public setClearColorPremultiply(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_setClearColorPremultiply(JLcom/samsung/android/sxr/SXRNodeCamera;Z)V

    return-void
.end method

.method public setClearDepth(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_setClearDepth(JLcom/samsung/android/sxr/SXRNodeCamera;Z)V

    return-void
.end method

.method public setClearStencil(ZI)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_setClearStencil(JLcom/samsung/android/sxr/SXRNodeCamera;ZI)V

    return-void
.end method

.method public setDepthPrepass(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_setDepthPrepass(JLcom/samsung/android/sxr/SXRNodeCamera;Z)V

    return-void
.end method

.method public setFovY(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_setFovY(JLcom/samsung/android/sxr/SXRNodeCamera;F)V

    return-void
.end method

.method public setFrustumCulling(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_setFrustumCulling(JLcom/samsung/android/sxr/SXRNodeCamera;Z)V

    return-void
.end method

.method public setIBLBrdf(Lcom/samsung/android/sxr/SXRTextureBitmap;)V
    .locals 1

    const-string v0, "SGBrdfIBLTexture"

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sxr/SXRNode;->removeProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sxr/SXRNode;->setProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    :goto_0
    return-void
.end method

.method public setIBLDiffuse(Lcom/samsung/android/sxr/SXRTextureCubemap;)V
    .locals 1

    const-string v0, "SGDiffuseIBLTexture"

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sxr/SXRNode;->removeProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sxr/SXRNode;->setProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    :goto_0
    return-void
.end method

.method public setIBLIntensity(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeCamera;->mIBLIntensity:Lcom/samsung/android/sxr/SXRVector2fProperty;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRVector2fProperty;->set(FF)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/samsung/android/sxr/SXRVector2fProperty;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sxr/SXRVector2fProperty;-><init>(FF)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRNodeCamera;->mIBLIntensity:Lcom/samsung/android/sxr/SXRVector2fProperty;

    const-string p1, "SGIBLIntensity"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sxr/SXRNode;->setProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    :goto_0
    return-void
.end method

.method public setIBLSpecular(Lcom/samsung/android/sxr/SXRTextureCubemap;)V
    .locals 1

    const-string v0, "SGSpecularIBLTexture"

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sxr/SXRNode;->removeProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sxr/SXRNode;->setProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    :goto_0
    return-void
.end method

.method public setLeft(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_setLeft(JLcom/samsung/android/sxr/SXRNodeCamera;F)V

    return-void
.end method

.method public setProjection(Lcom/samsung/android/sxr/SXRMatrix4f;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_setProjection(JLcom/samsung/android/sxr/SXRNodeCamera;Lcom/samsung/android/sxr/SXRMatrix4f;)V

    return-void
.end method

.method public setRenderPassName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_setRenderPassName(JLcom/samsung/android/sxr/SXRNodeCamera;Ljava/lang/String;)V

    return-void
.end method

.method public setRenderPassOrder(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRNode;->setRenderingOrder(Lcom/samsung/android/sxr/SXRNode;I)V

    return-void
.end method

.method public setRenderTarget(Lcom/samsung/android/sxr/SXRRenderTarget;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRNodeCamera;->mRenderTarget:Lcom/samsung/android/sxr/SXRRenderTarget;

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRRenderTarget;->getCPtr(Lcom/samsung/android/sxr/SXRRenderTarget;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_setRenderTarget__SWIG_0(JLcom/samsung/android/sxr/SXRNodeCamera;JLcom/samsung/android/sxr/SXRRenderTarget;)V

    return-void
.end method

.method public setRenderTarget(Lcom/samsung/android/sxr/SXRRenderTarget;[Lcom/samsung/android/sxr/SXRRenderTargetTexture$Attachment;)V
    .locals 7

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRNodeCamera;->mRenderTarget:Lcom/samsung/android/sxr/SXRRenderTarget;

    .line 4
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRRenderTarget;->getCPtr(Lcom/samsung/android/sxr/SXRRenderTarget;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_setRenderTarget__SWIG_1(JLcom/samsung/android/sxr/SXRNodeCamera;JLcom/samsung/android/sxr/SXRRenderTarget;[Lcom/samsung/android/sxr/SXRRenderTargetTexture$Attachment;)V

    return-void
.end method

.method public setRight(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_setRight(JLcom/samsung/android/sxr/SXRNodeCamera;F)V

    return-void
.end method

.method public setScissors(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_setScissors(JLcom/samsung/android/sxr/SXRNodeCamera;Z)V

    return-void
.end method

.method public setScissorsRect(FFFF)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_setScissorsRect(JLcom/samsung/android/sxr/SXRNodeCamera;FFFF)V

    return-void
.end method

.method public setShadowPass(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_setShadowPass(JLcom/samsung/android/sxr/SXRNodeCamera;Z)V

    return-void
.end method

.method public setSortingMode(Lcom/samsung/android/sxr/SXRNodeCamera$SortingMode;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRJNI;->getData(Ljava/lang/Enum;)I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_setSortingMode(JLcom/samsung/android/sxr/SXRNodeCamera;I)V

    return-void
.end method

.method public setTop(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_setTop(JLcom/samsung/android/sxr/SXRNodeCamera;F)V

    return-void
.end method

.method public setViewport(FFFF)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_setViewport(JLcom/samsung/android/sxr/SXRNodeCamera;FFFF)V

    return-void
.end method

.method public setZFar(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_setZFar(JLcom/samsung/android/sxr/SXRNodeCamera;F)V

    return-void
.end method

.method public setZNear(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeCamera_setZNear(JLcom/samsung/android/sxr/SXRNodeCamera;F)V

    return-void
.end method
