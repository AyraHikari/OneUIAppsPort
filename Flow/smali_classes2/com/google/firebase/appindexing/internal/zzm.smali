.class final Lcom/google/firebase/appindexing/internal/zzm;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/firebase/appindexing/internal/zzf;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/firebase/appindexing/internal/zzn;


# direct methods
.method synthetic constructor <init>(Lcom/google/firebase/appindexing/internal/zzn;Lcom/google/firebase/appindexing/internal/zzi;)V
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzm;->zza:Lcom/google/firebase/appindexing/internal/zzn;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/16 v0, 0x232a

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/appindexing/internal/zzf;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/appindexing/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/internal/zzv;

    .line 3
    new-instance v0, Lcom/google/firebase/appindexing/internal/zzl;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/appindexing/internal/zzl;-><init>(Lcom/google/firebase/appindexing/internal/zzm;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzm;->zza:Lcom/google/firebase/appindexing/internal/zzn;

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/zzn;->zze(Lcom/google/firebase/appindexing/internal/zzn;)Lcom/google/firebase/appindexing/internal/zzz;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/appindexing/internal/zzv;->zzd(Lcom/google/android/gms/common/api/internal/IStatusCallback;Lcom/google/firebase/appindexing/internal/zzz;)Lcom/google/firebase/appindexing/internal/zzg;

    move-result-object p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 21
    :cond_0
    iget p1, p1, Lcom/google/firebase/appindexing/internal/zzg;->zzd:I

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v1, :cond_4

    const/4 p1, 0x4

    .line 5
    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/zzw;->zzb(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "FirebaseAppIndex"

    const-string v1, "Queue was full. API call will be retried."

    .line 6
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p2, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/zzm;->zza:Lcom/google/firebase/appindexing/internal/zzn;

    iget-object p1, p1, Lcom/google/firebase/appindexing/internal/zzn;->zza:Lcom/google/firebase/appindexing/internal/zzo;

    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/zzo;->zzb(Lcom/google/firebase/appindexing/internal/zzo;)Ljava/util/Queue;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/zzm;->zza:Lcom/google/firebase/appindexing/internal/zzn;

    iget-object p2, p2, Lcom/google/firebase/appindexing/internal/zzn;->zza:Lcom/google/firebase/appindexing/internal/zzo;

    invoke-static {p2}, Lcom/google/firebase/appindexing/internal/zzo;->zzc(Lcom/google/firebase/appindexing/internal/zzo;)I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/zzm;->zza:Lcom/google/firebase/appindexing/internal/zzn;

    iget-object p2, p2, Lcom/google/firebase/appindexing/internal/zzn;->zza:Lcom/google/firebase/appindexing/internal/zzo;

    invoke-static {p2}, Lcom/google/firebase/appindexing/internal/zzo;->zzb(Lcom/google/firebase/appindexing/internal/zzo;)Ljava/util/Queue;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/appindexing/internal/zzn;

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzm;->zza:Lcom/google/firebase/appindexing/internal/zzn;

    if-ne p2, v0, :cond_2

    move v2, v3

    .line 9
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    move-object v4, p2

    goto :goto_1

    .line 22
    :cond_3
    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/zzm;->zza:Lcom/google/firebase/appindexing/internal/zzn;

    iget-object p2, p2, Lcom/google/firebase/appindexing/internal/zzn;->zza:Lcom/google/firebase/appindexing/internal/zzo;

    .line 10
    invoke-static {p2, v0}, Lcom/google/firebase/appindexing/internal/zzo;->zzd(Lcom/google/firebase/appindexing/internal/zzo;I)I

    .line 11
    :goto_1
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_4
    if-eq p1, v3, :cond_6

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "API call failed. Status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    .line 13
    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/zzw;->zzb(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "FirebaseAppIndex"

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_5
    invoke-virtual {p2, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/zzm;->zza:Lcom/google/firebase/appindexing/internal/zzn;

    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/zzn;->zzd(Lcom/google/firebase/appindexing/internal/zzn;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    const-string v0, "Indexing error."

    invoke-direct {p2, v0}, Lcom/google/firebase/appindexing/FirebaseAppIndexingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :cond_6
    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/zzm;->zza:Lcom/google/firebase/appindexing/internal/zzn;

    iget-object p1, p1, Lcom/google/firebase/appindexing/internal/zzn;->zza:Lcom/google/firebase/appindexing/internal/zzo;

    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/zzo;->zzb(Lcom/google/firebase/appindexing/internal/zzo;)Ljava/util/Queue;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/zzm;->zza:Lcom/google/firebase/appindexing/internal/zzn;

    iget-object p2, p2, Lcom/google/firebase/appindexing/internal/zzn;->zza:Lcom/google/firebase/appindexing/internal/zzo;

    invoke-static {p2}, Lcom/google/firebase/appindexing/internal/zzo;->zzb(Lcom/google/firebase/appindexing/internal/zzo;)Ljava/util/Queue;

    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/appindexing/internal/zzn;

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzm;->zza:Lcom/google/firebase/appindexing/internal/zzn;

    if-ne p2, v0, :cond_7

    goto :goto_2

    :cond_7
    move v3, v2

    .line 18
    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/zzm;->zza:Lcom/google/firebase/appindexing/internal/zzn;

    iget-object p2, p2, Lcom/google/firebase/appindexing/internal/zzn;->zza:Lcom/google/firebase/appindexing/internal/zzo;

    invoke-static {p2}, Lcom/google/firebase/appindexing/internal/zzo;->zzb(Lcom/google/firebase/appindexing/internal/zzo;)Ljava/util/Queue;

    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/google/firebase/appindexing/internal/zzn;

    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/zzm;->zza:Lcom/google/firebase/appindexing/internal/zzn;

    iget-object p2, p2, Lcom/google/firebase/appindexing/internal/zzn;->zza:Lcom/google/firebase/appindexing/internal/zzo;

    .line 20
    invoke-static {p2, v2}, Lcom/google/firebase/appindexing/internal/zzo;->zzd(Lcom/google/firebase/appindexing/internal/zzo;I)I

    .line 21
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    .line 22
    invoke-virtual {v4}, Lcom/google/firebase/appindexing/internal/zzn;->zzb()V

    :cond_9
    return-void

    :catchall_1
    move-exception p2

    .line 21
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method
