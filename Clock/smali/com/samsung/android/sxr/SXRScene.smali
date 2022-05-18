.class public abstract Lcom/samsung/android/sxr/SXRScene;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRScene$NodePicker;,
        Lcom/samsung/android/sxr/SXRScene$SceneRoot;,
        Lcom/samsung/android/sxr/SXRScene$PickingOptions;
    }
.end annotation


# instance fields
.field mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

.field private mIsSuspended:Z

.field protected mRoot:Lcom/samsung/android/sxr/SXRNode;

.field protected mScene:Lcom/samsung/android/sxr/SXRNode;

.field private mViewUpdateListener:Lcom/samsung/android/sxr/SXRViewportUpdateListener;


# direct methods
.method constructor <init>(Lcom/samsung/android/sxr/SXRNodeCamera;Lcom/samsung/android/sxr/SXRSurface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRScene;->mIsSuspended:Z

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRScene;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    .line 4
    new-instance p1, Lcom/samsung/android/sxr/SXRNode;

    invoke-direct {p1}, Lcom/samsung/android/sxr/SXRNode;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRScene;->mRoot:Lcom/samsung/android/sxr/SXRNode;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/samsung/android/sxr/SXRNode;->mVisibleAsParent:Z

    .line 6
    new-instance p1, Lcom/samsung/android/sxr/SXRScene$SceneRoot;

    invoke-direct {p1, p2}, Lcom/samsung/android/sxr/SXRScene$SceneRoot;-><init>(Lcom/samsung/android/sxr/SXRSurface;)V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRScene;->mScene:Lcom/samsung/android/sxr/SXRNode;

    .line 7
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRScene;->mRoot:Lcom/samsung/android/sxr/SXRNode;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRNode;->addNode(Lcom/samsung/android/sxr/SXRNode;)V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRScene;->mScene:Lcom/samsung/android/sxr/SXRNode;

    iget-object p2, p0, Lcom/samsung/android/sxr/SXRScene;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRNode;->addNode(Lcom/samsung/android/sxr/SXRNode;)V

    return-void
.end method

.method static pickNode(Lcom/samsung/android/sxr/SXRNodeCamera;Lcom/samsung/android/sxr/SXRNode;FFLcom/samsung/android/sxr/SXRScene$PickingOptions;Lcom/samsung/android/sxr/SXRPickCompletedCallback;)Z
    .locals 2

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sxr/SXRNodeCamera;->getRay(FF)Lcom/samsung/android/sxr/SXRRay;

    move-result-object p2

    const/4 p3, 0x1

    if-nez p4, :cond_0

    const-wide/16 v0, -0x1

    .line 5
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/sxr/SXRRay;->setObjectVisibilityMask(J)V

    .line 6
    invoke-virtual {p2, p3}, Lcom/samsung/android/sxr/SXRRay;->setIntersectGeometryEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p4, Lcom/samsung/android/sxr/SXRScene$PickingOptions;->mMask:J

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/sxr/SXRRay;->setObjectVisibilityMask(J)V

    .line 8
    iget-boolean p4, p4, Lcom/samsung/android/sxr/SXRScene$PickingOptions;->mIntersectGeometry:Z

    invoke-virtual {p2, p4}, Lcom/samsung/android/sxr/SXRRay;->setIntersectGeometryEnabled(Z)V

    .line 9
    :goto_0
    invoke-static {p5}, Lcom/samsung/android/sxr/SXRScene$NodePicker;->create(Lcom/samsung/android/sxr/SXRPickCompletedCallback;)Lcom/samsung/android/sxr/SXRScene$NodePicker;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 10
    invoke-virtual {p1, p2, p4, p0, p3}, Lcom/samsung/android/sxr/SXRNode;->traceRay(Lcom/samsung/android/sxr/SXRRay;Lcom/samsung/android/sxr/SXRScene$NodePicker;Lcom/samsung/android/sxr/SXRNode;Z)V

    return v0

    .line 11
    :cond_1
    invoke-virtual {p1, p2, p4, p0, v0}, Lcom/samsung/android/sxr/SXRNode;->traceRay(Lcom/samsung/android/sxr/SXRRay;Lcom/samsung/android/sxr/SXRScene$NodePicker;Lcom/samsung/android/sxr/SXRNode;Z)V

    .line 12
    iget-boolean p0, p4, Lcom/samsung/android/sxr/SXRScene$NodePicker;->mEventProcessed:Z

    .line 13
    invoke-virtual {p4}, Lcom/samsung/android/sxr/SXRScene$NodePicker;->recycle()V

    return p0
.end method


# virtual methods
.method public addNode(Lcom/samsung/android/sxr/SXRNode;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sxr/SXRScene;->addNode(Lcom/samsung/android/sxr/SXRNode;I)V

    return-void
.end method

.method public addNode(Lcom/samsung/android/sxr/SXRNode;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRScene;->mRoot:Lcom/samsung/android/sxr/SXRNode;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRNode;->addNode(Lcom/samsung/android/sxr/SXRNode;I)V

    return-void
.end method

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

.method abstract destroy()V
.end method

.method public findAllNodes(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sxr/SXRNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRScene;->mRoot:Lcom/samsung/android/sxr/SXRNode;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRNode;->findAllNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findNode(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRScene;->mRoot:Lcom/samsung/android/sxr/SXRNode;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRNode;->findNode(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRNode;

    move-result-object p1

    return-object p1
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sxr/SXRNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRScene;->mRoot:Lcom/samsung/android/sxr/SXRNode;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRNode;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getCamera()Lcom/samsung/android/sxr/SXRNodeCamera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRScene;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sxr/SXRNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRScene;->mRoot:Lcom/samsung/android/sxr/SXRNode;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRNode;->getChildren()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getViewportUpdateListener()Lcom/samsung/android/sxr/SXRViewportUpdateListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRScene;->mViewUpdateListener:Lcom/samsung/android/sxr/SXRViewportUpdateListener;

    return-object v0
.end method

.method public isSuspended()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRScene;->mIsSuspended:Z

    return v0
.end method

.method public makeScreenShot(IILcom/samsung/android/sxr/SXRScreenshotOptions;)Lcom/samsung/android/sxr/SXRTextureBitmap;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRScene;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRNodeCamera;->makeScreenShot(IILcom/samsung/android/sxr/SXRScreenshotOptions;)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object p1

    return-object p1
.end method

.method public makeScreenShot(IILcom/samsung/android/sxr/SXRScreenshotOptions;Lcom/samsung/android/sxr/SXRTextureScreenshotListener;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRScene;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRNodeCamera;->makeScreenShot(IILcom/samsung/android/sxr/SXRScreenshotOptions;Lcom/samsung/android/sxr/SXRTextureScreenshotListener;)V

    return-void
.end method

.method public makeScreenShot(Landroid/graphics/Bitmap;Lcom/samsung/android/sxr/SXRScreenshotOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRScene;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRNodeCamera;->makeScreenShot(Landroid/graphics/Bitmap;Lcom/samsung/android/sxr/SXRScreenshotOptions;)V

    return-void
.end method

.method public makeScreenShot(Landroid/graphics/Bitmap;Lcom/samsung/android/sxr/SXRScreenshotOptions;Lcom/samsung/android/sxr/SXRBitmapScreenshotListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRScene;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRNodeCamera;->makeScreenShot(Landroid/graphics/Bitmap;Lcom/samsung/android/sxr/SXRScreenshotOptions;Lcom/samsung/android/sxr/SXRBitmapScreenshotListener;)V

    return-void
.end method

.method public pickNode(FFLcom/samsung/android/sxr/SXRPickCompletedCallback;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/samsung/android/sxr/SXRScene;->pickNode(FFLcom/samsung/android/sxr/SXRScene$PickingOptions;Lcom/samsung/android/sxr/SXRPickCompletedCallback;)Z

    move-result p1

    return p1
.end method

.method public pickNode(FFLcom/samsung/android/sxr/SXRScene$PickingOptions;Lcom/samsung/android/sxr/SXRPickCompletedCallback;)Z
    .locals 6

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRScene;->mCamera:Lcom/samsung/android/sxr/SXRNodeCamera;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRScene;->pickNode(Lcom/samsung/android/sxr/SXRNodeCamera;FFLcom/samsung/android/sxr/SXRScene$PickingOptions;Lcom/samsung/android/sxr/SXRPickCompletedCallback;)Z

    move-result p1

    return p1
.end method

.method public pickNode(Lcom/samsung/android/sxr/SXRNodeCamera;FFLcom/samsung/android/sxr/SXRScene$PickingOptions;Lcom/samsung/android/sxr/SXRPickCompletedCallback;)Z
    .locals 6

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRScene;->mRoot:Lcom/samsung/android/sxr/SXRNode;

    move-object v0, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRScene;->pickNode(Lcom/samsung/android/sxr/SXRNodeCamera;Lcom/samsung/android/sxr/SXRNode;FFLcom/samsung/android/sxr/SXRScene$PickingOptions;Lcom/samsung/android/sxr/SXRPickCompletedCallback;)Z

    move-result p1

    return p1
.end method

.method public removeChildren()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRScene;->mRoot:Lcom/samsung/android/sxr/SXRNode;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRNode;->removeChildren()V

    return-void
.end method

.method public removeNode(Lcom/samsung/android/sxr/SXRNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRScene;->mRoot:Lcom/samsung/android/sxr/SXRNode;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRNode;->removeNode(Lcom/samsung/android/sxr/SXRNode;)V

    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRScene;->mIsSuspended:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRScene;->mIsSuspended:Z

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRScene;->mRoot:Lcom/samsung/android/sxr/SXRNode;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sxr/SXRNode;->dispatchEvent(IZ)V

    :cond_0
    return-void
.end method

.method public setViewportUpdateListener(Lcom/samsung/android/sxr/SXRViewportUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRScene;->mViewUpdateListener:Lcom/samsung/android/sxr/SXRViewportUpdateListener;

    return-void
.end method

.method public suspend()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRScene;->mIsSuspended:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRScene;->mIsSuspended:Z

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRScene;->mRoot:Lcom/samsung/android/sxr/SXRNode;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sxr/SXRNode;->dispatchEvent(IZ)V

    :cond_0
    return-void
.end method

.method updateViewport(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sxr/SXRScene;->updateViewportDefault(FF)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRScene;->mViewUpdateListener:Lcom/samsung/android/sxr/SXRViewportUpdateListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sxr/SXRViewportUpdateListener;->onViewportUpdate(FF)V

    :cond_0
    return-void
.end method

.method abstract updateViewportDefault(FF)V
.end method
