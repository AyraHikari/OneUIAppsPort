.class public final Ly9/d$e;
.super Lhi/l;
.source "TwcApi.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/d;->e(Ljava/lang/String;)Lml/e;
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
        "Ljava/lang/String;",
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
    c = "com.samsung.android.weather.data.source.remote.api.forecast.twc.TwcApi$getRadar$2"
    f = "TwcApi.kt"
    l = {
        0x77,
        0x77,
        0x76
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
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
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ly9/d;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly9/d;Ljava/lang/String;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d;",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Ly9/d$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly9/d$e;->l:Ly9/d;

    iput-object p2, p0, Ly9/d$e;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 3
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

    new-instance v0, Ly9/d$e;

    iget-object v1, p0, Ly9/d$e;->l:Ly9/d;

    iget-object v2, p0, Ly9/d$e;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ly9/d$e;-><init>(Ly9/d;Ljava/lang/String;Lfi/d;)V

    iput-object p1, v0, Ly9/d$e;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lml/f;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly9/d$e;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Ly9/d$e;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Ly9/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/f;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Ly9/d$e;->i(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ly9/d$e;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ly9/d$e;->k:Ljava/lang/Object;

    check-cast v1, Lml/f;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ly9/d$e;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Ly9/d$e;->h:Ljava/lang/Object;

    check-cast v4, Lhc/d;

    iget-object v6, p0, Ly9/d$e;->k:Ljava/lang/Object;

    check-cast v6, Lml/f;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly9/d$e;->k:Ljava/lang/Object;

    check-cast p1, Lml/f;

    .line 4
    iget-object v1, p0, Ly9/d$e;->l:Ly9/d;

    invoke-static {v1}, Ly9/d;->i(Ly9/d;)Lhc/d;

    move-result-object v1

    iget-object v6, p0, Ly9/d$e;->m:Ljava/lang/String;

    iget-object v7, p0, Ly9/d$e;->l:Ly9/d;

    invoke-static {v7}, Ly9/d;->l(Ly9/d;)Lni/l;

    move-result-object v7

    iput-object p1, p0, Ly9/d$e;->k:Ljava/lang/Object;

    iput-object v1, p0, Ly9/d$e;->h:Ljava/lang/Object;

    iput-object v6, p0, Ly9/d$e;->i:Ljava/lang/Object;

    iput v4, p0, Ly9/d$e;->j:I

    invoke-interface {v7, p0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v6

    move-object v6, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v8

    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v7, p0, Ly9/d$e;->l:Ly9/d;

    invoke-virtual {v7}, Ly9/d;->q()Lu9/a;

    move-result-object v7

    invoke-interface {v7}, Lu9/a;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v6, p0, Ly9/d$e;->k:Ljava/lang/Object;

    iput-object v5, p0, Ly9/d$e;->h:Ljava/lang/Object;

    iput-object v5, p0, Ly9/d$e;->i:Ljava/lang/Object;

    iput v3, p0, Ly9/d$e;->j:I

    invoke-interface {v4, v1, p1, v7, p0}, Lhc/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v6

    .line 5
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->k()Ljava/lang/String;

    move-result-object v4

    const-string v6, "precipRadarInsight"

    invoke-static {v4, v6}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_7
    move-object v3, v5

    :goto_2
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    const-string p1, ""

    if-eqz v3, :cond_9

    .line 7
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->j()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v4, 0x0

    .line 8
    invoke-static {v3}, Lci/q;->k(Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_8

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, p1

    :goto_3
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    move-object p1, v3

    .line 9
    :cond_9
    iput-object v5, p0, Ly9/d$e;->k:Ljava/lang/Object;

    iput v2, p0, Ly9/d$e;->j:I

    invoke-interface {v1, p1, p0}, Lml/f;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 10
    :cond_a
    :goto_4
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
