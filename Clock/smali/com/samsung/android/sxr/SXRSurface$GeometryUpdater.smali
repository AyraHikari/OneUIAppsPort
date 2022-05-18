.class final Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sxr/SXRRenderAnimationListener;
.implements Lcom/samsung/android/sxr/SXRSyncListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "GeometryUpdater"
.end annotation


# instance fields
.field private mDirty:Z

.field private mSurface:Lcom/samsung/android/sxr/SXRSurface;

.field private mUpdaters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sxr/SXRGeometryUpdater;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdatersRender:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sxr/SXRGeometryUpdater;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/sxr/SXRSurface;


# direct methods
.method constructor <init>(Lcom/samsung/android/sxr/SXRSurface;Lcom/samsung/android/sxr/SXRSurface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;->this$0:Lcom/samsung/android/sxr/SXRSurface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;->mUpdaters:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;->mUpdatersRender:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;->mDirty:Z

    .line 5
    iput-object p2, p0, Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/sxr/SXRSurface;->addAnimationListener(Lcom/samsung/android/sxr/SXRRenderAnimationListener;Z)V

    return-void
.end method


# virtual methods
.method add(Lcom/samsung/android/sxr/SXRGeometryUpdateCallback;Lcom/samsung/android/sxr/SXRGeometryNative;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;->mUpdaters:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sxr/SXRGeometryUpdater;

    invoke-direct {v1, p2, p1}, Lcom/samsung/android/sxr/SXRGeometryUpdater;-><init>(Lcom/samsung/android/sxr/SXRGeometryNative;Lcom/samsung/android/sxr/SXRGeometryUpdateCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRSurface;->requestSync()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;->mDirty:Z

    return-void
.end method

.method getSurface()Lcom/samsung/android/sxr/SXRSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;->this$0:Lcom/samsung/android/sxr/SXRSurface;

    return-object v0
.end method

.method public onAnimationEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;->mUpdatersRender:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;->mUpdatersRender:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sxr/SXRGeometryUpdater;

    .line 3
    invoke-virtual {v2}, Lcom/samsung/android/sxr/SXRGeometryUpdater;->updateGeometry()V

    .line 4
    invoke-virtual {v2}, Lcom/samsung/android/sxr/SXRGeometryUpdater;->flush()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    return-void
.end method

.method public onSync()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;->mDirty:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;->mUpdatersRender:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;->mUpdatersRender:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;->mUpdaters:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;->mDirty:Z

    :cond_0
    return-void
.end method

.method remove(Lcom/samsung/android/sxr/SXRGeometryNative;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;->mUpdaters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;->mUpdaters:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sxr/SXRGeometryUpdater;

    invoke-virtual {v2}, Lcom/samsung/android/sxr/SXRGeometryUpdater;->getGeometry()Lcom/samsung/android/sxr/SXRGeometryNative;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;->mUpdaters:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRSurface;->requestSync()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;->mDirty:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
