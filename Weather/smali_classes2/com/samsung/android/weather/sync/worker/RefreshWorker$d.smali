.class public final Lcom/samsung/android/weather/sync/worker/RefreshWorker$d;
.super Lhi/l;
.source "RefreshWorker.kt"

# interfaces
.implements Lni/p;


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
        "Lni/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        ">;",
        "Lfi/d<",
        "-",
        "Lml/e<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.sync.worker.RefreshWorker$doWork$3"
    f = "RefreshWorker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00000\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "it",
        "Lml/e;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
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

.field public final synthetic j:Lcom/samsung/android/weather/sync/worker/RefreshWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/worker/RefreshWorker;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/sync/worker/RefreshWorker$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$d;->j:Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 2
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

    new-instance v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$d;

    iget-object v1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$d;->j:Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$d;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lfi/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$d;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;",
            "Lfi/d<",
            "-",
            "Lml/e<",
            "+",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$d;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/sync/worker/RefreshWorker$d;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$d;->i(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$d;->h:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$d;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    sget-object v0, Lcom/samsung/android/weather/domain/type/AutoRefresh;->INSTANCE:Lcom/samsung/android/weather/domain/type/AutoRefresh;

    iget-object v1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$d;->j:Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    invoke-static {v1}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->A(Lcom/samsung/android/weather/sync/worker/RefreshWorker;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/domain/type/AutoRefresh;->hasContent(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$d;->j:Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    invoke-static {v0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->C(Lcom/samsung/android/weather/sync/worker/RefreshWorker;)Lkb/r1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkb/m3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml/e;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$d;->j:Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    invoke-static {v0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->B(Lcom/samsung/android/weather/sync/worker/RefreshWorker;)Lkb/o1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkb/m3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml/e;

    :goto_0
    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
