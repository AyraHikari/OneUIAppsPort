.class public final Lga/a;
.super Ljava/lang/Object;
.source "AccuReviseDisputedAreaImpl.kt"

# interfaces
.implements Lkb/g2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lga/a;",
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
    iput-object p1, p0, Lga/a;->a:Lhd/m;

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

    move-object v0, p0

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

    .line 1
    invoke-static/range {v1 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Location;->b(Lcom/samsung/android/weather/domain/entity/weather/Location;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lga/a;->a:Lhd/m;

    invoke-interface {v2}, Lhd/m;->e()Lhd/b;

    move-result-object v2

    invoke-interface {v2}, Lhd/b;->h()Z

    move-result v2

    .line 3
    iget-object v3, v0, Lga/a;->a:Lhd/m;

    invoke-interface {v3}, Lhd/m;->e()Lhd/b;

    move-result-object v3

    invoke-interface {v3}, Lhd/b;->e()Z

    move-result v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->e()Ljava/util/List;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;

    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v5}, Lci/y;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;

    if-nez v4, :cond_2

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "KR"

    invoke-static {v6, v5}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "IL"

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;->d()Ljava/lang/String;

    move-result-object v8

    const-string v9, "213225"

    invoke-static {v9, v8}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :goto_1
    move v6, v7

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;->a()Ljava/lang/String;

    move-result-object v2

    const-string v8, "JM"

    invoke-static {v8, v2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    .line 11
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TW"

    invoke-static {v3, v2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    const-string v2, ""

    .line 12
    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->q(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->n(Ljava/lang/String;)V

    :cond_7
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-virtual {p0, p1, p2}, Lga/a;->c(Lcom/samsung/android/weather/domain/entity/weather/Location;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
