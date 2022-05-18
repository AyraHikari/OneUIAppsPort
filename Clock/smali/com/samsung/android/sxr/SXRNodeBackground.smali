.class final Lcom/samsung/android/sxr/SXRNodeBackground;
.super Lcom/samsung/android/sxr/SXRScene$SceneRoot;
.source "SourceFile"


# static fields
.field private static final BACKGROUND_TEXCOORDS:[F

.field private static final BACKGROUND_VERTICES:[F


# instance fields
.field private final mBackground:Lcom/samsung/android/sxr/SXRNodeMesh;

.field private final mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/sxr/SXRNodeBackground;->BACKGROUND_VERTICES:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/samsung/android/sxr/SXRNodeBackground;->BACKGROUND_TEXCOORDS:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRSurface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRScene$SceneRoot;-><init>(Lcom/samsung/android/sxr/SXRSurface;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRNodeBackground;->createBackground()Lcom/samsung/android/sxr/SXRNodeMesh;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRNodeBackground;->mBackground:Lcom/samsung/android/sxr/SXRNodeMesh;

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRNode;->addNode(Lcom/samsung/android/sxr/SXRNode;)V

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRNodeBackground;->createBackgroundCamera()Lcom/samsung/android/sxr/SXRNodeCamera;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRNodeBackground;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRNode;->addNode(Lcom/samsung/android/sxr/SXRNode;)V

    return-void
.end method

.method private createBackground()Lcom/samsung/android/sxr/SXRNodeMesh;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRNodeMesh;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRNodeMesh;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRNodeBackground;->createBackgroundGeometry()Lcom/samsung/android/sxr/SXRGeometry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setGeometry(Lcom/samsung/android/sxr/SXRGeometry;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, v1, v1, v1, v1}, Lcom/samsung/android/sxr/SXRNode;->setColor(Lcom/samsung/android/sxr/SXRNode;FFFF)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNode;->setVisibility(Z)V

    return-object v0
.end method

.method private createBackgroundCamera()Lcom/samsung/android/sxr/SXRNodeCamera;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRNodeCamera;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRNodeCamera;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/samsung/android/sxr/SXRNode;->mVisibleAsParent:Z

    const/4 v2, 0x1

    const/high16 v3, -0x10000

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sxr/SXRNodeCamera;->setClearColor(ZI)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/samsung/android/sxr/SXRNodeCamera;->setClearDepth(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRNodeCamera;->getClearStencil()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sxr/SXRNodeCamera;->setClearStencil(ZI)V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v2, v2, v3, v3}, Lcom/samsung/android/sxr/SXRNodeCamera;->setViewport(FFFF)V

    .line 7
    new-instance v4, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-direct {v4, v2, v2, v3}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(FFF)V

    new-instance v5, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-direct {v5, v2, v2, v2}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(FFF)V

    new-instance v6, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-direct {v6, v2, v3, v2}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(FFF)V

    invoke-static {v4, v5, v6}, Lcom/samsung/android/sxr/SXRMatrix4f;->createLookAtRH(Lcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/sxr/SXRMatrix4f;->inverse()Lcom/samsung/android/sxr/SXRMatrix4f;

    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/sxr/SXRMatrix4f;->getTranslation()Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/sxr/SXRNode;->setPosition(Lcom/samsung/android/sxr/SXRVector3f;)V

    .line 10
    invoke-virtual {v2}, Lcom/samsung/android/sxr/SXRMatrix4f;->getQuaternion()Lcom/samsung/android/sxr/SXRQuaternion;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sxr/SXRNode;->setRotation(Lcom/samsung/android/sxr/SXRQuaternion;)V

    const-wide v4, 0x4056800000000000L    # 90.0

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v2, v4

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v2, v3, v4, v5}, Lcom/samsung/android/sxr/SXRMatrix4f;->createPerspectiveFovRH(FFFF)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sxr/SXRNodeCamera;->setProjection(Lcom/samsung/android/sxr/SXRMatrix4f;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNode;->setVisibility(Z)V

    return-object v0
.end method

.method private createBackgroundGeometry()Lcom/samsung/android/sxr/SXRGeometry;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRGeometryBuilder;

    sget-object v1, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;->TriangleStrip:Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRGeometryBuilder;-><init>(Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;I)V

    const-string v1, "SGPositions"

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->addBuffer(Ljava/lang/String;I)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/samsung/android/sxr/SXRNodeBackground;->BACKGROUND_VERTICES:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const-string v1, "SGTextureCoords"

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->addBuffer(Ljava/lang/String;I)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 6
    sget-object v3, Lcom/samsung/android/sxr/SXRNodeBackground;->BACKGROUND_TEXCOORDS:[F

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 7
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->build()Lcom/samsung/android/sxr/SXRGeometryDynamic;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public enableClearColor(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeBackground;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRNodeCamera;->setClearColorEnabled(Z)V

    return-void
.end method

.method public getClearColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeBackground;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRNodeCamera;->getClearColor()I

    move-result v0

    return v0
.end method

.method public isClearColorEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeBackground;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRNodeCamera;->isClearColorEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeBackground;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRNode;->getVisibility()Z

    move-result v0

    return v0
.end method

.method public setClearColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeBackground;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRNodeCamera;->setClearColor(I)V

    return-void
.end method

.method public setClearColorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeBackground;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRNodeCamera;->setClearColorEnabled(Z)V

    return-void
.end method

.method public setMaterial(Lcom/samsung/android/sxr/SXRMaterial;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRNodeBackground;->mBackground:Lcom/samsung/android/sxr/SXRNodeMesh;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setMaterial(Lcom/samsung/android/sxr/SXRMaterial;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRNodeBackground;->mBackground:Lcom/samsung/android/sxr/SXRNodeMesh;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRNode;->setVisibility(Z)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRNodeBackground;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRNode;->setVisibility(Z)V

    return-void
.end method

.method public setRenderTarget(Lcom/samsung/android/sxr/SXRRenderTarget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeBackground;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRNodeCamera;->setRenderTarget(Lcom/samsung/android/sxr/SXRRenderTarget;)V

    return-void
.end method

.method public updateViewport(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNodeBackground;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Lcom/samsung/android/sxr/SXRNodeCamera;->setViewport(FFFF)V

    return-void
.end method
