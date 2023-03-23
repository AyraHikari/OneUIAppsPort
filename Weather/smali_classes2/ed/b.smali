.class public final Led/b;
.super Lj2/a0;
.source "RefreshWorkerFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006("
    }
    d2 = {
        "Led/b;",
        "Lj2/a0;",
        "Landroid/content/Context;",
        "appContext",
        "",
        "workerClassName",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Landroidx/work/ListenableWorker;",
        "a",
        "Lza/e;",
        "statusRepo",
        "Lza/d;",
        "settingsRepo",
        "Lkb/q0;",
        "getWeather",
        "Lkb/o1;",
        "refreshForecast",
        "Lkb/r1;",
        "refreshForecastNContent",
        "Lbd/x;",
        "triggerNextAutoRefresh",
        "Lbd/g;",
        "rescheduleAutoRefresh",
        "Lbd/a0;",
        "retryAutoRefresh",
        "Lbd/a;",
        "cancelAutoRefresh",
        "Lkb/m0;",
        "getLocationCount",
        "Lkb/k;",
        "checkNetwork",
        "Lkb/e0;",
        "forcedAppUpdateState",
        "Lkb/a3;",
        "updateActivityNotification",
        "Lkb/d3;",
        "updateAutoRefreshNotification",
        "<init>",
        "(Lza/e;Lza/d;Lkb/q0;Lkb/o1;Lkb/r1;Lbd/x;Lbd/g;Lbd/a0;Lbd/a;Lkb/m0;Lkb/k;Lkb/e0;Lkb/a3;Lkb/d3;)V",
        "weather-sync_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lza/e;

.field public final c:Lza/d;

.field public final d:Lkb/q0;

.field public final e:Lkb/o1;

.field public final f:Lkb/r1;

.field public final g:Lbd/x;

.field public final h:Lbd/g;

.field public final i:Lbd/a0;

.field public final j:Lbd/a;

.field public final k:Lkb/m0;

.field public final l:Lkb/k;

.field public final m:Lkb/e0;

.field public final n:Lkb/a3;

.field public final o:Lkb/d3;


# direct methods
.method public constructor <init>(Lza/e;Lza/d;Lkb/q0;Lkb/o1;Lkb/r1;Lbd/x;Lbd/g;Lbd/a0;Lbd/a;Lkb/m0;Lkb/k;Lkb/e0;Lkb/a3;Lkb/d3;)V
    .locals 1

    const-string v0, "statusRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWeather"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshForecast"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshForecastNContent"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerNextAutoRefresh"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rescheduleAutoRefresh"

    invoke-static {p7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryAutoRefresh"

    invoke-static {p8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelAutoRefresh"

    invoke-static {p9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationCount"

    invoke-static {p10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkNetwork"

    invoke-static {p11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forcedAppUpdateState"

    invoke-static {p12, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateActivityNotification"

    invoke-static {p13, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAutoRefreshNotification"

    invoke-static {p14, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lj2/a0;-><init>()V

    .line 2
    iput-object p1, p0, Led/b;->b:Lza/e;

    .line 3
    iput-object p2, p0, Led/b;->c:Lza/d;

    .line 4
    iput-object p3, p0, Led/b;->d:Lkb/q0;

    .line 5
    iput-object p4, p0, Led/b;->e:Lkb/o1;

    .line 6
    iput-object p5, p0, Led/b;->f:Lkb/r1;

    .line 7
    iput-object p6, p0, Led/b;->g:Lbd/x;

    .line 8
    iput-object p7, p0, Led/b;->h:Lbd/g;

    .line 9
    iput-object p8, p0, Led/b;->i:Lbd/a0;

    .line 10
    iput-object p9, p0, Led/b;->j:Lbd/a;

    .line 11
    iput-object p10, p0, Led/b;->k:Lkb/m0;

    .line 12
    iput-object p11, p0, Led/b;->l:Lkb/k;

    .line 13
    iput-object p12, p0, Led/b;->m:Lkb/e0;

    .line 14
    iput-object p13, p0, Led/b;->n:Lkb/a3;

    .line 15
    iput-object p14, p0, Led/b;->o:Lkb/d3;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    const-string v4, "appContext"

    invoke-static {v2, v4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "workerClassName"

    invoke-static {v1, v4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "workerParameters"

    invoke-static {v3, v4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v4, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    new-instance v1, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    goto :goto_0

    .line 3
    :cond_0
    const-class v4, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    new-instance v16, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    .line 5
    iget-object v4, v0, Led/b;->b:Lza/e;

    .line 6
    iget-object v5, v0, Led/b;->c:Lza/d;

    .line 7
    iget-object v6, v0, Led/b;->g:Lbd/x;

    .line 8
    iget-object v7, v0, Led/b;->i:Lbd/a0;

    .line 9
    iget-object v8, v0, Led/b;->h:Lbd/g;

    .line 10
    iget-object v9, v0, Led/b;->j:Lbd/a;

    .line 11
    iget-object v10, v0, Led/b;->e:Lkb/o1;

    .line 12
    iget-object v11, v0, Led/b;->d:Lkb/q0;

    .line 13
    iget-object v12, v0, Led/b;->k:Lkb/m0;

    .line 14
    iget-object v13, v0, Led/b;->l:Lkb/k;

    .line 15
    iget-object v14, v0, Led/b;->m:Lkb/e0;

    .line 16
    iget-object v15, v0, Led/b;->o:Lkb/d3;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 17
    invoke-direct/range {v1 .. v15}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lza/e;Lza/d;Lbd/x;Lbd/a0;Lbd/g;Lbd/a;Lkb/o1;Lkb/q0;Lkb/m0;Lkb/k;Lkb/e0;Lkb/d3;)V

    goto :goto_0

    .line 18
    :cond_1
    const-class v4, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    new-instance v10, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    .line 20
    iget-object v4, v0, Led/b;->b:Lza/e;

    .line 21
    iget-object v5, v0, Led/b;->e:Lkb/o1;

    .line 22
    iget-object v6, v0, Led/b;->f:Lkb/r1;

    .line 23
    iget-object v7, v0, Led/b;->d:Lkb/q0;

    .line 24
    iget-object v8, v0, Led/b;->g:Lbd/x;

    .line 25
    iget-object v9, v0, Led/b;->n:Lkb/a3;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 26
    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lza/e;Lkb/o1;Lkb/r1;Lkb/q0;Lbd/x;Lkb/a3;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
