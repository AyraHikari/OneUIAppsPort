.class public final Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$c;
.super Lhi/l;
.source "AddCurrentLocationWorker.kt"

# interfaces
.implements Lni/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->s(Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/q<",
        "Lml/f<",
        "-",
        "Landroidx/work/ListenableWorker$a;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.sync.worker.AddCurrentLocationWorker$doWork$4"
    f = "AddCurrentLocationWorker.kt"
    l = {
        0x2c,
        0x2c
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lml/f;",
        "Landroidx/work/ListenableWorker$a;",
        "",
        "it",
        "Lbi/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$c;->k:Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final i(Lml/f;Ljava/lang/Throwable;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$c;

    iget-object v1, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$c;->k:Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    invoke-direct {v0, v1, p3}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$c;-><init>(Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;Lfi/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$c;->i:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$c;->j:Ljava/lang/Object;

    sget-object p1, Lbi/x;->a:Lbi/x;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lfi/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$c;->i(Lml/f;Ljava/lang/Throwable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$c;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$c;->i:Ljava/lang/Object;

    check-cast v1, Lml/f;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$c;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lml/f;

    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$c;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$c;->k:Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$c;->i:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$c;->h:I

    invoke-static {v4, p1, p0}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->y(Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$c;->i:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$c;->h:I

    invoke-interface {v1, p1, p0}, Lml/f;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
