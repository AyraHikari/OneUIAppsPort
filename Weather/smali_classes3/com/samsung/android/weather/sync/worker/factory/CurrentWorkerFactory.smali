.class public final Lcom/samsung/android/weather/sync/worker/factory/CurrentWorkerFactory;
.super Landroidx/work/WorkerFactory;
.source "CurrentWorkerFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\"\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/worker/factory/CurrentWorkerFactory;",
        "Landroidx/work/WorkerFactory;",
        "currentUC",
        "Lcom/samsung/android/weather/data/usecase/ICurrentUsecase;",
        "statusRepo",
        "Lcom/samsung/android/weather/data/repo/StatusRepo;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "deviceProfile",
        "Lcom/samsung/android/weather/device/DeviceProfile;",
        "(Lcom/samsung/android/weather/data/usecase/ICurrentUsecase;Lcom/samsung/android/weather/data/repo/StatusRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;)V",
        "createWorker",
        "Landroidx/work/ListenableWorker;",
        "appContext",
        "Landroid/content/Context;",
        "workerClassName",
        "",
        "workerParameters",
        "Landroidx/work/WorkerParameters;",
        "weather-sync_release"
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
.field private final currentUC:Lcom/samsung/android/weather/data/usecase/ICurrentUsecase;

.field private final deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

.field private final statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/usecase/ICurrentUsecase;Lcom/samsung/android/weather/data/repo/StatusRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;)V
    .locals 1

    const-string v0, "currentUC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/work/WorkerFactory;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/factory/CurrentWorkerFactory;->currentUC:Lcom/samsung/android/weather/data/usecase/ICurrentUsecase;

    .line 15
    iput-object p2, p0, Lcom/samsung/android/weather/sync/worker/factory/CurrentWorkerFactory;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    .line 16
    iput-object p3, p0, Lcom/samsung/android/weather/sync/worker/factory/CurrentWorkerFactory;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 17
    iput-object p4, p0, Lcom/samsung/android/weather/sync/worker/factory/CurrentWorkerFactory;->deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

    return-void
.end method


# virtual methods
.method public createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 7

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-class v0, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22
    new-instance p2, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;

    iget-object v3, p0, Lcom/samsung/android/weather/sync/worker/factory/CurrentWorkerFactory;->currentUC:Lcom/samsung/android/weather/data/usecase/ICurrentUsecase;

    iget-object v4, p0, Lcom/samsung/android/weather/sync/worker/factory/CurrentWorkerFactory;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    iget-object v5, p0, Lcom/samsung/android/weather/sync/worker/factory/CurrentWorkerFactory;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v6, p0, Lcom/samsung/android/weather/sync/worker/factory/CurrentWorkerFactory;->deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/data/usecase/ICurrentUsecase;Lcom/samsung/android/weather/data/repo/StatusRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;)V

    check-cast p2, Landroidx/work/ListenableWorker;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
