.class public final Ly9/d$c;
.super Lhi/l;
.source "TwcApi.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/d;->x(Ljava/lang/String;)Lml/e;
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
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
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
    c = "com.samsung.android.weather.data.source.remote.api.forecast.twc.TwcApi$getInsightContent$1"
    f = "TwcApi.kt"
    l = {
        0x92,
        0x93,
        0x95,
        0xb0
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lml/f;",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
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

.field public i:I

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
            "Ly9/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly9/d$c;->l:Ly9/d;

    iput-object p2, p0, Ly9/d$c;->m:Ljava/lang/String;

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

    new-instance v0, Ly9/d$c;

    iget-object v1, p0, Ly9/d$c;->l:Ly9/d;

    iget-object v2, p0, Ly9/d$c;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ly9/d$c;-><init>(Ly9/d;Ljava/lang/String;Lfi/d;)V

    iput-object p1, v0, Ly9/d$c;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lml/f;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly9/d$c;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Ly9/d$c;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Ly9/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/f;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Ly9/d$c;->i(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ly9/d$c;->j:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ly9/d$c;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, p0, Ly9/d$c;->k:Ljava/lang/Object;

    check-cast v3, Lml/f;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v1, p0, Ly9/d$c;->i:I

    iget-object v4, p0, Ly9/d$c;->k:Ljava/lang/Object;

    check-cast v4, Lml/f;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ly9/d$c;->k:Ljava/lang/Object;

    check-cast v1, Lml/f;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly9/d$c;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lml/f;

    .line 4
    iget-object p1, p0, Ly9/d$c;->l:Ly9/d;

    invoke-static {p1}, Ly9/d;->k(Ly9/d;)Lza/d;

    move-result-object p1

    iput-object v1, p0, Ly9/d$c;->k:Ljava/lang/Object;

    iput v5, p0, Ly9/d$c;->j:I

    invoke-interface {p1, p0}, Ldb/f;->q(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    iget-object v6, p0, Ly9/d$c;->l:Ly9/d;

    invoke-static {v6}, Ly9/d;->i(Ly9/d;)Lhc/d;

    move-result-object v6

    iget-object v7, p0, Ly9/d$c;->m:Ljava/lang/String;

    iget-object v8, p0, Ly9/d$c;->l:Ly9/d;

    invoke-virtual {v8}, Ly9/d;->q()Lu9/a;

    move-result-object v8

    invoke-interface {v8}, Lu9/a;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v1, p0, Ly9/d$c;->k:Ljava/lang/Object;

    iput p1, p0, Ly9/d$c;->i:I

    iput v4, p0, Ly9/d$c;->j:I

    invoke-interface {v6, v7, v8, p0}, Lhc/d;->j(Ljava/lang/String;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v9, v1

    move v1, p1

    move-object p1, v4

    move-object v4, v9

    :goto_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcLinksOnlyWithMap;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLinksOnlyWithMap;->d()Ljava/util/Map;

    move-result-object p1

    .line 6
    iget-object v6, p0, Ly9/d$c;->l:Ly9/d;

    invoke-static {v6}, Ly9/d;->i(Ly9/d;)Lhc/d;

    move-result-object v6

    .line 7
    iget-object v7, p0, Ly9/d$c;->m:Ljava/lang/String;

    if-ne v1, v5, :cond_7

    const-string v1, "m"

    goto :goto_2

    :cond_7
    const-string v1, "e"

    .line 8
    :goto_2
    iget-object v8, p0, Ly9/d$c;->l:Ly9/d;

    invoke-virtual {v8}, Ly9/d;->q()Lu9/a;

    move-result-object v8

    invoke-interface {v8}, Lu9/a;->a()Ljava/lang/String;

    move-result-object v8

    .line 9
    iput-object v4, p0, Ly9/d$c;->k:Ljava/lang/Object;

    iput-object p1, p0, Ly9/d$c;->h:Ljava/lang/Object;

    iput v3, p0, Ly9/d$c;->j:I

    invoke-interface {v6, v7, v1, v8, p0}, Lhc/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v3, v4

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    .line 10
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    .line 12
    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_9

    .line 13
    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->c()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->p(Ljava/lang/String;)V

    goto :goto_4

    .line 14
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    .line 17
    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->k()Ljava/lang/String;

    move-result-object v7

    const-string v8, "covid19Insight"

    .line 18
    invoke-static {v7, v8}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_d

    const-string v7, "webCoronavirus"

    .line 19
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_b

    move-object v7, v8

    :cond_b
    invoke-virtual {v6, v7}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->p(Ljava/lang/String;)V

    const-string v7, "webCoronavirusSources"

    .line 20
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    move-object v8, v7

    :goto_6
    invoke-virtual {v6, v8}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->o(Ljava/lang/String;)V

    goto :goto_8

    .line 21
    :cond_d
    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->f()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lci/y;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 22
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    move-object v8, v7

    :goto_7
    invoke-virtual {v6, v8}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->p(Ljava/lang/String;)V

    .line 23
    :goto_8
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 24
    :cond_f
    iget-object v1, p0, Ly9/d$c;->l:Ly9/d;

    invoke-virtual {v1}, Ly9/d;->r()Ly9/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Ly9/k;->r(Ljava/util/List;)Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Ly9/d$c;->k:Ljava/lang/Object;

    iput-object v1, p0, Ly9/d$c;->h:Ljava/lang/Object;

    iput v2, p0, Ly9/d$c;->j:I

    invoke-interface {v3, p1, p0}, Lml/f;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 25
    :cond_10
    :goto_9
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
