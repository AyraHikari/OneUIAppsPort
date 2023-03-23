.class public final Led/a;
.super Lj2/a0;
.source "AddLocationWorkerFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Led/a;",
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
        "Lkb/c;",
        "addCurrentLocation",
        "Lkb/k;",
        "checkNetwork",
        "Lkb/e0;",
        "forcedAppUpdateState",
        "Lkb/i;",
        "addRepresentLocation",
        "<init>",
        "(Lza/e;Lkb/c;Lkb/k;Lkb/e0;Lkb/i;)V",
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

.field public final c:Lkb/c;

.field public final d:Lkb/k;

.field public final e:Lkb/e0;

.field public final f:Lkb/i;


# direct methods
.method public constructor <init>(Lza/e;Lkb/c;Lkb/k;Lkb/e0;Lkb/i;)V
    .locals 1

    const-string v0, "statusRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addCurrentLocation"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkNetwork"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forcedAppUpdateState"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addRepresentLocation"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lj2/a0;-><init>()V

    .line 2
    iput-object p1, p0, Led/a;->b:Lza/e;

    .line 3
    iput-object p2, p0, Led/a;->c:Lkb/c;

    .line 4
    iput-object p3, p0, Led/a;->d:Lkb/k;

    .line 5
    iput-object p4, p0, Led/a;->e:Lkb/e0;

    .line 6
    iput-object p5, p0, Led/a;->f:Lkb/i;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 8

    const-string v0, "appContext"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    .line 3
    iget-object v4, p0, Led/a;->b:Lza/e;

    .line 4
    iget-object v5, p0, Led/a;->c:Lkb/c;

    .line 5
    iget-object v6, p0, Led/a;->d:Lkb/k;

    .line 6
    iget-object v7, p0, Led/a;->e:Lkb/e0;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lza/e;Lkb/c;Lkb/k;Lkb/e0;)V

    goto :goto_0

    .line 8
    :cond_0
    const-class v0, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    new-instance p2, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker;

    .line 10
    iget-object v0, p0, Led/a;->b:Lza/e;

    .line 11
    iget-object v1, p0, Led/a;->f:Lkb/i;

    .line 12
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lza/e;Lkb/i;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
