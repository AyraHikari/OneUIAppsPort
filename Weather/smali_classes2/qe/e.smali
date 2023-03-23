.class public final Lqe/e;
.super Ljava/lang/Object;
.source "LoadSunIndex.kt"

# interfaces
.implements Lqe/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lqe/e;",
        "Lqe/d;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "",
        "Lne/g;",
        "c",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;",
        "Lne/h;",
        "converter",
        "<init>",
        "(Lne/h;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lne/h;


# direct methods
.method public constructor <init>(Lne/h;)V
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqe/e;->a:Lne/h;

    return-void
.end method


# virtual methods
.method public c(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lfi/d<",
            "-",
            "Ljava/util/List<",
            "Lne/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lqe/e$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqe/e$a;

    iget v1, v0, Lqe/e$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqe/e$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqe/e$a;

    invoke-direct {v0, p0, p2}, Lqe/e$a;-><init>(Lqe/e;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lqe/e$a;->p:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lqe/e$a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lqe/e$a;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lqe/e$a;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lqe/e$a;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lqe/e$a;->l:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lqe/e$a;->k:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lqe/e$a;->j:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lqe/e$a;->i:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v9, v0, Lqe/e$a;->h:Ljava/lang/Object;

    check-cast v9, Lqe/e;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

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
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lva/a;->c(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Ljava/util/List;

    move-result-object v2

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 8
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v7

    const/16 v8, 0xd

    if-eq v7, v8, :cond_5

    .line 9
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v7

    const/16 v8, 0xe

    if-eq v7, v8, :cond_5

    .line 10
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v7

    const/16 v8, 0x33

    if-eq v7, v8, :cond_5

    .line 11
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v7

    const/16 v8, 0x34

    if-eq v7, v8, :cond_5

    .line 12
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v7

    const/16 v8, 0x35

    if-eq v7, v8, :cond_5

    .line 13
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v6

    const/16 v7, 0x36

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v3

    :goto_3
    if-eqz v6, :cond_3

    .line 14
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v9, p0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 18
    iget-object v6, v9, Lqe/e;->a:Lne/h;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v8

    iput-object v9, v0, Lqe/e$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Lqe/e$a;->i:Ljava/lang/Object;

    iput-object v7, v0, Lqe/e$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Lqe/e$a;->k:Ljava/lang/Object;

    iput-object v2, v0, Lqe/e$a;->l:Ljava/lang/Object;

    iput-object v4, v0, Lqe/e$a;->m:Ljava/lang/Object;

    iput-object v2, v0, Lqe/e$a;->n:Ljava/lang/Object;

    iput-object p1, v0, Lqe/e$a;->o:Ljava/lang/Object;

    iput v3, v0, Lqe/e$a;->r:I

    invoke-virtual {v6, v5, v8, v0}, Lne/h;->e(Lcom/samsung/android/weather/domain/entity/weather/Index;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p1

    move-object v8, p2

    move-object p2, v5

    move-object v5, v2

    :goto_5
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move-object p1, v6

    move-object p2, v8

    goto :goto_4

    .line 19
    :cond_8
    check-cast v2, Ljava/util/List;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1, p2}, Lqe/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
