.class public Lcom/samsung/android/sdk/healthdata/HealthDataResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;,
        Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;,
        Lcom/samsung/android/sdk/healthdata/HealthDataResolver$d;,
        Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;,
        Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest;,
        Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;,
        Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest;,
        Lcom/samsung/android/sdk/healthdata/HealthDataResolver$DeleteRequest;,
        Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest;,
        Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest;
    }
.end annotation


# instance fields
.field private final a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->b:Landroid/os/Handler;

    return-void
.end method

.method private a()Lcom/samsung/android/sdk/healthdata/IDataResolver;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-static {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->getInterface(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)Lcom/samsung/android/sdk/healthdata/IHealth;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sdk/healthdata/IHealth;->getIDataResolver()Lcom/samsung/android/sdk/healthdata/IDataResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IDataResolver is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;

    invoke-static {v0}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->getRemoteExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private b()Landroid/os/Looper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This thread has no looper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public aggregate(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest;",
            ")",
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder<",
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->a()Lcom/samsung/android/sdk/healthdata/IDataResolver;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->b()Landroid/os/Looper;

    move-result-object v1

    .line 4
    check-cast p1, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;

    .line 5
    :try_start_0
    new-instance v2, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;

    invoke-direct {v2}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;-><init>()V

    .line 6
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/internal/healthdata/IpcUtil;->makeResultHolder(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;Landroid/os/Looper;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2, p1}, Lcom/samsung/android/sdk/healthdata/IDataResolver;->aggregateData2(Ljava/lang/String;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;

    invoke-static {p1}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->getRemoteExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid aggregate request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$DeleteRequest;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$DeleteRequest;",
            ")",
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder<",
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/samsung/android/sdk/internal/healthdata/DeleteRequestImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->a()Lcom/samsung/android/sdk/healthdata/IDataResolver;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->b()Landroid/os/Looper;

    move-result-object v1

    .line 4
    check-cast p1, Lcom/samsung/android/sdk/internal/healthdata/DeleteRequestImpl;

    .line 5
    :try_start_0
    new-instance v2, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;

    invoke-direct {v2}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;-><init>()V

    .line 6
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/internal/healthdata/IpcUtil;->makeResultHolder(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;Landroid/os/Looper;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2, p1}, Lcom/samsung/android/sdk/healthdata/IDataResolver;->deleteData2(Ljava/lang/String;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;Lcom/samsung/android/sdk/internal/healthdata/DeleteRequestImpl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;

    invoke-static {p1}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->getRemoteExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid request instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteWithPermission(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$DeleteRequest;Landroid/app/Activity;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$DeleteRequest;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder<",
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/samsung/android/sdk/internal/healthdata/DeleteRequestImpl;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->a()Lcom/samsung/android/sdk/healthdata/IDataResolver;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->b()Landroid/os/Looper;

    move-result-object v1

    .line 4
    check-cast p1, Lcom/samsung/android/sdk/internal/healthdata/DeleteRequestImpl;

    .line 5
    :try_start_0
    new-instance v2, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;

    invoke-direct {v2}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;-><init>()V

    .line 6
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/internal/healthdata/IpcUtil;->makeResultHolder(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;Landroid/os/Looper;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2, p1}, Lcom/samsung/android/sdk/healthdata/IDataResolver;->deleteDataWithPermission(Ljava/lang/String;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;Lcom/samsung/android/sdk/internal/healthdata/DeleteRequestImpl;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;

    invoke-static {p1}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->getRemoteExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid activity instance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid request instance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public insert(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest;",
            ")",
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder<",
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->a()Lcom/samsung/android/sdk/healthdata/IDataResolver;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->b()Landroid/os/Looper;

    move-result-object v1

    .line 4
    check-cast p1, Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance p1, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;-><init>(II)V

    invoke-static {p1, v1}, Lcom/samsung/android/sdk/internal/healthdata/IpcUtil;->createAndSetResult(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;Landroid/os/Looper;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;

    invoke-direct {v3, v2}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v3, v1}, Lcom/samsung/android/sdk/internal/healthdata/IpcUtil;->makeResultHolder(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;Landroid/os/Looper;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v3, p1}, Lcom/samsung/android/sdk/healthdata/IDataResolver;->insertData2(Ljava/lang/String;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;)V

    .line 11
    new-instance v3, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$a;

    invoke-direct {v3, p0, v0, p1, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$a;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataResolver;Lcom/samsung/android/sdk/healthdata/IDataResolver;Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;->getItems()Ljava/util/List;

    move-result-object p1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    invoke-static {v3, p1, v0}, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil;->sendStreamIfPresent(Lcom/samsung/android/sdk/internal/interfaces/ParcelFdSupplier;Ljava/util/List;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;

    invoke-static {p1}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->getRemoteExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/os/TransactionTooLargeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid request instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public insertWithPermission(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest;Landroid/app/Activity;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder<",
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->a()Lcom/samsung/android/sdk/healthdata/IDataResolver;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->b()Landroid/os/Looper;

    move-result-object v1

    .line 4
    check-cast p1, Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance p1, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;-><init>(II)V

    invoke-static {p1, v1}, Lcom/samsung/android/sdk/internal/healthdata/IpcUtil;->createAndSetResult(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;Landroid/os/Looper;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;

    invoke-direct {v3, v2}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v3, v1}, Lcom/samsung/android/sdk/internal/healthdata/IpcUtil;->makeResultHolder(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;Landroid/os/Looper;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v3, p1}, Lcom/samsung/android/sdk/healthdata/IDataResolver;->insertDataWithPermission(Ljava/lang/String;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;)Landroid/content/Intent;

    move-result-object v3

    .line 11
    invoke-virtual {p2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    new-instance p2, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$b;

    invoke-direct {p2, p0, v0, p1, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$b;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataResolver;Lcom/samsung/android/sdk/healthdata/IDataResolver;Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;->getItems()Ljava/util/List;

    move-result-object p1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    invoke-static {p2, p1, v0}, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil;->sendStreamIfPresent(Lcom/samsung/android/sdk/internal/interfaces/ParcelFdSupplier;Ljava/util/List;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;

    invoke-static {p1}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->getRemoteExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/os/TransactionTooLargeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid activity instance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid request instance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest;",
            ")",
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder<",
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->a()Lcom/samsung/android/sdk/healthdata/IDataResolver;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->b()Landroid/os/Looper;

    move-result-object v1

    .line 4
    check-cast p1, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;

    .line 5
    :try_start_0
    new-instance v2, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;

    invoke-direct {v2}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;-><init>()V

    .line 6
    invoke-static {v2, v1, v0}, Lcom/samsung/android/sdk/internal/healthdata/IpcUtil;->makeReadResultHolder(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;Landroid/os/Looper;Lcom/samsung/android/sdk/healthdata/IDataResolver;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2, p1}, Lcom/samsung/android/sdk/healthdata/IDataResolver;->readData2(Ljava/lang/String;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;

    invoke-static {p1}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->getRemoteExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid request instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readWithPermission(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest;Landroid/app/Activity;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder<",
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->a()Lcom/samsung/android/sdk/healthdata/IDataResolver;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->b()Landroid/os/Looper;

    move-result-object v1

    .line 4
    check-cast p1, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;

    .line 5
    :try_start_0
    new-instance v2, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;

    invoke-direct {v2}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;-><init>()V

    .line 6
    invoke-static {v2, v1, v0}, Lcom/samsung/android/sdk/internal/healthdata/IpcUtil;->makeReadResultHolder(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;Landroid/os/Looper;Lcom/samsung/android/sdk/healthdata/IDataResolver;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2, p1}, Lcom/samsung/android/sdk/healthdata/IDataResolver;->readDataWithPermission(Ljava/lang/String;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;

    invoke-static {p1}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->getRemoteExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid activity instance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid request instance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest;",
            ")",
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder<",
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->a()Lcom/samsung/android/sdk/healthdata/IDataResolver;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->b()Landroid/os/Looper;

    move-result-object v1

    .line 4
    check-cast p1, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;

    .line 5
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;

    invoke-direct {v3, v2}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v3, v1}, Lcom/samsung/android/sdk/internal/healthdata/IpcUtil;->makeResultHolder(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;Landroid/os/Looper;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v3, p1}, Lcom/samsung/android/sdk/healthdata/IDataResolver;->updateData2(Ljava/lang/String;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;)V

    .line 9
    new-instance v3, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$c;

    invoke-direct {v3, p0, v0, p1, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$c;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataResolver;Lcom/samsung/android/sdk/healthdata/IDataResolver;Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;->getDataObject()Lcom/samsung/android/sdk/healthdata/HealthData;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    invoke-static {v3, p1, v0}, Lcom/samsung/android/sdk/internal/healthdata/StreamUtil;->sendStreamIfPresent(Lcom/samsung/android/sdk/internal/interfaces/ParcelFdSupplier;Ljava/util/List;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;

    invoke-static {p1}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->getRemoteExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/os/TransactionTooLargeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid request instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
