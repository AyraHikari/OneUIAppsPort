.class public final Lcom/samsung/android/weather/network/models/forecast/WjpLocation;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "WjpReponseModels.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocation;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "key",
        "",
        "localizedName",
        "englishName",
        "loc",
        "Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;",
        "country",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;",
        "administrativeArea",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;)V",
        "getAdministrativeArea",
        "()Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;",
        "getCountry",
        "getEnglishName",
        "()Ljava/lang/String;",
        "getKey",
        "getLoc",
        "()Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;",
        "getLocalizedName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "weather-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final administrativeArea:Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;

.field private final country:Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;

.field private final englishName:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final loc:Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;

.field private final localizedName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "LocalizedName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "EngName"
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "loc"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Country"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "AdministrativeArea"
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "administrativeArea"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->key:Ljava/lang/String;

    .line 156
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->localizedName:Ljava/lang/String;

    .line 157
    iput-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->englishName:Ljava/lang/String;

    .line 158
    iput-object p4, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->loc:Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;

    .line 159
    iput-object p5, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->country:Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;

    .line 160
    iput-object p6, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->administrativeArea:Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p7, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_3

    .line 158
    new-instance v3, Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v5}, Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_4

    .line 159
    new-instance v4, Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v4, p5

    :goto_4
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_5

    .line 160
    new-instance v5, Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object p1, v5

    move-object p2, v6

    move-object p3, v7

    move-object p4, v8

    move/from16 p5, v9

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v5, p6

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-object p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    .line 154
    invoke-direct/range {p1 .. p7}, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/WjpLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/WjpLocation;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->localizedName:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->englishName:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->loc:Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->country:Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->administrativeArea:Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;)Lcom/samsung/android/weather/network/models/forecast/WjpLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->localizedName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->englishName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->loc:Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;

    return-object v0
.end method

.method public final component5()Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->country:Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;

    return-object v0
.end method

.method public final component6()Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->administrativeArea:Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;)Lcom/samsung/android/weather/network/models/forecast/WjpLocation;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "LocalizedName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "EngName"
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "loc"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Country"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "AdministrativeArea"
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "administrativeArea"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->localizedName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->localizedName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->englishName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->englishName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->loc:Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->loc:Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->country:Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->country:Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->administrativeArea:Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->administrativeArea:Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAdministrativeArea()Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->administrativeArea:Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;

    return-object v0
.end method

.method public final getCountry()Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->country:Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;

    return-object v0
.end method

.method public final getEnglishName()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->englishName:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoc()Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->loc:Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;

    return-object v0
.end method

.method public final getLocalizedName()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->localizedName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->localizedName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->englishName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->loc:Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->country:Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->administrativeArea:Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WjpLocation(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localizedName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->localizedName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", englishName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->englishName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->loc:Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->country:Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", administrativeArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->administrativeArea:Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
