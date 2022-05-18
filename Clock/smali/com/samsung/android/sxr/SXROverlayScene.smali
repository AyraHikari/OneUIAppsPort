.class public final Lcom/samsung/android/sxr/SXROverlayScene;
.super Lcom/samsung/android/sxr/SXRScene;
.source "SourceFile"


# instance fields
.field private final mSurface:Lcom/samsung/android/sxr/SXRSurface;


# direct methods
.method constructor <init>(Lcom/samsung/android/sxr/SXRSurface;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRNodeCameraDefault;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRNodeCameraDefault;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sxr/SXRScene;-><init>(Lcom/samsung/android/sxr/SXRNodeCamera;Lcom/samsung/android/sxr/SXRSurface;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXROverlayScene;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRScene;->mScene:Lcom/samsung/android/sxr/SXRNode;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRNode;->setRenderingOrder(Lcom/samsung/android/sxr/SXRNode;I)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRScene;->mScene:Lcom/samsung/android/sxr/SXRNode;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/sxr/SXRSurface;->addNode(Lcom/samsung/android/sxr/SXRNode;IZ)V

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXROverlayScene;->configureSceneCamera()V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRScene;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    sget v0, Lcom/samsung/android/sxr/SXRCameraConfig;->OVERLAY_CAMERA_DEFAULT_FOV:F

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x447a0000    # 1000.0f

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sxr/SXRMatrix4f;->createPerspectiveFovRH(FFFF)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRNodeCamera;->setProjection(Lcom/samsung/android/sxr/SXRMatrix4f;)V

    return-void
.end method

.method private configureSceneCamera()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRScene;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    sget-object v1, Lcom/samsung/android/sxr/SXRNodeCamera$SortingMode;->ZOrder:Lcom/samsung/android/sxr/SXRNodeCamera$SortingMode;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNodeCamera;->setSortingMode(Lcom/samsung/android/sxr/SXRNodeCamera$SortingMode;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRScene;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1, v2, v2}, Lcom/samsung/android/sxr/SXRNodeCamera;->setViewport(FFFF)V

    return-void
.end method


# virtual methods
.method configCamera(ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRScene;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRNodeCamera;->getClearColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sxr/SXRNodeCamera;->setClearColor(ZI)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRScene;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRNodeCamera;->setClearDepth(Z)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRScene;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRNodeCamera;->getClearStencil()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/sxr/SXRNodeCamera;->setClearStencil(ZI)V

    return-void
.end method

.method destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXROverlayScene;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRScene;->mScene:Lcom/samsung/android/sxr/SXRNode;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRSurface;->removeNode(Lcom/samsung/android/sxr/SXRNode;)V

    return-void
.end method

.method updateViewportDefault(FF)V
    .locals 3

    div-float v0, p1, p2

    .line 1
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRScene;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, p2}, Lcom/samsung/android/sxr/SXRNodeCamera;->setViewport(FFFF)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRScene;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRNodeCamera;->getFovY()F

    move-result p2

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRScene;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRNodeCamera;->getZNear()F

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRScene;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    invoke-virtual {v2}, Lcom/samsung/android/sxr/SXRNodeCamera;->getZFar()F

    move-result v2

    invoke-static {p2, v0, v1, v2}, Lcom/samsung/android/sxr/SXRMatrix4f;->createPerspectiveFovRH(FFFF)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRNodeCamera;->setProjection(Lcom/samsung/android/sxr/SXRMatrix4f;)V

    return-void
.end method
