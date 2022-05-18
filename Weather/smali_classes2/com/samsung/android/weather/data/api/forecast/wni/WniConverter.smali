.class public final Lcom/samsung/android/weather/data/api/forecast/wni/WniConverter;
.super Ljava/lang/Object;
.source "WniConverter.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/api/forecast/LifeContentConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/api/forecast/LifeContentConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WniLifeContent;",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/network/models/forecast/WniContent;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWniConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WniConverter.kt\ncom/samsung/android/weather/data/api/forecast/wni/WniConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,37:1\n1547#2:38\n1618#2,3:39\n1547#2:42\n1618#2,3:43\n*S KotlinDebug\n*F\n+ 1 WniConverter.kt\ncom/samsung/android/weather/data/api/forecast/wni/WniConverter\n*L\n15#1:38\n15#1:39,3\n27#1:42\n27#1:43,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/forecast/wni/WniConverter;",
        "Lcom/samsung/android/weather/data/api/forecast/LifeContentConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WniLifeContent;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WniContent;",
        "()V",
        "getLifeBannerContent",
        "Lcom/samsung/android/weather/data/model/web/WebContent;",
        "t",
        "getLifeContent",
        "wniLifeContentGson",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getLifeBannerContent(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 12
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wni/WniConverter;->getLifeBannerContent(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getLifeBannerContent(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WniContent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "t"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WniContent;

    .line 28
    new-instance v15, Lcom/samsung/android/weather/data/model/web/WebContent;

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WniContent;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 31
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WniContent;->getThumbnail()Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WniContent;->getUrl()Ljava/lang/String;

    move-result-object v10

    .line 33
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WniContent;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WniContent;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    move-object v11, v3

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v12, 0x36ee80

    add-long/2addr v12, v3

    const/16 v14, 0xc

    const/4 v3, 0x0

    move-object v4, v15

    move-object v0, v15

    move-object v15, v3

    .line 28
    invoke-direct/range {v4 .. v15}, Lcom/samsung/android/weather/data/model/web/WebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto :goto_0

    .line 45
    :cond_1
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public getLifeContent(Lcom/samsung/android/weather/network/models/forecast/WniLifeContent;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WniLifeContent;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;"
        }
    .end annotation

    const-string v0, "wniLifeContentGson"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WniLifeContent;->getThumb()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WniLifeContentThumbItem;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WniLifeContent;->getMore()Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WniLifeContentThumbItem;->getThumbnail()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WniLifeContentThumbItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WniLifeContentThumbItem;->getUrl()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v7, 0x36ee80

    add-long v12, v3, v7

    .line 16
    new-instance v3, Lcom/samsung/android/weather/data/model/web/WebContent;

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v15}, Lcom/samsung/android/weather/data/model/web/WebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public bridge synthetic getLifeContent(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 12
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WniLifeContent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wni/WniConverter;->getLifeContent(Lcom/samsung/android/weather/network/models/forecast/WniLifeContent;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
