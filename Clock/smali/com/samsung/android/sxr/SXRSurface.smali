.class Lcom/samsung/android/sxr/SXRSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;
    }
.end annotation


# instance fields
.field mAsyncListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mCollisionDetectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sxr/SXRCollisionDetector;",
            ">;"
        }
    .end annotation
.end field

.field private mGeometryUpdater:Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;

.field private mListenerHolder:Lcom/samsung/android/sxr/SXRFrameStreamListenerHolder;

.field private mRenderTarget:Lcom/samsung/android/sxr/SXRRenderTarget;

.field private mSurfaceListener:Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;

.field private mUserContinuousRendering:Z

.field private swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>(FFLcom/samsung/android/sxr/SXRContextConfiguration;)V
    .locals 0

    .line 12
    invoke-static {p1, p2, p3}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRSurface(FFLcom/samsung/android/sxr/SXRContextConfiguration;)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRSurface;-><init>(JZ)V

    return-void
.end method

.method private constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    .line 4
    new-instance p1, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;

    invoke-direct {p1}, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSurface;->mSurfaceListener:Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSurface;->mAsyncListeners:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;

    invoke-direct {p1, p0, p0}, Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;-><init>(Lcom/samsung/android/sxr/SXRSurface;Lcom/samsung/android/sxr/SXRSurface;)V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSurface;->mGeometryUpdater:Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSurface;->mCollisionDetectors:Ljava/util/List;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/samsung/android/sxr/SXRSurface;->mUserContinuousRendering:Z

    .line 9
    invoke-static {}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->getInstance()Lcom/samsung/android/sxr/SGMemoryRegistrator;

    move-result-object p1

    iget-wide p2, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    invoke-virtual {p1, p0, p2, p3}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->Register(Ljava/lang/Object;J)Z

    .line 10
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSurface;->mSurfaceListener:Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;

    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRSurface;->setRenderListener(Lcom/samsung/android/sxr/SXRSurfaceListenerBase;)V

    .line 11
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSurface;->mSurfaceListener:Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;

    iget-object p2, p0, Lcom/samsung/android/sxr/SXRSurface;->mGeometryUpdater:Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->addSyncListener(Lcom/samsung/android/sxr/SXRSyncListener;)V

    return-void
.end method

.method private addChangesDrawnListener(Lcom/samsung/android/sxr/SXRSurfaceChangesDrawnListenerBase;)V
    .locals 6

    .line 4
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRSurfaceChangesDrawnListenerBase;->getCPtr(Lcom/samsung/android/sxr/SXRSurfaceChangesDrawnListenerBase;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRSurface_addChangesDrawnListener(JLcom/samsung/android/sxr/SXRSurface;JLcom/samsung/android/sxr/SXRSurfaceChangesDrawnListenerBase;)V

    return-void
.end method

.method static getCPtr(Lcom/samsung/android/sxr/SXRSurface;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static getRenderSyncCount()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->SXRSurface_getRenderSyncCount()J

    move-result-wide v0

    return-wide v0
.end method

.method private makeScreenShot(IIIIIIIJ)Lcom/samsung/android/sxr/SXRTextureBitmap;
    .locals 14

    .line 27
    new-instance v0, Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-object v13, p0

    iget-wide v1, v13, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    move-object v3, p0

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v11, p8

    invoke-static/range {v1 .. v12}, Lcom/samsung/android/sxr/SXRJNI;->SXRSurface_makeScreenShot__SWIG_2(JLcom/samsung/android/sxr/SXRSurface;IIIIIIIJ)Lcom/samsung/android/sxr/SXRProperty;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-direct {v0, v1}, Lcom/samsung/android/sxr/SXRTextureBitmap;-><init>(Lcom/samsung/android/sxr/SXRTextureProperty;)V

    return-object v0
.end method

.method private makeScreenShot(IIIIIIIJLcom/samsung/android/sxr/SXRPropertyScreenshotListenerBase;)V
    .locals 16

    move-object/from16 v15, p0

    .line 26
    iget-wide v0, v15, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

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

    invoke-static/range {v0 .. v14}, Lcom/samsung/android/sxr/SXRJNI;->SXRSurface_makeScreenShot__SWIG_1(JLcom/samsung/android/sxr/SXRSurface;IIIIIIIJJLcom/samsung/android/sxr/SXRPropertyScreenshotListenerBase;)V

    return-void
.end method

.method private makeScreenShot(Landroid/graphics/Bitmap;IIIIIJLcom/samsung/android/sxr/SXRGraphicBufferScreenshotListenerBase;)V
    .locals 15

    move-object v14, p0

    .line 25
    iget-wide v0, v14, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

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

    invoke-static/range {v0 .. v13}, Lcom/samsung/android/sxr/SXRJNI;->SXRSurface_makeScreenShot__SWIG_0(JLcom/samsung/android/sxr/SXRSurface;Landroid/graphics/Bitmap;IIIIIJJLcom/samsung/android/sxr/SXRGraphicBufferScreenshotListenerBase;)V

    return-void
.end method

.method private setContinuousRendering(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRSurface_setContinuousRendering(JLcom/samsung/android/sxr/SXRSurface;Z)V

    return-void
.end method

.method private setDrawFrameListener(Lcom/samsung/android/sxr/SXRSurfaceListenerBase;)V
    .locals 6

    .line 3
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRSurfaceListenerBase;->getCPtr(Lcom/samsung/android/sxr/SXRSurfaceListenerBase;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRSurface_setDrawFrameListener(JLcom/samsung/android/sxr/SXRSurface;JLcom/samsung/android/sxr/SXRSurfaceListenerBase;)V

    return-void
.end method

.method private setFrameStreamListener(IILcom/samsung/android/sxr/SXRFrameStreamListenerBase;)V
    .locals 8

    .line 9
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    invoke-static {p3}, Lcom/samsung/android/sxr/SXRFrameStreamListenerBase;->getCPtr(Lcom/samsung/android/sxr/SXRFrameStreamListenerBase;)J

    move-result-wide v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sxr/SXRJNI;->SXRSurface_setFrameStreamListener(JLcom/samsung/android/sxr/SXRSurface;IIJLcom/samsung/android/sxr/SXRFrameStreamListenerBase;)V

    return-void
.end method

.method private setRenderListener(Lcom/samsung/android/sxr/SXRSurfaceListenerBase;)V
    .locals 6

    .line 3
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRSurfaceListenerBase;->getCPtr(Lcom/samsung/android/sxr/SXRSurfaceListenerBase;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRSurface_setRenderListener(JLcom/samsung/android/sxr/SXRSurface;JLcom/samsung/android/sxr/SXRSurfaceListenerBase;)V

    return-void
.end method

.method private setSizeChangeListener(Lcom/samsung/android/sxr/SXRSurfaceListenerBase;)V
    .locals 6

    .line 3
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRSurfaceListenerBase;->getCPtr(Lcom/samsung/android/sxr/SXRSurfaceListenerBase;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRSurface_setSizeChangeListener(JLcom/samsung/android/sxr/SXRSurface;JLcom/samsung/android/sxr/SXRSurfaceListenerBase;)V

    return-void
.end method


# virtual methods
.method public IsRenderThread()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRSurface_IsRenderThread(JLcom/samsung/android/sxr/SXRSurface;)Z

    move-result v0

    return v0
.end method

.method addAnimationListener(Lcom/samsung/android/sxr/SXRRenderAnimationListener;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurface;->mSurfaceListener:Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->addAnimationListener(Lcom/samsung/android/sxr/SXRRenderAnimationListener;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRSurface;->requestSync()V

    .line 3
    iget-boolean p1, p0, Lcom/samsung/android/sxr/SXRSurface;->mUserContinuousRendering:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSurface;->mSurfaceListener:Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->isContinuousRendering()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRSurface;->setContinuousRendering(Z)V

    :cond_2
    return-void
.end method

.method public addChangesDrawnListener(Lcom/samsung/android/sxr/SXRChangesDrawnListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRChangesDrawnListenerHolder;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSurface;->mAsyncListeners:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sxr/SXRChangesDrawnListenerHolder;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/sxr/SXRChangesDrawnListener;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/sxr/SXRSurface;->addChangesDrawnListener(Lcom/samsung/android/sxr/SXRSurfaceChangesDrawnListenerBase;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSurface;->mAsyncListeners:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCollisionDetector(Lcom/samsung/android/sxr/SXRCollisionDetector;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurface;->mCollisionDetectors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurface;->mCollisionDetectors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-wide v1, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRCollisionDetector;->getCPtr(Lcom/samsung/android/sxr/SXRCollisionDetector;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRSurface_addCollisionDetector(JLcom/samsung/android/sxr/SXRSurface;JLcom/samsung/android/sxr/SXRCollisionDetector;)V

    :cond_0
    return-void
.end method

.method public addNode(Lcom/samsung/android/sxr/SXRNode;IZ)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRNode;->getCPtr(Lcom/samsung/android/sxr/SXRNode;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sxr/SXRJNI;->SXRSurface_addNode(JLcom/samsung/android/sxr/SXRSurface;JLcom/samsung/android/sxr/SXRNode;IZ)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRNode;->attachedToScene(Z)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRSurface_destroy(JLcom/samsung/android/sxr/SXRSurface;)V

    return-void
.end method

.method public finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRJNI;->delete_SXRSurface(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    :cond_1
    return-void
.end method

.method public getCollisionDetector(I)Lcom/samsung/android/sxr/SXRCollisionDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurface;->mCollisionDetectors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sxr/SXRCollisionDetector;

    return-object p1
.end method

.method public getCollisionDetectorCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRSurface_getCollisionDetectorCount(JLcom/samsung/android/sxr/SXRSurface;)I

    move-result v0

    return v0
.end method

.method public getCollisionDetectorsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurface;->mCollisionDetectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDefaultRenderTarget()Lcom/samsung/android/sxr/SXRRenderTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurface;->mRenderTarget:Lcom/samsung/android/sxr/SXRRenderTarget;

    return-object v0
.end method

.method public getDrawFrameListener()Lcom/samsung/android/sxr/SXRDrawFrameListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurface;->mSurfaceListener:Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;

    iget-object v0, v0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mDrawFrameListener:Lcom/samsung/android/sxr/SXRDrawFrameListener;

    return-object v0
.end method

.method public getFpsLimit()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRSurface_getFpsLimit(JLcom/samsung/android/sxr/SXRSurface;)I

    move-result v0

    return v0
.end method

.method public getFrameStreamListener()Lcom/samsung/android/sxr/SXRFrameStreamListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurface;->mListenerHolder:Lcom/samsung/android/sxr/SXRFrameStreamListenerHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/sxr/SXRFrameStreamListenerHolder;->mListener:Lcom/samsung/android/sxr/SXRFrameStreamListener;

    :goto_0
    return-object v0
.end method

.method public getHeight()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRSurface_getHeight(JLcom/samsung/android/sxr/SXRSurface;)F

    move-result v0

    return v0
.end method

.method public getRenderAnimationListener()Lcom/samsung/android/sxr/SXRRenderAnimationListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurface;->mSurfaceListener:Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->getAnimationListener()Lcom/samsung/android/sxr/SXRRenderAnimationListener;

    move-result-object v0

    return-object v0
.end method

.method public getRenderListener()Lcom/samsung/android/sxr/SXRRenderListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurface;->mSurfaceListener:Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->getRenderListener()Lcom/samsung/android/sxr/SXRRenderListener;

    move-result-object v0

    return-object v0
.end method

.method public getSizeChangeListener()Lcom/samsung/android/sxr/SXRSurfaceSizeChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurface;->mSurfaceListener:Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;

    iget-object v0, v0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mSizeChangeListener:Lcom/samsung/android/sxr/SXRSurfaceSizeChangeListener;

    return-object v0
.end method

.method public getSyncCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRSurface_getSyncCount(JLcom/samsung/android/sxr/SXRSurface;)J

    move-result-wide v0

    return-wide v0
.end method

.method final getUpdater()Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurface;->mGeometryUpdater:Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;

    return-object v0
.end method

.method public getWidth()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRSurface_getWidth(JLcom/samsung/android/sxr/SXRSurface;)F

    move-result v0

    return v0
.end method

.method public isSuspended()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRSurface_isSuspended(JLcom/samsung/android/sxr/SXRSurface;)Z

    move-result v0

    return v0
.end method

.method public isUserContinuousRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRSurface;->mUserContinuousRendering:Z

    return v0
.end method

.method public makeScreenShot(Lcom/samsung/android/sxr/SXRScreenshotOptions;)Lcom/samsung/android/sxr/SXRTextureBitmap;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 18
    iget-object v2, v0, Lcom/samsung/android/sxr/SXRScreenshotOptions;->mArea:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    .line 19
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 20
    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    .line 21
    :goto_0
    iget-object v6, v0, Lcom/samsung/android/sxr/SXRScreenshotOptions;->mSize:Lcom/samsung/android/sxr/SXRVector2f;

    if-eqz v6, :cond_1

    .line 22
    iget v1, v6, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    float-to-int v1, v1

    .line 23
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

    .line 24
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/sxr/SXRScreenshotOptions;->getFlags(Lcom/samsung/android/sxr/SXRScreenshotOptions;)I

    move-result v14

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/sxr/SXRScreenshotOptions;->getMask(Lcom/samsung/android/sxr/SXRScreenshotOptions;)J

    move-result-wide v15

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v16}, Lcom/samsung/android/sxr/SXRSurface;->makeScreenShot(IIIIIIIJ)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object v0

    return-object v0
.end method

.method public makeScreenShot(Landroid/graphics/Bitmap;Lcom/samsung/android/sxr/SXRScreenshotOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sxr/SXRSurface;->makeScreenShot(Landroid/graphics/Bitmap;Lcom/samsung/android/sxr/SXRScreenshotOptions;Lcom/samsung/android/sxr/SXRBitmapScreenshotListener;)V

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

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSurface;->mAsyncListeners:Ljava/util/ArrayList;

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

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/sxr/SXRSurface;->makeScreenShot(Landroid/graphics/Bitmap;IIIIIJLcom/samsung/android/sxr/SXRGraphicBufferScreenshotListenerBase;)V

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSurface;->mAsyncListeners:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method makeScreenShot(Lcom/samsung/android/sxr/SXRScreenshotOptions;Lcom/samsung/android/sxr/SXRTextureScreenshotListener;)V
    .locals 13

    .line 9
    new-instance v11, Lcom/samsung/android/sxr/SXRPropertyScreenshotListenerHolder;

    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurface;->mAsyncListeners:Ljava/util/ArrayList;

    invoke-direct {v11, v0, p2}, Lcom/samsung/android/sxr/SXRPropertyScreenshotListenerHolder;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/sxr/SXRTextureScreenshotListener;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p1, Lcom/samsung/android/sxr/SXRScreenshotOptions;->mArea:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 12
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    move v0, p2

    move v1, v0

    move v2, v1

    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p1, Lcom/samsung/android/sxr/SXRScreenshotOptions;->mSize:Lcom/samsung/android/sxr/SXRVector2f;

    if-eqz v4, :cond_1

    .line 14
    iget p2, v4, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    float-to-int p2, p2

    .line 15
    iget v4, v4, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    float-to-int v4, v4

    move v6, v0

    move v5, v3

    move v3, v1

    move v1, p2

    move v12, v4

    move v4, v2

    move v2, v12

    goto :goto_1

    :cond_1
    move v6, v0

    move v4, v2

    move v5, v3

    move v2, p2

    move v3, v1

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, p2

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 16
    :goto_1
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRScreenshotOptions;->getFlags(Lcom/samsung/android/sxr/SXRScreenshotOptions;)I

    move-result v7

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRScreenshotOptions;->getMask(Lcom/samsung/android/sxr/SXRScreenshotOptions;)J

    move-result-wide v8

    move-object v0, p0

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/sxr/SXRSurface;->makeScreenShot(IIIIIIIJLcom/samsung/android/sxr/SXRPropertyScreenshotListenerBase;)V

    .line 17
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSurface;->mAsyncListeners:Ljava/util/ArrayList;

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onVsync(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRSurface_onVsync(JLcom/samsung/android/sxr/SXRSurface;J)V

    return-void
.end method

.method removeAnimationListener(Lcom/samsung/android/sxr/SXRRenderAnimationListener;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurface;->mSurfaceListener:Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->removeAnimationListener(Lcom/samsung/android/sxr/SXRRenderAnimationListener;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRSurface;->requestSync()V

    .line 3
    iget-boolean p1, p0, Lcom/samsung/android/sxr/SXRSurface;->mUserContinuousRendering:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSurface;->mSurfaceListener:Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->isContinuousRendering()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRSurface;->setContinuousRendering(Z)V

    :cond_2
    return-void
.end method

.method public removeCollisionDetector(Lcom/samsung/android/sxr/SXRCollisionDetector;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurface;->mCollisionDetectors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurface;->mCollisionDetectors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-wide v1, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRCollisionDetector;->getCPtr(Lcom/samsung/android/sxr/SXRCollisionDetector;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRSurface_removeCollisionDetector(JLcom/samsung/android/sxr/SXRSurface;JLcom/samsung/android/sxr/SXRCollisionDetector;)V

    :cond_0
    return-void
.end method

.method public removeNode(Lcom/samsung/android/sxr/SXRNode;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRNode;->getCPtr(Lcom/samsung/android/sxr/SXRNode;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRSurface_removeNode(JLcom/samsung/android/sxr/SXRSurface;JLcom/samsung/android/sxr/SXRNode;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRNode;->attachedToScene(Z)V

    return-void
.end method

.method public requestSync()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRSurface_requestSync(JLcom/samsung/android/sxr/SXRSurface;)V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRSurface_resume(JLcom/samsung/android/sxr/SXRSurface;)V

    return-void
.end method

.method public setDefaultRenderTarget(Lcom/samsung/android/sxr/SXRRenderTarget;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSurface;->mRenderTarget:Lcom/samsung/android/sxr/SXRRenderTarget;

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRRenderTarget;->getCPtr(Lcom/samsung/android/sxr/SXRRenderTarget;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRSurface_setDefaultRenderTarget(JLcom/samsung/android/sxr/SXRSurface;JLcom/samsung/android/sxr/SXRRenderTarget;)V

    return-void
.end method

.method public setDrawFrameListener(Lcom/samsung/android/sxr/SXRDrawFrameListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurface;->mSurfaceListener:Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sxr/SXRSurface;->setDrawFrameListener(Lcom/samsung/android/sxr/SXRSurfaceListenerBase;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurface;->mSurfaceListener:Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;

    iput-object p1, v0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mDrawFrameListener:Lcom/samsung/android/sxr/SXRDrawFrameListener;

    return-void
.end method

.method public setFpsLimit(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRSurface_setFpsLimit(JLcom/samsung/android/sxr/SXRSurface;I)V

    return-void
.end method

.method public setFrameStreamListener(Lcom/samsung/android/sxr/SXRTexture$DataFormat;Lcom/samsung/android/sxr/SXRTexture$DataType;Lcom/samsung/android/sxr/SXRFrameStreamListener;)V
    .locals 1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSurface;->mListenerHolder:Lcom/samsung/android/sxr/SXRFrameStreamListenerHolder;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2, p2, p1}, Lcom/samsung/android/sxr/SXRSurface;->setFrameStreamListener(IILcom/samsung/android/sxr/SXRFrameStreamListenerBase;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurface;->mListenerHolder:Lcom/samsung/android/sxr/SXRFrameStreamListenerHolder;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/samsung/android/sxr/SXRFrameStreamListenerHolder;

    invoke-direct {v0, p3}, Lcom/samsung/android/sxr/SXRFrameStreamListenerHolder;-><init>(Lcom/samsung/android/sxr/SXRFrameStreamListener;)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSurface;->mListenerHolder:Lcom/samsung/android/sxr/SXRFrameStreamListenerHolder;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p3, v0, Lcom/samsung/android/sxr/SXRFrameStreamListenerHolder;->mListener:Lcom/samsung/android/sxr/SXRFrameStreamListener;

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object p3, p0, Lcom/samsung/android/sxr/SXRSurface;->mListenerHolder:Lcom/samsung/android/sxr/SXRFrameStreamListenerHolder;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRSurface;->setFrameStreamListener(IILcom/samsung/android/sxr/SXRFrameStreamListenerBase;)V

    :goto_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Data type can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Format can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRenderAnimationListener(Lcom/samsung/android/sxr/SXRRenderAnimationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurface;->mSurfaceListener:Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->setAnimationListener(Lcom/samsung/android/sxr/SXRRenderAnimationListener;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRSurface;->requestSync()V

    :cond_0
    return-void
.end method

.method public setRenderListener(Lcom/samsung/android/sxr/SXRRenderListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurface;->mSurfaceListener:Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->setRenderListener(Lcom/samsung/android/sxr/SXRRenderListener;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRSurface;->requestSync()V

    :cond_0
    return-void
.end method

.method public setSize(FF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRSurface_setSize(JLcom/samsung/android/sxr/SXRSurface;FF)V

    return-void
.end method

.method public setSizeChangeListener(Lcom/samsung/android/sxr/SXRSurfaceSizeChangeListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurface;->mSurfaceListener:Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sxr/SXRSurface;->setSizeChangeListener(Lcom/samsung/android/sxr/SXRSurfaceListenerBase;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurface;->mSurfaceListener:Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;

    iput-object p1, v0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mSizeChangeListener:Lcom/samsung/android/sxr/SXRSurfaceSizeChangeListener;

    return-void
.end method

.method public setUserContinuousRendering(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sxr/SXRSurface;->mUserContinuousRendering:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSurface;->mSurfaceListener:Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->isContinuousRendering()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRSurface;->setContinuousRendering(Z)V

    return-void
.end method

.method public suspend()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSurface;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRSurface_suspend(JLcom/samsung/android/sxr/SXRSurface;)V

    return-void
.end method
