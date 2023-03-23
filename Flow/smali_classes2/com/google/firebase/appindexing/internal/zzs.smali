.class abstract Lcom/google/firebase/appindexing/internal/zzs;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/android/gms/internal/icing/zzae;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field protected zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x232c

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/icing/zzae;

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/zzs;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzae;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/icing/zzaa;

    invoke-virtual {p0, p1}, Lcom/google/firebase/appindexing/internal/zzs;->zza(Lcom/google/android/gms/internal/icing/zzaa;)V

    return-void
.end method

.method public final setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzs;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/appindexing/internal/zzaf;->zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/zzs;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzs;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v1, "User Action indexing error, please try again."

    .line 4
    invoke-static {p1, v1}, Lcom/google/firebase/appindexing/internal/zzaf;->zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/icing/zzaa;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
