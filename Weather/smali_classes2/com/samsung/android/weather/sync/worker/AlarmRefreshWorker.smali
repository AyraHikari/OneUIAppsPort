.class public final Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;
.super Landroidx/work/CoroutineWorker;
.source "AlarmRefreshWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0013\u0010\u0003\u001a\u00020\u0002H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0013\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0013\u0010\t\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0013\u0010\n\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0013\u0010\u000b\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/ListenableWorker$a;",
        "s",
        "(Lfi/d;)Ljava/lang/Object;",
        "Lj2/h;",
        "u",
        "Lbi/x;",
        "O",
        "N",
        "Q",
        "M",
        "P",
        "Landroid/content/Context;",
        "ctx",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lza/e;",
        "statusRepo",
        "Lza/d;",
        "settingsRepo",
        "Lbd/x;",
        "triggerNextAutoRefresh",
        "Lbd/a0;",
        "triggerRetryAutoRefresh",
        "Lbd/g;",
        "rescheduleAutoRefresh",
        "Lbd/a;",
        "cancelAutoRefresh",
        "Lkb/o1;",
        "refreshForecast",
        "Lkb/q0;",
        "getWeather",
        "Lkb/m0;",
        "getLocationCount",
        "Lkb/k;",
        "checkNetwork",
        "Lkb/e0;",
        "forcedAppUpdateState",
        "Lkb/d3;",
        "updateAutoRefreshNotification",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lza/e;Lza/d;Lbd/x;Lbd/a0;Lbd/g;Lbd/a;Lkb/o1;Lkb/q0;Lkb/m0;Lkb/k;Lkb/e0;Lkb/d3;)V",
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
.field public final A:Lkb/d3;

.field public final p:Lza/e;

.field public final q:Lza/d;

.field public final r:Lbd/x;

.field public final s:Lbd/a0;

.field public final t:Lbd/g;

.field public final u:Lbd/a;

.field public final v:Lkb/o1;

.field public final w:Lkb/q0;

.field public final x:Lkb/m0;

.field public final y:Lkb/k;

.field public final z:Lkb/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lza/e;Lza/d;Lbd/x;Lbd/a0;Lbd/g;Lbd/a;Lkb/o1;Lkb/q0;Lkb/m0;Lkb/k;Lkb/e0;Lkb/d3;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepo"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerNextAutoRefresh"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerRetryAutoRefresh"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rescheduleAutoRefresh"

    invoke-static {p7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelAutoRefresh"

    invoke-static {p8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshForecast"

    invoke-static {p9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWeather"

    invoke-static {p10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationCount"

    invoke-static {p11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkNetwork"

    invoke-static {p12, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forcedAppUpdateState"

    invoke-static {p13, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAutoRefreshNotification"

    invoke-static {p14, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->p:Lza/e;

    .line 3
    iput-object p4, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->q:Lza/d;

    .line 4
    iput-object p5, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->r:Lbd/x;

    .line 5
    iput-object p6, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->s:Lbd/a0;

    .line 6
    iput-object p7, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->t:Lbd/g;

    .line 7
    iput-object p8, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->u:Lbd/a;

    .line 8
    iput-object p9, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->v:Lkb/o1;

    .line 9
    iput-object p10, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->w:Lkb/q0;

    .line 10
    iput-object p11, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->x:Lkb/m0;

    .line 11
    iput-object p12, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->y:Lkb/k;

    .line 12
    iput-object p13, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->z:Lkb/e0;

    .line 13
    iput-object p14, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->A:Lkb/d3;

    return-void
.end method

.method public static final synthetic A(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;)Lkb/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->y:Lkb/k;

    return-object p0
.end method

.method public static final synthetic B(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;)Lkb/e0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->z:Lkb/e0;

    return-object p0
.end method

.method public static final synthetic C(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;)Lkb/m0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->x:Lkb/m0;

    return-object p0
.end method

.method public static final synthetic D(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;)Lbd/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->t:Lbd/g;

    return-object p0
.end method

.method public static final synthetic E(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;)Lza/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->q:Lza/d;

    return-object p0
.end method

.method public static final synthetic F(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;)Lbd/x;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->r:Lbd/x;

    return-object p0
.end method

.method public static final synthetic G(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;)Lbd/a0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->s:Lbd/a0;

    return-object p0
.end method

.method public static final synthetic H(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;)Lkb/d3;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->A:Lkb/d3;

    return-object p0
.end method

.method public static final synthetic I(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->N(Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->O(Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;)Landroidx/work/ListenableWorker$a;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->P()Landroidx/work/ListenableWorker$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->Q(Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->M(Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;)Lbd/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->u:Lbd/a;

    return-object p0
.end method


# virtual methods
.method public final M(Lfi/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$h;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$h;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$h;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$h;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$h;-><init>(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$h;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$h;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v2, ""

    const-string v4, "AlarmRefreshWorker] auto refresh failed"

    invoke-virtual {p1, v2, v4}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->p:Lza/e;

    const/4 v2, 0x4

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$h;->j:I

    const-string v4, "AUTO_REFRESH"

    invoke-interface {p1, v4, v2, v3, v0}, Lza/e;->a(Ljava/lang/String;IILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object p1

    const-string v0, "failure()"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final N(Lfi/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->p:Lza/e;

    const-string v1, "AUTO_REFRESH"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2, p1}, Lza/e;->a(Ljava/lang/String;IILfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final O(Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->p:Lza/e;

    const-string v1, "AUTO_REFRESH"

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3, p1}, Lza/e;->a(Ljava/lang/String;IILfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final P()Landroidx/work/ListenableWorker$a;
    .locals 2

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Q(Lfi/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$i;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$i;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$i;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$i;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$i;-><init>(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$i;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$i;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v2, ""

    const-string v4, "AlarmRefreshWorker] auto refresh succeed"

    invoke-virtual {p1, v2, v4}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->p:Lza/e;

    const/4 v2, 0x3

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$i;->j:I

    const-string v4, "AUTO_REFRESH"

    invoke-interface {p1, v4, v2, v3, v0}, Lza/e;->a(Ljava/lang/String;IILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p1

    const-string v0, "success()"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public s(Lfi/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;-><init>(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->i:Ljava/lang/Object;

    check-cast v2, Lkb/o1;

    iget-object v4, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->v:Lkb/o1;

    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->w:Lkb/q0;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->i:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->l:I

    invoke-virtual {p1, v0}, Lkb/q0;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    .line 5
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 9
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2, v5}, Lkb/m3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml/e;

    .line 10
    new-instance v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;-><init>(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lfi/d;)V

    invoke-static {p1, v2}, Lml/g;->A(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 11
    new-instance v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$d;

    invoke-direct {v2, v4, v5}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$d;-><init>(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lfi/d;)V

    invoke-static {p1, v2}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 12
    new-instance v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$e;

    invoke-direct {v2, v4, v5}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$e;-><init>(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lfi/d;)V

    invoke-static {p1, v2}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 13
    new-instance v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;

    invoke-direct {v2, p1, v4}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;-><init>(Lml/e;Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;)V

    .line 14
    new-instance p1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;

    invoke-direct {p1, v4, v5}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;-><init>(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lfi/d;)V

    invoke-static {v2, p1}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object p1

    .line 15
    new-instance v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$g;

    invoke-direct {v2, v4, v5}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$g;-><init>(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lfi/d;)V

    invoke-static {p1, v2}, Lml/g;->y(Lml/e;Lni/q;)Lml/e;

    move-result-object p1

    .line 16
    iput-object v5, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->h:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->i:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->l:I

    invoke-static {p1, v0}, Lml/g;->n(Lml/e;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object p1
.end method

.method public u(Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lj2/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfd/a;->b(Landroid/content/Context;)Lj2/h;

    move-result-object p1

    return-object p1
.end method
