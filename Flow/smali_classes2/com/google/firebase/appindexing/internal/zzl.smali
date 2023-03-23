.class final Lcom/google/firebase/appindexing/internal/zzl;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/firebase/appindexing/internal/zzm;


# direct methods
.method constructor <init>(Lcom/google/firebase/appindexing/internal/zzm;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzl;->zzb:Lcom/google/firebase/appindexing/internal/zzm;

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/zzl;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzl;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/zzl;->zzb:Lcom/google/firebase/appindexing/internal/zzm;

    iget-object p1, p1, Lcom/google/firebase/appindexing/internal/zzm;->zza:Lcom/google/firebase/appindexing/internal/zzn;

    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/zzn;->zzd(Lcom/google/firebase/appindexing/internal/zzn;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzl;->zzb:Lcom/google/firebase/appindexing/internal/zzm;

    iget-object v0, v0, Lcom/google/firebase/appindexing/internal/zzm;->zza:Lcom/google/firebase/appindexing/internal/zzn;

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/zzn;->zzd(Lcom/google/firebase/appindexing/internal/zzn;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v0

    const-string v1, "Indexing error, please try again."

    .line 4
    invoke-static {p1, v1}, Lcom/google/firebase/appindexing/internal/zzaf;->zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
