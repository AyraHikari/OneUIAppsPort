.class public final Lcom/samsung/android/weather/sync/worker/RefreshWorker;
.super Landroidx/work/CoroutineWorker;
.source "RefreshWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/sync/worker/RefreshWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 -2\u00020\u0001:\u0001.BG\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0013\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0013\u0010\t\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0013\u0010\n\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u001d\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/worker/RefreshWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/ListenableWorker$a;",
        "s",
        "(Lfi/d;)Ljava/lang/Object;",
        "Lj2/h;",
        "u",
        "Lbi/x;",
        "N",
        "M",
        "O",
        "",
        "reason",
        "I",
        "(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;",
        "",
        "from$delegate",
        "Lbi/h;",
        "L",
        "()I",
        "from",
        "flag$delegate",
        "K",
        "flag",
        "event$delegate",
        "J",
        "event",
        "Landroid/content/Context;",
        "ctx",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lza/e;",
        "statusRepo",
        "Lkb/o1;",
        "refreshForecast",
        "Lkb/r1;",
        "refreshForecastNContent",
        "Lkb/q0;",
        "getWeather",
        "Lbd/x;",
        "triggerNextAutoRefresh",
        "Lkb/a3;",
        "updateActivityNotification",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lza/e;Lkb/o1;Lkb/r1;Lkb/q0;Lbd/x;Lkb/a3;)V",
        "z",
        "a",
        "weather-sync_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final z:Lcom/samsung/android/weather/sync/worker/RefreshWorker$a;


# instance fields
.field public final p:Lza/e;

.field public final q:Lkb/o1;

.field public final r:Lkb/r1;

.field public final s:Lkb/q0;

.field public final t:Lbd/x;

.field public final u:Lkb/a3;

.field public final v:Lbi/h;

.field public final w:Lbi/h;

.field public final x:Lbi/h;

.field public final y:Lbi/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->z:Lcom/samsung/android/weather/sync/worker/RefreshWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lza/e;Lkb/o1;Lkb/r1;Lkb/q0;Lbd/x;Lkb/a3;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepo"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshForecast"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshForecastNContent"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWeather"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerNextAutoRefresh"

    invoke-static {p7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateActivityNotification"

    invoke-static {p8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->p:Lza/e;

    .line 3
    iput-object p4, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->q:Lkb/o1;

    .line 4
    iput-object p5, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->r:Lkb/r1;

    .line 5
    iput-object p6, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->s:Lkb/q0;

    .line 6
    iput-object p7, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->t:Lbd/x;

    .line 7
    iput-object p8, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->u:Lkb/a3;

    .line 8
    new-instance p1, Lcom/samsung/android/weather/sync/worker/RefreshWorker$m;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$m;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;)V

    invoke-static {p1}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->v:Lbi/h;

    .line 9
    new-instance p1, Lcom/samsung/android/weather/sync/worker/RefreshWorker$n;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$n;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;)V

    invoke-static {p1}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->w:Lbi/h;

    .line 10
    new-instance p1, Lcom/samsung/android/weather/sync/worker/RefreshWorker$l;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$l;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;)V

    invoke-static {p1}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->x:Lbi/h;

    .line 11
    new-instance p1, Lcom/samsung/android/weather/sync/worker/RefreshWorker$j;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$j;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;)V

    invoke-static {p1}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->y:Lbi/h;

    return-void
.end method

.method public static final synthetic A(Lcom/samsung/android/weather/sync/worker/RefreshWorker;)I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->K()I

    move-result p0

    return p0
.end method

.method public static final synthetic B(Lcom/samsung/android/weather/sync/worker/RefreshWorker;)Lkb/o1;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->q:Lkb/o1;

    return-object p0
.end method

.method public static final synthetic C(Lcom/samsung/android/weather/sync/worker/RefreshWorker;)Lkb/r1;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->r:Lkb/r1;

    return-object p0
.end method

.method public static final synthetic D(Lcom/samsung/android/weather/sync/worker/RefreshWorker;)Lbd/x;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->t:Lbd/x;

    return-object p0
.end method

.method public static final synthetic E(Lcom/samsung/android/weather/sync/worker/RefreshWorker;)Lkb/a3;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->u:Lkb/a3;

    return-object p0
.end method

.method public static final synthetic F(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->M(Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->N(Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->O(Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->I(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/samsung/android/weather/sync/worker/RefreshWorker;)I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->J()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final I(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/sync/worker/RefreshWorker$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$k;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$k;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$k;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$k;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$k;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$k;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$k;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Llb/c;->a:Llb/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "RefreshWorker"

    invoke-virtual {p2, v2, p1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->p:Lza/e;

    const/4 p2, 0x4

    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->L()I

    move-result v2

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$k;->j:I

    const-string v3, "REFRESH"

    invoke-interface {p1, v3, p2, v2, v0}, Lza/e;->a(Ljava/lang/String;IILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object p1

    const-string p2, "failure()"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final J()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->y:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final K()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->x:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final L()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->v:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final M(Lfi/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->p:Lza/e;

    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->L()I

    move-result v1

    const-string v2, "REFRESH"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v1, p1}, Lza/e;->a(Ljava/lang/String;IILfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final N(Lfi/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->p:Lza/e;

    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->L()I

    move-result v1

    const-string v2, "REFRESH"

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3, v1, p1}, Lza/e;->a(Ljava/lang/String;IILfi/d;)Ljava/lang/Object;

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

    instance-of v0, p1, Lcom/samsung/android/weather/sync/worker/RefreshWorker$o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$o;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$o;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$o;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$o;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$o;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$o;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$o;->j:I

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

    const-string v2, "RefreshWorker"

    const-string v4, "success"

    invoke-virtual {p1, v2, v4}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->p:Lza/e;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->L()I

    move-result v4

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$o;->j:I

    const-string v3, "REFRESH"

    invoke-interface {p1, v3, v2, v4, v0}, Lza/e;->a(Ljava/lang/String;IILfi/d;)Ljava/lang/Object;

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
    .locals 6
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

    instance-of v0, p1, Lcom/samsung/android/weather/sync/worker/RefreshWorker$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$c;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$c;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$c;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$c;->i:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$c;->k:I

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
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$c;->h:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->s:Lkb/q0;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$c;->h:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$c;->k:I

    invoke-virtual {p1, v0}, Lkb/q0;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 9
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lml/g;->v(Ljava/lang/Object;)Lml/e;

    move-result-object p1

    .line 10
    new-instance v4, Lcom/samsung/android/weather/sync/worker/RefreshWorker$d;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$d;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lfi/d;)V

    invoke-static {p1, v4}, Lml/g;->o(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 11
    new-instance v4, Lcom/samsung/android/weather/sync/worker/RefreshWorker$e;

    invoke-direct {v4, v2, v5}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$e;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lfi/d;)V

    invoke-static {p1, v4}, Lml/g;->A(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 12
    new-instance v4, Lcom/samsung/android/weather/sync/worker/RefreshWorker$f;

    invoke-direct {v4, v2, v5}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$f;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lfi/d;)V

    invoke-static {p1, v4}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 13
    new-instance v4, Lcom/samsung/android/weather/sync/worker/RefreshWorker$g;

    invoke-direct {v4, v2, v5}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$g;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lfi/d;)V

    invoke-static {p1, v4}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 14
    new-instance v4, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;

    invoke-direct {v4, p1, v2}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;-><init>(Lml/e;Lcom/samsung/android/weather/sync/worker/RefreshWorker;)V

    .line 15
    new-instance p1, Lcom/samsung/android/weather/sync/worker/RefreshWorker$h;

    invoke-direct {p1, v2, v5}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$h;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lfi/d;)V

    invoke-static {v4, p1}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object p1

    .line 16
    new-instance v4, Lcom/samsung/android/weather/sync/worker/RefreshWorker$i;

    invoke-direct {v4, v2, v5}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$i;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lfi/d;)V

    invoke-static {p1, v4}, Lml/g;->y(Lml/e;Lni/q;)Lml/e;

    move-result-object p1

    .line 17
    iput-object v5, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$c;->h:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$c;->k:I

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
