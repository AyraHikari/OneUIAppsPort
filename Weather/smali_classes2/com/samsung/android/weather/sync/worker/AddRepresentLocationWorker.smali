.class public final Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker;
.super Landroidx/work/CoroutineWorker;
.source "AddRepresentLocationWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/ListenableWorker$a;",
        "s",
        "(Lfi/d;)Ljava/lang/Object;",
        "B",
        "",
        "reason",
        "A",
        "(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "ctx",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lza/e;",
        "statusRepo",
        "Lkb/i;",
        "addRepresentLocation",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lza/e;Lkb/i;)V",
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
.field public final p:Lza/e;

.field public final q:Lkb/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lza/e;Lkb/i;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepo"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addRepresentLocation"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker;->p:Lza/e;

    .line 3
    iput-object p4, p0, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker;->q:Lkb/i;

    return-void
.end method

.method public static final synthetic y(Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker;->A(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker;->B(Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
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

    instance-of v0, p2, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$d;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$d;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$d;-><init>(Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$d;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$d;->j:I

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

    const-string v4, "AddRepresentLocationWorker] fail : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p2, v2, p1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker;->p:Lza/e;

    const/4 p2, 0x4

    const/4 v2, 0x0

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$d;->j:I

    const-string v3, "ADD_REPRESENT"

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

.method public final B(Lfi/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$e;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$e;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$e;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$e;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$e;-><init>(Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$e;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$e;->j:I

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

    const-string v4, "AddRepresentLocationWorker success"

    invoke-virtual {p1, v2, v4}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker;->p:Lza/e;

    const/4 v2, 0x3

    const/4 v4, 0x0

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$e;->j:I

    const-string v3, "ADD_REPRESENT"

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
    .locals 3
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

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker;->q:Lkb/i;

    invoke-virtual {v0}, Lkb/i;->c()Lml/e;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$b;-><init>(Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->A(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$a;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$a;-><init>(Lml/e;Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker;)V

    .line 4
    new-instance v0, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$c;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker$c;-><init>(Lcom/samsung/android/weather/sync/worker/AddRepresentLocationWorker;Lfi/d;)V

    invoke-static {v1, v0}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lml/g;->n(Lml/e;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
