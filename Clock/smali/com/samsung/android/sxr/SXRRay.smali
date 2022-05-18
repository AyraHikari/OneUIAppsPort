.class public Lcom/samsung/android/sxr/SXRRay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:[F

.field private mIsGeometryIntersect:Z

.field private mObjectVisibilityMask:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRRay;->data:[F

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/samsung/android/sxr/SXRRay;->mObjectVisibilityMask:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRRay;->mIsGeometryIntersect:Z

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 14
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRRay;->data:[F

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRRay;->setOrigin(FFF)V

    .line 16
    invoke-virtual {p0, p4, p5, p6}, Lcom/samsung/android/sxr/SXRRay;->setDirection(FFF)V

    const-wide/16 p1, -0x1

    .line 17
    iput-wide p1, p0, Lcom/samsung/android/sxr/SXRRay;->mObjectVisibilityMask:J

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/samsung/android/sxr/SXRRay;->mIsGeometryIntersect:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRVector3f;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRRay;->data:[F

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRRay;->setOrigin(Lcom/samsung/android/sxr/SXRVector3f;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/samsung/android/sxr/SXRRay;->setDirection(Lcom/samsung/android/sxr/SXRVector3f;)V

    const-wide/16 p1, -0x1

    .line 11
    iput-wide p1, p0, Lcom/samsung/android/sxr/SXRRay;->mObjectVisibilityMask:J

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/samsung/android/sxr/SXRRay;->mIsGeometryIntersect:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRVector3f;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sxr/SXRRay;-><init>(Lcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRVector3f;)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/samsung/android/sxr/SXRRay;->setIntersectGeometryEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getDirection()Lcom/samsung/android/sxr/SXRVector3f;
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3f;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRRay;->data:[F

    const/4 v2, 0x3

    aget v2, v1, v2

    const/4 v3, 0x4

    aget v3, v1, v3

    const/4 v4, 0x5

    aget v1, v1, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(FFF)V

    return-object v0
.end method

.method public getObjectVisibilityMask()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRRay;->mObjectVisibilityMask:J

    return-wide v0
.end method

.method public getOrigin()Lcom/samsung/android/sxr/SXRVector3f;
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3f;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRRay;->data:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v1, v1, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(FFF)V

    return-object v0
.end method

.method public isIntersectGeometryEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRRay;->mIsGeometryIntersect:Z

    return v0
.end method

.method public setDirection(FFF)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRRay;->data:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 p1, 0x4

    .line 5
    aput p2, v0, p1

    const/4 p1, 0x5

    .line 6
    aput p3, v0, p1

    return-void
.end method

.method public setDirection(Lcom/samsung/android/sxr/SXRVector3f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRRay;->data:[F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 2
    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 3
    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    const/4 v1, 0x5

    aput p1, v0, v1

    return-void
.end method

.method public setIntersectGeometryEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sxr/SXRRay;->mIsGeometryIntersect:Z

    return-void
.end method

.method public setObjectVisibilityMask(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sxr/SXRRay;->mObjectVisibilityMask:J

    return-void
.end method

.method public setOrigin(FFF)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRRay;->data:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 5
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 6
    aput p3, v0, p1

    return-void
.end method

.method public setOrigin(Lcom/samsung/android/sxr/SXRVector3f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRRay;->data:[F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-void
.end method
