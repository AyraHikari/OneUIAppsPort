.class public final Loe/r;
.super Ljava/lang/Object;
.source "LoadDetailIndex.kt"

# interfaces
.implements Loe/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Loe/r;",
        "Loe/q;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "",
        "Lne/g;",
        "d",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;",
        "Lsa/b;",
        "forecastProviderInfo",
        "",
        "hasIdx",
        "",
        "c",
        "Lqa/d;",
        "forecastProviderManager",
        "Lne/h;",
        "converter",
        "<init>",
        "(Lqa/d;Lne/h;)V",
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
.field public final a:Lqa/d;

.field public final b:Lne/h;


# direct methods
.method public constructor <init>(Lqa/d;Lne/h;)V
    .locals 1

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loe/r;->a:Lqa/d;

    .line 3
    iput-object p2, p0, Loe/r;->b:Lne/h;

    return-void
.end method


# virtual methods
.method public final c(Lsa/b;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/b;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lsa/b;->b()Z

    move-result p1

    const/4 v0, 0x3

    const/16 v1, 0x12

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz p1, :cond_1

    if-ne p2, v5, :cond_0

    new-array p1, v0, [Ljava/lang/Integer;

    aput-object v6, p1, v4

    aput-object v3, p1, v5

    aput-object v1, p1, v2

    .line 3
    invoke-static {p1}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Integer;

    aput-object v3, p1, v4

    aput-object v1, p1, v5

    .line 4
    invoke-static {p1}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/lang/Integer;

    aput-object v6, p1, v4

    aput-object v3, p1, v5

    aput-object v1, p1, v2

    .line 5
    invoke-static {p1}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Loe/r$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loe/r$a;

    iget v1, v0, Loe/r$a;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loe/r$a;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Loe/r$a;

    invoke-direct {v0, p0, p2}, Loe/r$a;-><init>(Loe/r;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Loe/r$a;->o:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Loe/r$a;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Loe/r$a;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Loe/r$a;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Loe/r$a;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Loe/r$a;->k:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Loe/r$a;->j:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Loe/r$a;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Loe/r$a;->h:Ljava/lang/Object;

    check-cast v8, Loe/r;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 8
    iget-object v7, p0, Loe/r;->a:Lqa/d;

    invoke-interface {v7}, Lqa/d;->b()Lsa/b;

    move-result-object v7

    invoke-static {p1}, Lva/h;->k(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Z

    move-result v8

    invoke-virtual {p0, v7, v8}, Loe/r;->c(Lsa/b;Z)Ljava/util/List;

    move-result-object v7

    .line 9
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v6

    invoke-static {v6}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, p0

    move-object v7, p2

    move-object v4, v2

    move-object v2, p1

    move-object p1, v7

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 13
    iget-object v5, v8, Loe/r;->b:Lne/h;

    iput-object v8, v0, Loe/r$a;->h:Ljava/lang/Object;

    iput-object v7, v0, Loe/r$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Loe/r$a;->j:Ljava/lang/Object;

    iput-object v2, v0, Loe/r$a;->k:Ljava/lang/Object;

    iput-object v4, v0, Loe/r$a;->l:Ljava/lang/Object;

    iput-object v2, v0, Loe/r$a;->m:Ljava/lang/Object;

    iput-object p1, v0, Loe/r$a;->n:Ljava/lang/Object;

    iput v3, v0, Loe/r$a;->q:I

    invoke-virtual {v5, p2, v0}, Lne/h;->a(Lcom/samsung/android/weather/domain/entity/weather/Index;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p1

    move-object v5, v2

    :goto_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move-object p1, v6

    goto :goto_2

    .line 14
    :cond_6
    check-cast v2, Ljava/util/List;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1, p2}, Loe/r;->d(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
