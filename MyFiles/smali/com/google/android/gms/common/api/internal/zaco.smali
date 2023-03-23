.class final Lcom/google/android/gms/common/api/internal/zaco;
.super Lcom/google/android/gms/internal/base/zal;


# instance fields
.field private final synthetic zakv:Lcom/google/android/gms/common/api/internal/zacm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zacm;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaco;->zakv:Lcom/google/android/gms/common/api/internal/zacm;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zal;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    const-string p0, "TransformedResultImpl"

    const/16 p1, 0x46

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "TransformationResultHandler received unknown message type: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/RuntimeException;

    const-string p1, "TransformedResultImpl"

    const-string v0, "Runtime exception on the transformation worker thread: "

    .line 15
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 16
    :goto_0
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    throw p0

    .line 5
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/PendingResult;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaco;->zakv:Lcom/google/android/gms/common/api/internal/zacm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zacm;->zaf(Lcom/google/android/gms/common/api/internal/zacm;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_3

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaco;->zakv:Lcom/google/android/gms/common/api/internal/zacm;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zacm;->zag(Lcom/google/android/gms/common/api/internal/zacm;)Lcom/google/android/gms/common/api/internal/zacm;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    const-string v2, "Transform returned null"

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/zacm;->zaa(Lcom/google/android/gms/common/api/internal/zacm;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 9
    :cond_3
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/zacd;

    if-eqz v1, :cond_4

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaco;->zakv:Lcom/google/android/gms/common/api/internal/zacm;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zacm;->zag(Lcom/google/android/gms/common/api/internal/zacm;)Lcom/google/android/gms/common/api/internal/zacm;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/common/api/internal/zacd;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zacd;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/zacm;->zaa(Lcom/google/android/gms/common/api/internal/zacm;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaco;->zakv:Lcom/google/android/gms/common/api/internal/zacm;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zacm;->zag(Lcom/google/android/gms/common/api/internal/zacm;)Lcom/google/android/gms/common/api/internal/zacm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zacm;->zaa(Lcom/google/android/gms/common/api/PendingResult;)V

    .line 12
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
