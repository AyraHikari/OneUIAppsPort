.class final Lcom/google/android/gms/common/api/internal/zacz;
.super Lcom/google/android/gms/internal/base/zaq;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zada;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zada;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacz;->zaa:Lcom/google/android/gms/common/api/internal/zada;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zaq;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x46

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TransformationResultHandler received unknown message type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "TransformedResultImpl"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Runtime exception on the transformation worker thread: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "TransformedResultImpl"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    throw p1

    .line 6
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/PendingResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacz;->zaa:Lcom/google/android/gms/common/api/internal/zada;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zada;->zad(Lcom/google/android/gms/common/api/internal/zada;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacz;->zaa:Lcom/google/android/gms/common/api/internal/zada;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zada;->zac(Lcom/google/android/gms/common/api/internal/zada;)Lcom/google/android/gms/common/api/internal/zada;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zada;

    if-nez p1, :cond_3

    .line 8
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    const-string v3, "Transform returned null"

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v1, p1}, Lcom/google/android/gms/common/api/internal/zada;->zag(Lcom/google/android/gms/common/api/internal/zada;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 9
    :cond_3
    instance-of v2, p1, Lcom/google/android/gms/common/api/internal/zacp;

    if-eqz v2, :cond_4

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/internal/zacp;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zacp;->zaa()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/api/internal/zada;->zag(Lcom/google/android/gms/common/api/internal/zada;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zada;->zai(Lcom/google/android/gms/common/api/PendingResult;)V

    .line 12
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
