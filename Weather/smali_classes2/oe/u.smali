.class public final Loe/u;
.super Ljava/lang/Object;
.source "LoadLifeIndex.kt"

# interfaces
.implements Loe/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Loe/u;",
        "Loe/t;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "",
        "Lne/g;",
        "c",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;",
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
    iput-object p1, p0, Loe/u;->a:Lqa/d;

    .line 3
    iput-object p2, p0, Loe/u;->b:Lne/h;

    return-void
.end method


# virtual methods
.method public c(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p2, Loe/u$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loe/u$a;

    iget v1, v0, Loe/u$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loe/u$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Loe/u$a;

    invoke-direct {v0, p0, p2}, Loe/u$a;-><init>(Loe/u;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Loe/u$a;->p:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Loe/u$a;->r:I

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Loe/u$a;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Loe/u$a;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Loe/u$a;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v5, v0, Loe/u$a;->k:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Loe/u$a;->j:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Loe/u$a;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Loe/u$a;->h:Ljava/lang/Object;

    check-cast v8, Loe/u;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Loe/u$a;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Loe/u$a;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v0, Loe/u$a;->m:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Loe/u$a;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Loe/u$a;->k:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    iget-object v9, v0, Loe/u$a;->j:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Loe/u$a;->i:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Loe/u$a;->h:Ljava/lang/Object;

    check-cast v11, Loe/u;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p1

    .line 6
    invoke-static {p1, v4}, Lva/a;->c(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Ljava/util/List;

    move-result-object v2

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 9
    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v8

    const/16 v9, 0x1a

    if-ne v8, v9, :cond_5

    move v8, v5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v11, p0

    move-object v8, p1

    move-object p1, p2

    move-object v10, p1

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 13
    iget-object v7, v11, Loe/u;->b:Lne/h;

    iput-object v11, v0, Loe/u$a;->h:Ljava/lang/Object;

    iput-object v10, v0, Loe/u$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Loe/u$a;->j:Ljava/lang/Object;

    iput-object v8, v0, Loe/u$a;->k:Ljava/lang/Object;

    iput-object v2, v0, Loe/u$a;->l:Ljava/lang/Object;

    iput-object v6, v0, Loe/u$a;->m:Ljava/lang/Object;

    iput-object v2, v0, Loe/u$a;->n:Ljava/lang/Object;

    iput-object p1, v0, Loe/u$a;->o:Ljava/lang/Object;

    iput v5, v0, Loe/u$a;->r:I

    invoke-virtual {v7, p2, v0}, Lne/h;->b(Lcom/samsung/android/weather/domain/entity/weather/Index;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, p1

    move-object v7, v2

    :goto_4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v7

    move-object p1, v9

    goto :goto_3

    .line 14
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 15
    invoke-static {v8, v5}, Lva/a;->c(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Ljava/util/List;

    move-result-object p2

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 18
    iget-object v8, v11, Loe/u;->a:Lqa/d;

    invoke-interface {v8}, Lqa/d;->b()Lsa/b;

    move-result-object v8

    invoke-interface {v8}, Lsa/b;->i()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_a
    const/16 v8, 0x1e

    .line 19
    invoke-static {v8}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 20
    :goto_6
    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v7

    invoke-static {v7}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_9

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 21
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v2

    move-object v7, v10

    move-object v8, v11

    move-object v2, p2

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 23
    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 24
    iget-object v5, v8, Loe/u;->b:Lne/h;

    iput-object v8, v0, Loe/u$a;->h:Ljava/lang/Object;

    iput-object v7, v0, Loe/u$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Loe/u$a;->j:Ljava/lang/Object;

    iput-object v2, v0, Loe/u$a;->k:Ljava/lang/Object;

    iput-object v3, v0, Loe/u$a;->l:Ljava/lang/Object;

    iput-object v2, v0, Loe/u$a;->m:Ljava/lang/Object;

    iput-object p1, v0, Loe/u$a;->n:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Loe/u$a;->o:Ljava/lang/Object;

    iput v4, v0, Loe/u$a;->r:I

    invoke-virtual {v5, p2, v0}, Lne/h;->b(Lcom/samsung/android/weather/domain/entity/weather/Index;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    move-object v6, p1

    move-object v5, v2

    :goto_8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move-object p1, v6

    goto :goto_7

    .line 25
    :cond_d
    check-cast v2, Ljava/util/List;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1, p2}, Loe/u;->c(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
