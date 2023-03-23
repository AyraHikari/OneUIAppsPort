.class public final Lcom/samsung/android/weather/sync/worker/RefreshWorker$i;
.super Lhi/l;
.source "RefreshWorker.kt"

# interfaces
.implements Lni/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/sync/worker/RefreshWorker;->s(Lfi/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.sync.worker.RefreshWorker$doWork$9"
    f = "RefreshWorker.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@"
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

.field public final synthetic i:Lcom/samsung/android/weather/sync/worker/RefreshWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/worker/RefreshWorker;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/sync/worker/RefreshWorker$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$i;->i:Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final i(Lml/f;Ljava/lang/Throwable;Lfi/d;)Ljava/lang/Object;
    .locals 0
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

    new-instance p1, Lcom/samsung/android/weather/sync/worker/RefreshWorker$i;

    iget-object p2, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$i;->i:Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$i;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lfi/d;)V

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lfi/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$i;->i(Lml/f;Ljava/lang/Throwable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$i;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    sget-object p1, Ljl/g2;->i:Ljl/g2;

    new-instance v1, Lcom/samsung/android/weather/sync/worker/RefreshWorker$i$a;

    iget-object v3, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$i;->i:Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$i$a;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lfi/d;)V

    iput v2, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$i;->h:I

    invoke-static {p1, v1, p0}, Ljl/h;->e(Lfi/g;Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
