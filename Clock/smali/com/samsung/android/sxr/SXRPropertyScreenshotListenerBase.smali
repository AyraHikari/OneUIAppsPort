.class abstract Lcom/samsung/android/sxr/SXRPropertyScreenshotListenerBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRPropertyScreenshotListenerBase()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRPropertyScreenshotListenerBase;-><init>(JZ)V

    .line 5
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRPropertyScreenshotListenerBase;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lcom/samsung/android/sxr/SXRJNI;->SXRPropertyScreenshotListenerBase_director_connect(Lcom/samsung/android/sxr/SXRPropertyScreenshotListenerBase;JZZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/samsung/android/sxr/SXRPropertyScreenshotListenerBase;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/sxr/SXRPropertyScreenshotListenerBase;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/samsung/android/sxr/SXRPropertyScreenshotListenerBase;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRPropertyScreenshotListenerBase;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRPropertyScreenshotListenerBase;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRJNI;->delete_SXRPropertyScreenshotListenerBase(J)V

    .line 3
    iput-wide v2, p0, Lcom/samsung/android/sxr/SXRPropertyScreenshotListenerBase;->swigCPtr:J

    :cond_0
    return-void
.end method

.method public abstract onCompleted(J)V
.end method
