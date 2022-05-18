.class public Lcom/samsung/android/sxr/SXRGeometryDynamic;
.super Lcom/samsung/android/sxr/SXRGeometry;
.source "SourceFile"


# instance fields
.field private mCallback:Lcom/samsung/android/sxr/SXRGeometryUpdateCallback;

.field private mGeometry:Lcom/samsung/android/sxr/SXRGeometryNative;

.field private mUpdater:Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;

.field private mUsageCount:I


# direct methods
.method constructor <init>(Lcom/samsung/android/sxr/SXRGeometryNative;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/sxr/SXRGeometry;-><init>(JZ)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryDynamic;->mGeometry:Lcom/samsung/android/sxr/SXRGeometryNative;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/samsung/android/sxr/SXRGeometryDynamic;->mUsageCount:I

    .line 4
    sget-object p1, Lcom/samsung/android/sxr/SXRGeometry$Type;->Updatable:Lcom/samsung/android/sxr/SXRGeometry$Type;

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometry;->mType:Lcom/samsung/android/sxr/SXRGeometry$Type;

    return-void
.end method

.method private final addUpdater()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryDynamic;->mUpdater:Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGeometryDynamic;->mCallback:Lcom/samsung/android/sxr/SXRGeometryUpdateCallback;

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRGeometryDynamic;->mGeometry:Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;->add(Lcom/samsung/android/sxr/SXRGeometryUpdateCallback;Lcom/samsung/android/sxr/SXRGeometryNative;)V

    return-void
.end method

.method private final removeUpdater()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryDynamic;->mUpdater:Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGeometryDynamic;->mGeometry:Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;->remove(Lcom/samsung/android/sxr/SXRGeometryNative;)V

    return-void
.end method


# virtual methods
.method final attachToRender(Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRGeometryDynamic;->mUsageCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRGeometryDynamic;->mUsageCount:I

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryDynamic;->mUpdater:Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryDynamic;->mCallback:Lcom/samsung/android/sxr/SXRGeometryUpdateCallback;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRGeometryDynamic;->addUpdater()V

    :cond_0
    return-void
.end method

.method public createUpdater()Lcom/samsung/android/sxr/SXRGeometryUpdater;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRGeometryUpdater;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGeometryDynamic;->mGeometry:Lcom/samsung/android/sxr/SXRGeometryNative;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRGeometryUpdater;-><init>(Lcom/samsung/android/sxr/SXRGeometryNative;Lcom/samsung/android/sxr/SXRGeometryUpdateCallback;)V

    return-object v0
.end method

.method final detachFromRender()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRGeometryDynamic;->mUsageCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/samsung/android/sxr/SXRGeometryDynamic;->mUsageCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryDynamic;->mCallback:Lcom/samsung/android/sxr/SXRGeometryUpdateCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRGeometryDynamic;->removeUpdater()V

    :cond_0
    return-void
.end method

.method final detachFromRenderIfAttached()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRGeometryDynamic;->mUsageCount:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRGeometryDynamic;->detachFromRender()V

    :cond_0
    return-void
.end method

.method public getTarget()Lcom/samsung/android/sxr/SXRGeometryTarget;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRGeometryTarget;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGeometryDynamic;->mGeometry:Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-direct {v0, v1}, Lcom/samsung/android/sxr/SXRGeometryTarget;-><init>(Lcom/samsung/android/sxr/SXRGeometryNative;)V

    return-object v0
.end method

.method public setUpdateCallback(Lcom/samsung/android/sxr/SXRGeometryUpdateCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryDynamic;->mCallback:Lcom/samsung/android/sxr/SXRGeometryUpdateCallback;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/sxr/SXRGeometryDynamic;->mUsageCount:I

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRGeometryDynamic;->removeUpdater()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryDynamic;->mCallback:Lcom/samsung/android/sxr/SXRGeometryUpdateCallback;

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lcom/samsung/android/sxr/SXRGeometryDynamic;->mUsageCount:I

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRGeometryDynamic;->addUpdater()V

    :cond_1
    return-void
.end method
