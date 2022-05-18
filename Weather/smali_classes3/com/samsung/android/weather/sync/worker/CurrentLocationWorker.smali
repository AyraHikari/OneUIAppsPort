.class public final Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;
.super Landroidx/work/CoroutineWorker;
.source "CurrentLocationWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0011\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;",
        "Landroidx/work/CoroutineWorker;",
        "ctx",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "currentUC",
        "Lcom/samsung/android/weather/data/usecase/ICurrentUsecase;",
        "statusRepo",
        "Lcom/samsung/android/weather/data/repo/StatusRepo;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "deviceProfile",
        "Lcom/samsung/android/weather/device/DeviceProfile;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/data/usecase/ICurrentUsecase;Lcom/samsung/android/weather/data/repo/StatusRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/data/usecase/ICurrentUsecase;Lcom/samsung/android/weather/data/repo/StatusRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUC"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 17
    iput-object p3, p0, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;->currentUC:Lcom/samsung/android/weather/data/usecase/ICurrentUsecase;

    .line 18
    iput-object p4, p0, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    .line 19
    iput-object p5, p0, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 20
    iput-object p6, p0, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;->deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "from"

    instance-of v1, p1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;

    iget v2, v1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p1, v1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->label:I

    sub-int/2addr p1, v3

    iput p1, v1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;-><init>(Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 22
    iget v3, v1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string v6, ""

    const/4 v7, 0x1

    const-string v8, "CURRENT"

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :pswitch_0
    iget-object v0, v1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, v1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, v1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/ListenableWorker$Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, v1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, v1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/ListenableWorker$Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    :try_start_4
    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {p1, v0, v9}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v3, "CurrentLocationWorker from : "

    .line 25
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/samsung/android/weather/device/DeviceType;->WEAR:Lcom/samsung/android/weather/device/DeviceType;

    iget-object v3, p0, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;->deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

    invoke-interface {v3}, Lcom/samsung/android/weather/device/DeviceProfile;->getDeviceType()Lcom/samsung/android/weather/device/DeviceType;

    move-result-object v3

    const/4 v10, 0x2

    if-eq p1, v3, :cond_2

    .line 28
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/SystemService;->getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/ConnectivityService;->checkNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_2

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CurrentLocationWorker network is not connected (attempt "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;->getRunAttemptCount()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v3, 0x29

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v10, [Lkotlin/Pair;

    const/16 v3, 0x10

    .line 31
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v9

    const-string v0, "set_time"

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v7

    .line 30
    invoke-static {p1}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->dataOf([Lkotlin/Pair;)Landroidx/work/Data;

    move-result-object p1

    .line 34
    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string p1, "failure(data)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    iput-object v0, v1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v7, v1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->label:I

    invoke-interface {p1, v8, v7, v9, v1}, Lcom/samsung/android/weather/data/repo/StatusRepo;->setStatus(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    return-object v0

    .line 37
    :cond_2
    :try_start_5
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    iput-object p0, v1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v10, v1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->label:I

    invoke-interface {p1, v8, v10, v9, v1}, Lcom/samsung/android/weather/data/repo/StatusRepo;->setStatus(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v0, p0

    .line 38
    :goto_2
    :try_start_6
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;->currentUC:Lcom/samsung/android/weather/data/usecase/ICurrentUsecase;

    iput-object v0, v1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->label:I

    invoke-interface {p1, v1}, Lcom/samsung/android/weather/data/usecase/ICurrentUsecase;->findCurrent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_3
    const-string p1, "CurrentLocationWorker success"

    .line 39
    invoke-static {v6, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    iput-object v0, v1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->label:I

    invoke-interface {p1, v8, v5, v9, v1}, Lcom/samsung/android/weather/data/repo/StatusRepo;->setStatus(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    .line 41
    :cond_5
    :goto_4
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v3, "{\n            val from = inputData.getInt(\"from\", 0)\n            SLog.d(\"\", \"CurrentLocationWorker from : $from\")\n\n            if(DeviceType.WEAR != deviceProfile.deviceType\n                    && !systemService.connectivityService.checkNetworkConnected()) {\n                SLog.d(\"\", \"CurrentLocationWorker network is not connected (attempt $runAttemptCount)\")\n                val data = dataOf(\n                        \"from\" to EVENT_AUTOREFRESH_BY_NO_NETWORK,\n                        \"set_time\" to System.currentTimeMillis()\n                )\n                return Result.failure(data)\n            }\n\n            statusRepo.setStatus(Keys.Status.CURRENT, Values.Status.RUNNING, 0)\n            currentUC.findCurrent()\n            SLog.d(\"\", \"CurrentLocationWorker success\")\n            statusRepo.setStatus(Keys.Status.CURRENT, Values.Status.SUCCEEDED, 0)\n            Result.success()\n        }"

    .line 34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 48
    iget-object v0, v0, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    iput-object p1, v1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->label:I

    invoke-interface {v0, v8, v7, v9, v1}, Lcom/samsung/android/weather/data/repo/StatusRepo;->setStatus(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    move-object v0, p1

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object v0, p1

    move-object p1, p0

    goto :goto_8

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_5
    :try_start_7
    const-string v3, "CurrentLocationWorker fail : "

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    iput-object v0, v1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->label:I

    invoke-interface {p1, v8, v4, v9, v1}, Lcom/samsung/android/weather/data/repo/StatusRepo;->setStatus(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    .line 45
    :cond_7
    :goto_6
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v3, "{\n            SLog.d(\"\", \"CurrentLocationWorker fail : ${e.localizedMessage}\")\n            statusRepo.setStatus(Keys.Status.CURRENT, Values.Status.FAILED, 0)\n            Result.failure()\n        }"

    .line 42
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 48
    iget-object v0, v0, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    iput-object p1, v1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->label:I

    invoke-interface {v0, v8, v7, v9, v1}, Lcom/samsung/android/weather/data/repo/StatusRepo;->setStatus(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :goto_7
    return-object v0

    :goto_8
    iget-object p1, p1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker;->statusRepo:Lcom/samsung/android/weather/data/repo/StatusRepo;

    iput-object v0, v1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v1, Lcom/samsung/android/weather/sync/worker/CurrentLocationWorker$doWork$1;->label:I

    invoke-interface {p1, v8, v7, v9, v1}, Lcom/samsung/android/weather/data/repo/StatusRepo;->setStatus(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    return-object v2

    .line 23
    :cond_8
    :goto_9
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
