.class public Lcom/samsung/android/sxr/SXRCollider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private swigCMemOwn:Z

.field swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 5
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRCollider()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRCollider;-><init>(JZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/samsung/android/sxr/SXRCollider;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/sxr/SXRCollider;->swigCPtr:J

    .line 4
    invoke-static {}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->getInstance()Lcom/samsung/android/sxr/SGMemoryRegistrator;

    move-result-object p1

    iget-wide p2, p0, Lcom/samsung/android/sxr/SXRCollider;->swigCPtr:J

    invoke-virtual {p1, p0, p2, p3}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->Register(Ljava/lang/Object;J)Z

    return-void
.end method

.method static getCPtr(Lcom/samsung/android/sxr/SXRCollider;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRCollider;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRCollider;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/samsung/android/sxr/SXRCollider;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/samsung/android/sxr/SXRCollider;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRJNI;->delete_SXRCollider(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sxr/SXRCollider;->swigCPtr:J

    :cond_1
    return-void
.end method
