.class public final Lca/e;
.super Ljava/lang/Object;
.source "WniConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lca/e;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WniLifeContent;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WniContent;",
        "content",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        "a",
        "<init>",
        "()V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/network/models/forecast/WniLifeContent;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WniLifeContent;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WniLifeContent;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v14, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v17, v14, 0x1

    if-gez v14, :cond_0

    .line 4
    invoke-static {}, Lci/q;->s()V

    :cond_0
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WniLifeContentThumbItem;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WniLifeContent;->a()Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WniLifeContentThumbItem;->c()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WniLifeContentThumbItem;->d()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WniLifeContentThumbItem;->e()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v7, 0x36ee80

    add-long v12, v3, v7

    .line 10
    new-instance v3, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v16}, Lcom/samsung/android/weather/domain/entity/content/WebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v14, v17

    goto :goto_0

    :cond_1
    return-object v2
.end method
