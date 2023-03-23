.class public final Lga/c;
.super Ljava/lang/Object;
.source "TwcReviseDisputedAreaImpl.kt"

# interfaces
.implements Lkb/g2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lga/c;",
        "Lkb/g2;",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "l",
        "c",
        "(Lcom/samsung/android/weather/domain/entity/weather/Location;Lfi/d;)Ljava/lang/Object;",
        "Lhd/m;",
        "systemService",
        "<init>",
        "(Lhd/m;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lhd/m;


# direct methods
.method public constructor <init>(Lhd/m;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lga/c;->a:Lhd/m;

    return-void
.end method


# virtual methods
.method public c(Lcom/samsung/android/weather/domain/entity/weather/Location;Lfi/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    move-object/from16 v1, p1

    .line 2
    invoke-static/range {v1 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Location;->b(Lcom/samsung/android/weather/domain/entity/weather/Location;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v0

    move-object v1, p0

    .line 3
    iget-object v2, v1, Lga/c;->a:Lhd/m;

    invoke-interface {v2}, Lhd/m;->i()Lhd/d;

    move-result-object v2

    invoke-interface {v2}, Lhd/d;->i()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->e()Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;

    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;

    const-string v7, "salesCode"

    .line 8
    invoke-static {v2, v7}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lhl/t;->t(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->d()Ljava/util/List;

    move-result-object v7

    const-string v8, "ALL"

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    :goto_1
    if-eqz v8, :cond_3

    goto :goto_2

    :cond_7
    move-object v4, v5

    .line 12
    :goto_2
    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;

    const-string v2, ""

    if-eqz v4, :cond_9

    .line 13
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 14
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/weather/domain/entity/weather/Location;->n(Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_8
    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->n(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->q(Ljava/lang/String;)V

    .line 17
    :goto_3
    sget-object v5, Lbi/x;->a:Lbi/x;

    :cond_9
    if-nez v5, :cond_a

    .line 18
    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->n(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->q(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-virtual {p0, p1, p2}, Lga/c;->c(Lcom/samsung/android/weather/domain/entity/weather/Location;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
