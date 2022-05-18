.class final Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;
.super Lcom/samsung/android/sxr/SXRSurfaceListenerBase;
.source "SourceFile"


# instance fields
.field private mAnimationListener:Lcom/samsung/android/sxr/SXRRenderAnimationListener;

.field private mAnimationListenerRender:Lcom/samsung/android/sxr/SXRRenderAnimationListener;

.field private final mAnimationListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sxr/SXRRenderAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mAnimationListenersRender:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sxr/SXRRenderAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private mContinuousRendering:I

.field private mDirty:Z

.field public mDrawFrameListener:Lcom/samsung/android/sxr/SXRDrawFrameListener;

.field private mRenderListener:Lcom/samsung/android/sxr/SXRRenderListener;

.field private mRenderListenerRender:Lcom/samsung/android/sxr/SXRRenderListener;

.field public mSizeChangeListener:Lcom/samsung/android/sxr/SXRSurfaceSizeChangeListener;

.field private final mSyncListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sxr/SXRSyncListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRSurfaceListenerBase;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mAnimationListeners:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mAnimationListenersRender:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mSyncListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mContinuousRendering:I

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mDirty:Z

    return-void
.end method


# virtual methods
.method public addAnimationListener(Lcom/samsung/android/sxr/SXRRenderAnimationListener;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mAnimationListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mAnimationListeners:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget p1, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mContinuousRendering:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mContinuousRendering:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mAnimationListeners:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mDirty:Z

    return v1

    :cond_1
    return v0
.end method

.method public addSyncListener(Lcom/samsung/android/sxr/SXRSyncListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mSyncListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mSyncListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getAnimationListener()Lcom/samsung/android/sxr/SXRRenderAnimationListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mAnimationListener:Lcom/samsung/android/sxr/SXRRenderAnimationListener;

    return-object v0
.end method

.method public getRenderListener()Lcom/samsung/android/sxr/SXRRenderListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mRenderListener:Lcom/samsung/android/sxr/SXRRenderListener;

    return-object v0
.end method

.method public isContinuousRendering()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mContinuousRendering:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mAnimationListenersRender:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRRenderAnimationListener;

    .line 2
    invoke-interface {v1}, Lcom/samsung/android/sxr/SXRRenderAnimationListener;->onAnimationEnd()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mAnimationListenerRender:Lcom/samsung/android/sxr/SXRRenderAnimationListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/samsung/android/sxr/SXRRenderAnimationListener;->onAnimationEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "SXRRenderListener::onAnimationEnd error: uncaught exception"

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRException;->handle(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mAnimationListenersRender:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRRenderAnimationListener;

    .line 2
    invoke-interface {v1}, Lcom/samsung/android/sxr/SXRRenderAnimationListener;->onAnimationStart()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mAnimationListenerRender:Lcom/samsung/android/sxr/SXRRenderAnimationListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/samsung/android/sxr/SXRRenderAnimationListener;->onAnimationStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "SXRRenderListener::onAnimationStart error: uncaught exception"

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRException;->handle(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onFrameEnd()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mDrawFrameListener:Lcom/samsung/android/sxr/SXRDrawFrameListener;

    invoke-interface {v0}, Lcom/samsung/android/sxr/SXRDrawFrameListener;->onFrameEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SXRDrawFrameListener::onFrameEnd error: uncaught exception"

    .line 2
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRException;->handle(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRenderEnd(J)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mRenderListenerRender:Lcom/samsung/android/sxr/SXRRenderListener;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Lcom/samsung/android/sxr/SXRRenderListener;->onRenderEnd(Lcom/samsung/android/sxr/SXRRenderContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SXRRenderListener::onRenderEnd error: uncaught exception"

    .line 3
    invoke-static {p1, p2}, Lcom/samsung/android/sxr/SXRException;->handle(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onRenderStart(J)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mRenderListenerRender:Lcom/samsung/android/sxr/SXRRenderListener;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Lcom/samsung/android/sxr/SXRRenderListener;->onRenderStart(Lcom/samsung/android/sxr/SXRRenderContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SXRRenderListener::onRenderStart error: uncaught exception"

    .line 3
    invoke-static {p1, p2}, Lcom/samsung/android/sxr/SXRException;->handle(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResize(FF)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mSizeChangeListener:Lcom/samsung/android/sxr/SXRSurfaceSizeChangeListener;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sxr/SXRSurfaceSizeChangeListener;->onResize(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SXRSurfaceSizeChangeListener::onResize error: uncaught exception"

    .line 2
    invoke-static {p1, p2}, Lcom/samsung/android/sxr/SXRException;->handle(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSync()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mDirty:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mAnimationListenersRender:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mAnimationListenersRender:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mAnimationListeners:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mAnimationListener:Lcom/samsung/android/sxr/SXRRenderAnimationListener;

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mAnimationListenerRender:Lcom/samsung/android/sxr/SXRRenderAnimationListener;

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mRenderListener:Lcom/samsung/android/sxr/SXRRenderListener;

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mRenderListenerRender:Lcom/samsung/android/sxr/SXRRenderListener;

    .line 6
    iput-boolean v1, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mDirty:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mSyncListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mSyncListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sxr/SXRSyncListener;

    invoke-interface {v2}, Lcom/samsung/android/sxr/SXRSyncListener;->onSync()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeAnimationListener(Lcom/samsung/android/sxr/SXRRenderAnimationListener;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mAnimationListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget p2, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mContinuousRendering:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mContinuousRendering:I

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mDirty:Z

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeSyncListener(Lcom/samsung/android/sxr/SXRSyncListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mSyncListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAnimationListener(Lcom/samsung/android/sxr/SXRRenderAnimationListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mAnimationListener:Lcom/samsung/android/sxr/SXRRenderAnimationListener;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mAnimationListener:Lcom/samsung/android/sxr/SXRRenderAnimationListener;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mDirty:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setRenderListener(Lcom/samsung/android/sxr/SXRRenderListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mRenderListener:Lcom/samsung/android/sxr/SXRRenderListener;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mRenderListener:Lcom/samsung/android/sxr/SXRRenderListener;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerHolder;->mDirty:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
