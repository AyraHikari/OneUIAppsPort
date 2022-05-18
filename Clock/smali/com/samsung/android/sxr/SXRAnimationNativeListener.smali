.class abstract Lcom/samsung/android/sxr/SXRAnimationNativeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EVENT_CANCELLED:I = 0x3

.field static final EVENT_DISCARDED:I = 0x7

.field static final EVENT_FINISHED:I = 0x6

.field static final EVENT_REPEATED:I = 0x2

.field static final EVENT_RESUMED:I = 0x5

.field static final EVENT_STARTED:I = 0x1

.field static final EVENT_SUSPENDED:I = 0x4


# instance fields
.field private swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method protected constructor <init>()V
    .locals 4

    .line 4
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRAnimationNativeListener()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRAnimationNativeListener;-><init>(JZ)V

    .line 5
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimationNativeListener;->swigCPtr:J

    iget-boolean v3, p0, Lcom/samsung/android/sxr/SXRAnimationNativeListener;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v3, v2}, Lcom/samsung/android/sxr/SXRJNI;->SXRAnimationNativeListener_director_connect(Lcom/samsung/android/sxr/SXRAnimationNativeListener;JZZ)V

    .line 6
    invoke-static {}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->getInstance()Lcom/samsung/android/sxr/SGMemoryRegistrator;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/sxr/SXRAnimationNativeListener;->swigCPtr:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->Register(Ljava/lang/Object;J)Z

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/samsung/android/sxr/SXRAnimationNativeListener;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/sxr/SXRAnimationNativeListener;->swigCPtr:J

    return-void
.end method

.method static getCPtr(Lcom/samsung/android/sxr/SXRAnimationNativeListener;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimationNativeListener;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public finalize()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->getInstance()Lcom/samsung/android/sxr/SGMemoryRegistrator;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/sxr/SXRAnimationNativeListener;->swigCPtr:J

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->Deregister(J)Z

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRAnimationNativeListener;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    iget-boolean v4, p0, Lcom/samsung/android/sxr/SXRAnimationNativeListener;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, Lcom/samsung/android/sxr/SXRAnimationNativeListener;->swigCMemOwn:Z

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRJNI;->delete_SXRAnimationNativeListener(J)V

    .line 6
    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sxr/SXRAnimationNativeListener;->swigCPtr:J

    :cond_1
    return-void
.end method

.method abstract onEvent(II)V
.end method
