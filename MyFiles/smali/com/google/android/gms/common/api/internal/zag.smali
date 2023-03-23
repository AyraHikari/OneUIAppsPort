.class public final Lcom/google/android/gms/common/api/internal/zag;
.super Lcom/google/android/gms/common/api/internal/zac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/zac;"
    }
.end annotation


# instance fields
.field private final zacm:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final zacq:Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final zacr:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "TResultT;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zac;-><init>(I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zag;->zacm:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zag;->zacq:Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zag;->zacr:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zag;->zacm:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zag;->zacr:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;->getException(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zag;->zacq:Lcom/google/android/gms/common/api/internal/TaskApiCall;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaab()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zag;->zacm:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zag;->zaa(Ljava/lang/RuntimeException;)V

    return-void

    :catch_1
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zab;->zab(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zag;->zaa(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    .line 8
    throw p0
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/zaab;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/zaab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zag;->zacm:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/api/internal/zaab;->zaa(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V

    return-void
.end method

.method public final zaa(Ljava/lang/RuntimeException;)V
    .locals 0
    .param p1    # Ljava/lang/RuntimeException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zag;->zacm:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zag;->zacq:Lcom/google/android/gms/common/api/internal/TaskApiCall;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zabt()[Lcom/google/android/gms/common/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;)Z"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zag;->zacq:Lcom/google/android/gms/common/api/internal/TaskApiCall;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->shouldAutoResolveMissingFeatures()Z

    move-result p0

    return p0
.end method
