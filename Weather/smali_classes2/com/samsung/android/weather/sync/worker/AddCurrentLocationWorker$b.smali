.class public final Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;
.super Lhi/l;
.source "AddCurrentLocationWorker.kt"

# interfaces
.implements Lni/p;


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
        "Lni/p<",
        "Lml/f<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.sync.worker.AddCurrentLocationWorker$doWork$2"
    f = "AddCurrentLocationWorker.kt"
    l = {
        0x21,
        0x29
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lml/f;",
        "",
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

.field public final synthetic i:Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->i:Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfi/d<",
            "*>;)",
            "Lfi/d<",
            "Lbi/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->i:Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;-><init>(Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;Lfi/d;)V

    return-object p1
.end method

.method public final i(Lml/f;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/f;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->i(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->h:I

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Llb/c;->a:Llb/c;

    iget-object v1, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->i:Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    invoke-static {v1}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->B(Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;)I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CurrentLocationWorker] from : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->i:Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    invoke-static {p1}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->A(Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;)Lkb/e0;

    move-result-object p1

    iput v4, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->h:I

    invoke-virtual {p1, p0}, Lkb/e0;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->i:Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    invoke-static {p1}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->z(Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;)Lkb/k;

    move-result-object p1

    invoke-interface {p1}, Lkb/w2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->i:Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    iput v3, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->h:I

    invoke-static {p1, p0}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->D(Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    .line 9
    :cond_5
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v0, "RefreshWorker"

    const-string v1, "network is not connected"

    invoke-virtual {p1, v0, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lqa/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lqa/j;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 11
    :cond_6
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v0, "need to force update"

    invoke-virtual {p1, v2, v0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lqa/w;

    invoke-direct {p1, v0}, Lqa/w;-><init>(Ljava/lang/String;)V

    throw p1
.end method
