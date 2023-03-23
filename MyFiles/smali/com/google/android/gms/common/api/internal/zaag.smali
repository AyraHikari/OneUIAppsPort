.class public Lcom/google/android/gms/common/api/internal/zaag;
.super Lcom/google/android/gms/common/api/GoogleApiClient;


# instance fields
.field private final zafr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaag;->zafr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaag;->zafr:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaag;->zafr:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaag;->zafr:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connect()V
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaag;->zafr:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public disconnect()V
    .locals 1

    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaag;->zafr:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaag;->zafr:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaag;->zafr:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)Z"
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaag;->zafr:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isConnected()Z
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaag;->zafr:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isConnecting()Z
    .locals 1

    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaag;->zafr:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaag;->zafr:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaag;->zafr:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reconnect()V
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaag;->zafr:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaag;->zafr:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaag;->zafr:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopAutoManage(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaag;->zafr:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaag;->zafr:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaag;->zafr:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
