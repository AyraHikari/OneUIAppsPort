.class public final Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;
.super Ljava/lang/Object;
.source "AutoRefreshTrigger.kt"

# interfaces
.implements Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoRefreshTrigger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoRefreshTrigger.kt\ncom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger\n+ 2 ListenableFuture.kt\nandroidx/work/ListenableFutureKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n41#2,8:123\n49#2:140\n61#2,7:141\n310#3,9:131\n319#3,2:148\n1849#4,2:150\n*S KotlinDebug\n*F\n+ 1 AutoRefreshTrigger.kt\ncom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger\n*L\n22#1:123,8\n22#1:140\n22#1:141,7\n22#1:131,9\n22#1:148,2\n33#1:150,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\t\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\nH\u0016J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0017J\u0019\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;",
        "Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;",
        "application",
        "Landroid/app/Application;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "devOptions",
        "Lcom/samsung/android/weather/devopts/DevOptions;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/devopts/DevOptions;)V",
        "bootComplete",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancel",
        "makeRequest",
        "Landroidx/work/PeriodicWorkRequest;",
        "from",
        "",
        "interval",
        "",
        "initDelay",
        "refreshTimeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "reset",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "start",
        "startForce",
        "delay",
        "(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final application:Landroid/app/Application;

.field private final devOptions:Lcom/samsung/android/weather/devopts/DevOptions;

.field private final settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/devopts/DevOptions;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->application:Landroid/app/Application;

    .line 16
    iput-object p2, p0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    .line 17
    iput-object p3, p0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->devOptions:Lcom/samsung/android/weather/devopts/DevOptions;

    return-void
.end method

.method private final makeRequest(IJJ)Landroidx/work/PeriodicWorkRequest;
    .locals 3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AutoRefreshTrigger] makeRequest from : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initDelay : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v1, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;

    .line 99
    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->refreshTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    .line 98
    invoke-direct {v0, v1, p2, p3, v2}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 100
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p4, p5, v1}, Landroidx/work/PeriodicWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p4

    check-cast p4, Landroidx/work/PeriodicWorkRequest$Builder;

    const/4 p5, 0x3

    new-array p5, p5, [Lkotlin/Pair;

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "from"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p5, v0

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "set_time"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p5, v0

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->refreshTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "time_at"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p5, p2

    .line 101
    invoke-static {p5}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->dataOf([Lkotlin/Pair;)Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/work/PeriodicWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 107
    sget-object p2, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 109
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0xa

    .line 106
    invoke-virtual {p1, p2, p4, p5, p3}, Landroidx/work/PeriodicWorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/PeriodicWorkRequest$Builder;

    const-string p2, "auto_refresh"

    .line 111
    invoke-virtual {p1, p2}, Landroidx/work/PeriodicWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 112
    invoke-virtual {p1}, Landroidx/work/PeriodicWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    const-string p2, "Builder(AutoRefreshWorker::class.java,\n                interval, refreshTimeUnit())\n                .setInitialDelay(initDelay, TimeUnit.MILLISECONDS)\n                .setInputData(dataOf(\n                        \"from\" to from,\n                        \"set_time\" to System.currentTimeMillis(),\n                        \"time_at\" to System.currentTimeMillis() + refreshTimeUnit().toMillis(interval)\n                ))\n                .setBackoffCriteria(\n                        BackoffPolicy.EXPONENTIAL,\n                        10,\n                        TimeUnit.SECONDS\n                )\n                .addTag(TAG_AUTO_REFRESH)\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/PeriodicWorkRequest;

    return-object p1
.end method


# virtual methods
.method public bootComplete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$bootComplete$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$bootComplete$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$bootComplete$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$bootComplete$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$bootComplete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$bootComplete$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$bootComplete$1;-><init>(Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$bootComplete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 73
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$bootComplete$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_2
    iget-wide v4, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$bootComplete$1;->J$0:J

    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$bootComplete$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-wide v7, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$bootComplete$1;->J$0:J

    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$bootComplete$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "AutoRefreshTrigger] bootComplete"

    .line 74
    invoke-static {v6, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 76
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$bootComplete$1;->L$0:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$bootComplete$1;->J$0:J

    iput v5, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$bootComplete$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getAutoRefreshNextTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long v11, v9, v7

    .line 78
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    const-string v5, "AutoRefreshTrigger] current             : "

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v7, v8}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->convertTimeString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    const-string v5, "AutoRefreshTrigger] autoRefreshNextTime : "

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v9, v10}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->convertTimeString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    const-string v5, "AutoRefreshTrigger] remaining : "

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p1, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$bootComplete$1;->L$0:Ljava/lang/Object;

    iput-wide v11, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$bootComplete$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$bootComplete$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getAutoRefreshInterval(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-wide v4, v11

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->mapPeriod(I)I

    move-result p1

    int-to-long v6, p1

    const-wide/16 v8, 0x0

    .line 84
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 85
    iget-object p1, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->application:Landroid/app/Application;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    .line 87
    sget-object v12, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    const/4 v5, 0x0

    move-object v4, v2

    move-wide v8, v10

    .line 88
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->makeRequest(IJJ)Landroidx/work/PeriodicWorkRequest;

    move-result-object v4

    const-string v5, "auto_refresh"

    .line 85
    invoke-virtual {p1, v5, v12, v4}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    .line 89
    iget-object p1, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v10

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$bootComplete$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$bootComplete$1;->label:I

    invoke-interface {p1, v4, v5, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setAutoRefreshNextTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 90
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public cancel()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->application:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "auto_refresh"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    return-void
.end method

.method public refreshTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->devOptions:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->devOptions:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getRefreshShortPeriod()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    return-object v0

    .line 120
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public reset(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$reset$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$reset$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$reset$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$reset$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$reset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$reset$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$reset$1;-><init>(Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$reset$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$reset$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$reset$1;->J$0:J

    iget p1, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$reset$1;->I$0:I

    iget-object v0, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$reset$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, p1

    move-object v6, v0

    move-wide v8, v1

    goto :goto_2

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_2
    iget p1, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$reset$1;->I$0:I

    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$reset$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "AutoRefreshTrigger] reset from "

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    invoke-static {v2, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$reset$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$reset$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$reset$1;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getAutoRefreshInterval(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->mapPeriod(I)I

    move-result p2

    int-to-long v4, p2

    .line 53
    iget-object p2, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$reset$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$reset$1;->I$0:I

    iput-wide v4, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$reset$1;->J$0:J

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$reset$1;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getAutoRefreshNextTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move v7, p1

    move-object v6, v2

    move-wide v8, v4

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v10, p1, v0

    const-wide/16 p1, 0x0

    cmp-long p1, v10, p1

    if-lez p1, :cond_6

    .line 55
    iget-object p1, v6, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->application:Landroid/app/Application;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    .line 57
    sget-object p2, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 58
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->makeRequest(IJJ)Landroidx/work/PeriodicWorkRequest;

    move-result-object v0

    const-string v1, "auto_refresh"

    .line 55
    invoke-virtual {p1, v1, p2, v0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    .line 60
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public start(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$1;

    iget v3, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$1;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$1;-><init>(Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 20
    iget v4, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$1;->label:I

    const-string v5, "auto_refresh"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, ""

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v3, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$1;->J$0:J

    iget-object v2, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v4, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$1;->I$0:I

    iget-object v6, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v4

    goto/16 :goto_2

    :cond_4
    iget v4, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$1;->I$0:I

    iget-object v10, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v10, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "AutoRefreshTrigger] start from "

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->application:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v4, "getInstance(application).getWorkInfosByTag(TAG_AUTO_REFRESH)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 125
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v4, p1

    :cond_6
    move-object v10, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 127
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    :cond_7
    throw v0

    .line 131
    :cond_8
    iput-object v1, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$1;->L$1:Ljava/lang/Object;

    move/from16 v4, p1

    iput v4, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$1;->I$0:I

    iput v10, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$1;->label:I

    .line 132
    new-instance v12, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v13

    invoke-direct {v12, v13, v10}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 138
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 139
    move-object v10, v12

    check-cast v10, Lkotlinx/coroutines/CancellableContinuation;

    .line 140
    new-instance v13, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$$inlined$await$1;

    invoke-direct {v13, v10, v0}, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$$inlined$await$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/common/util/concurrent/ListenableFuture;)V

    check-cast v13, Ljava/lang/Runnable;

    .line 141
    sget-object v14, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    check-cast v14, Ljava/util/concurrent/Executor;

    .line 140
    invoke-interface {v0, v13, v14}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 144
    new-instance v13, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$$inlined$await$2;

    invoke-direct {v13, v0}, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$$inlined$await$2;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v13}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 148
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 131
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_9

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_9
    if-ne v0, v3, :cond_6

    return-object v3

    .line 22
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    const-string v0, "AutoRefreshTrigger] init start"

    .line 24
    invoke-static {v11, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, v10, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object v10, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$1;->I$0:I

    iput v8, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$1;->label:I

    invoke-interface {v0, v2}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getAutoRefreshInterval(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move v11, v4

    move-object v6, v10

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->mapPeriod(I)I

    move-result v0

    int-to-long v12, v0

    .line 26
    invoke-virtual {v6}, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->refreshTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    .line 27
    iget-object v0, v6, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->application:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    .line 29
    sget-object v4, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 30
    invoke-virtual {v6}, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->refreshTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->makeRequest(IJJ)Landroidx/work/PeriodicWorkRequest;

    move-result-object v8

    .line 27
    invoke-virtual {v0, v5, v4, v8}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    .line 31
    iget-object v0, v6, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v4, v4, v16

    iput-object v9, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$1;->label:I

    invoke-interface {v0, v4, v5, v2}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setAutoRefreshNextTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    .line 48
    :cond_b
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    const-string v4, "workInfos"

    .line 33
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/WorkInfo;

    const-string v5, "AutoRefreshTrigger] current workInfo "

    .line 34
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 36
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 37
    iget-object v0, v10, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object v10, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$1;->J$0:J

    iput v6, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$start$1;->label:I

    invoke-interface {v0, v2}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getAutoRefreshNextTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    move-wide v3, v4

    move-object v2, v10

    :goto_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long v7, v5, v3

    .line 39
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    const-string v9, "AutoRefreshTrigger] current             : "

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v3, v4}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->convertTimeString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "AutoRefreshTrigger] autoRefreshNextTime : "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v5, v6}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->convertTimeString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "AutoRefreshTrigger] remaining : "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-gtz v0, :cond_f

    .line 45
    sget-object v0, Lcom/samsung/android/weather/sync/worker/WorkerResult;->INSTANCE:Lcom/samsung/android/weather/sync/worker/WorkerResult;

    iget-object v2, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->application:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/sync/worker/WorkerResult;->getPrevResult(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AutoRefreshTrigger] prev result : "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public startForce(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$startForce$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$startForce$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$startForce$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$startForce$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$startForce$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$startForce$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$startForce$1;-><init>(Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$startForce$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 62
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$startForce$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_2
    iget-wide p2, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$startForce$1;->J$0:J

    iget p1, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$startForce$1;->I$0:I

    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$startForce$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoRefreshTrigger] startForce from "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v2, " , delay "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v2, ""

    invoke-static {v2, p4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p4, p0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$startForce$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$startForce$1;->I$0:I

    iput-wide p2, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$startForce$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$startForce$1;->label:I

    invoke-interface {p4, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getAutoRefreshInterval(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    move v5, p1

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->mapPeriod(I)I

    move-result p1

    int-to-long v6, p1

    const-wide/16 v8, -0x1

    cmp-long p1, p2, v8

    if-eqz p1, :cond_5

    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->refreshTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 66
    :goto_2
    iget-object p1, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->application:Landroid/app/Application;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    .line 68
    sget-object p4, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    move-object v4, v2

    move-wide v8, p2

    .line 69
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->makeRequest(IJJ)Landroidx/work/PeriodicWorkRequest;

    move-result-object v4

    const-string v5, "auto_refresh"

    .line 66
    invoke-virtual {p1, v5, p4, v4}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    .line 70
    iget-object p1, v2, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p2

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$startForce$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger$startForce$1;->label:I

    invoke-interface {p1, v4, v5, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setAutoRefreshNextTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 71
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
