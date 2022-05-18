.class public final Lcom/samsung/android/weather/app/common/search/entity/SearchUIMapper;
.super Ljava/lang/Object;
.source "SearchUIMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchUIMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchUIMapper.kt\ncom/samsung/android/weather/app/common/search/entity/SearchUIMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n1547#2:45\n1618#2,3:46\n*S KotlinDebug\n*F\n+ 1 SearchUIMapper.kt\ncom/samsung/android/weather/app/common/search/entity/SearchUIMapper\n*L\n18#1:45\n18#1:46,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\n\u0010\t\u001a\u00020\n*\u00020\u000bJ\u0012\u0010\u000c\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r*\u0008\u0012\u0004\u0012\u00020\n0\r2\u0006\u0010\u0005\u001a\u00020\u0006J\n\u0010\u000e\u001a\u00020\u000f*\u00020\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/search/entity/SearchUIMapper;",
        "",
        "()V",
        "getStateNCountryName",
        "",
        "context",
        "Landroid/content/Context;",
        "state",
        "country",
        "convert2Location",
        "Lcom/samsung/android/weather/data/model/location/Location;",
        "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
        "convert2SearchEntity",
        "",
        "convert2ThemeEntity",
        "Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/weather/app/common/search/entity/SearchUIMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/app/common/search/entity/SearchUIMapper;

    invoke-direct {v0}, Lcom/samsung/android/weather/app/common/search/entity/SearchUIMapper;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/search/entity/SearchUIMapper;->INSTANCE:Lcom/samsung/android/weather/app/common/search/entity/SearchUIMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getStateNCountryName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 22
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 23
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    const-string p1, ""

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/weather/app/common/R$string;->comma:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    return-object p2
.end method


# virtual methods
.method public final convert2Location(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)Lcom/samsung/android/weather/data/model/location/Location;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;->getId()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;->getCityName()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;->getStateName()Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;->getCountryName()Ljava/lang/String;

    move-result-object v9

    .line 29
    new-instance p1, Lcom/samsung/android/weather/data/model/location/Location;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x119

    const/4 v12, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/data/model/location/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final convert2SearchEntity(Lcom/samsung/android/weather/data/model/location/Location;Landroid/content/Context;)Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/location/Location;->getId()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/location/Location;->getCityName()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/location/Location;->getStateName()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/location/Location;->getCountryName()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/location/Location;->getStateName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/location/Location;->getCountryName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v1, p1}, Lcom/samsung/android/weather/app/common/search/entity/SearchUIMapper;->getStateNCountryName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convert2SearchEntity(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lcom/samsung/android/weather/data/model/location/Location;

    .line 18
    sget-object v2, Lcom/samsung/android/weather/app/common/search/entity/SearchUIMapper;->INSTANCE:Lcom/samsung/android/weather/app/common/search/entity/SearchUIMapper;

    invoke-virtual {v2, v1, p2}, Lcom/samsung/android/weather/app/common/search/entity/SearchUIMapper;->convert2SearchEntity(Lcom/samsung/android/weather/data/model/location/Location;Landroid/content/Context;)Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final convert2ThemeEntity(Lcom/samsung/android/weather/data/model/location/Location;)Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/location/Location;->getId()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/location/Location;->getCityName()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/location/Location;->getStateName()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/location/Location;->getCountryName()Ljava/lang/String;

    move-result-object v6

    .line 37
    new-instance p1, Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
