.class public final Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;
.super Ljava/lang/Object;
.source "StoreServiceRepoImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/repo/StoreServiceRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BG\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0019\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0011\u0010!\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u0011\u0010$\u001a\u00020\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;",
        "Lcom/samsung/android/weather/data/repo/StoreServiceRepo;",
        "application",
        "Landroid/app/Application;",
        "storeApi",
        "Lcom/samsung/android/weather/data/api/store/StoreApi;",
        "localDataSource",
        "Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "deviceIdService",
        "Lcom/samsung/android/weather/data/api/store/DeviceIdService;",
        "devOptions",
        "Lcom/samsung/android/weather/devopts/DevOptions;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/data/api/store/StoreApi;Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/api/store/DeviceIdService;Lcom/samsung/android/weather/devopts/DevOptions;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V",
        "isBusy",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "storeServerType",
        "",
        "getStoreServerType",
        "()I",
        "updateCheckState",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "getUpdateCheckState",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "fetchNSave",
        "isIgnoreTtl",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLocalUpdateCheckInfo",
        "Lcom/samsung/android/weather/data/model/sub/UpdateCheckInfo;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getServerUpdateCheckInfo",
        "updateBadgeInfo",
        "",
        "info",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final devOptions:Lcom/samsung/android/weather/devopts/DevOptions;

.field private final deviceIdService:Lcom/samsung/android/weather/data/api/store/DeviceIdService;

.field private isBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final localDataSource:Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

.field private final storeApi:Lcom/samsung/android/weather/data/api/store/StoreApi;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final updateCheckState:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/data/api/store/StoreApi;Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/api/store/DeviceIdService;Lcom/samsung/android/weather/devopts/DevOptions;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOptions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->application:Landroid/app/Application;

    .line 32
    iput-object p2, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->storeApi:Lcom/samsung/android/weather/data/api/store/StoreApi;

    .line 33
    iput-object p3, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->localDataSource:Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;

    .line 34
    iput-object p4, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 35
    iput-object p5, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->deviceIdService:Lcom/samsung/android/weather/data/api/store/DeviceIdService;

    .line 36
    iput-object p6, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->devOptions:Lcom/samsung/android/weather/devopts/DevOptions;

    .line 37
    iput-object p7, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->moshi:Lcom/squareup/moshi/Moshi;

    .line 38
    iput-object p8, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->isBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    const/4 p3, 0x7

    .line 46
    invoke-static {p2, p2, p1, p3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    .line 47
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p3, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$updateCheckState$1$1;

    invoke-direct {p3, p2, p0, p1}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$updateCheckState$1$1;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    iput-object p2, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->updateCheckState:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic access$getApplication$p(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;)Landroid/app/Application;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getDeviceIdService$p(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;)Lcom/samsung/android/weather/data/api/store/DeviceIdService;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->deviceIdService:Lcom/samsung/android/weather/data/api/store/DeviceIdService;

    return-object p0
.end method

.method public static final synthetic access$getLocalDataSource$p(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;)Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->localDataSource:Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;

    return-object p0
.end method

.method public static final synthetic access$getMoshi$p(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;)Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public static final synthetic access$getServerUpdateCheckInfo(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->getServerUpdateCheckInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSettingsRepo$p(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-object p0
.end method

.method public static final synthetic access$getStoreApi$p(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;)Lcom/samsung/android/weather/data/api/store/StoreApi;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->storeApi:Lcom/samsung/android/weather/data/api/store/StoreApi;

    return-object p0
.end method

.method public static final synthetic access$getStoreServerType(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;)I
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->getStoreServerType()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSystemService$p(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;)Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method

.method public static final synthetic access$isBusy$p(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->isBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$updateBadgeInfo(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->updateBadgeInfo(I)V

    return-void
.end method

.method private final getServerUpdateCheckInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/model/sub/UpdateCheckInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 90
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;-><init>(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getStoreServerType()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->devOptions:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->devOptions:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getStoreServer()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final updateBadgeInfo(I)V
    .locals 7

    .line 105
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$updateBadgeInfo$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$updateBadgeInfo$1;-><init>(ILcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public fetchNSave(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;-><init>(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLocalUpdateCheckInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/model/sub/UpdateCheckInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getLocalUpdateCheckInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getLocalUpdateCheckInfo$2;-><init>(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getUpdateCheckState()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->getUpdateCheckState()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getUpdateCheckState()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->updateCheckState:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method
