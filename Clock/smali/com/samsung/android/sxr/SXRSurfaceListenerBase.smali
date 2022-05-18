.class abstract Lcom/samsung/android/sxr/SXRSurfaceListenerBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRSurfaceListenerBase()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRSurfaceListenerBase;-><init>(JZ)V

    .line 5
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerBase;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lcom/samsung/android/sxr/SXRJNI;->SXRSurfaceListenerBase_director_connect(Lcom/samsung/android/sxr/SXRSurfaceListenerBase;JZZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerBase;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerBase;->swigCPtr:J

    return-void
.end method

.method static getCPtr(Lcom/samsung/android/sxr/SXRSurfaceListenerBase;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerBase;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerBase;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerBase;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerBase;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRJNI;->delete_SXRSurfaceListenerBase(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sxr/SXRSurfaceListenerBase;->swigCPtr:J

    :cond_1
    return-void
.end method

.method public abstract onAnimationEnd()V
.end method

.method public abstract onAnimationStart()V
.end method

.method public abstract onFrameEnd()V
.end method

.method public abstract onRenderEnd(J)V
.end method

.method public abstract onRenderStart(J)V
.end method

.method public abstract onResize(FF)V
.end method

.method public abstract onSync()V
.end method
