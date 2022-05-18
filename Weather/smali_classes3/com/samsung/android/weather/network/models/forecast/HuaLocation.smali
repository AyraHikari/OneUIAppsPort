.class public final Lcom/samsung/android/weather/network/models/forecast/HuaLocation;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "HuaReponseModels.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\nH\u00c6\u0003J\t\u0010%\u001a\u00020\u000cH\u00c6\u0003J\t\u0010&\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003Jc\u0010(\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\t\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/HuaLocation;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "key",
        "",
        "localizedName",
        "englishName",
        "country",
        "Lcom/samsung/android/weather/network/models/forecast/HuaArea;",
        "administrativeArea",
        "timezone",
        "Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;",
        "geoPosition",
        "Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;",
        "epochTime",
        "",
        "link",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaArea;Lcom/samsung/android/weather/network/models/forecast/HuaArea;Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;JLjava/lang/String;)V",
        "getAdministrativeArea",
        "()Lcom/samsung/android/weather/network/models/forecast/HuaArea;",
        "getCountry",
        "getEnglishName",
        "()Ljava/lang/String;",
        "getEpochTime",
        "()J",
        "getGeoPosition",
        "()Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;",
        "getKey",
        "getLink",
        "getLocalizedName",
        "getTimezone",
        "()Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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
.field private final administrativeArea:Lcom/samsung/android/weather/network/models/forecast/HuaArea;

.field private final country:Lcom/samsung/android/weather/network/models/forecast/HuaArea;

.field private final englishName:Ljava/lang/String;

.field private final epochTime:J

.field private final geoPosition:Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;

.field private final key:Ljava/lang/String;

.field private final link:Ljava/lang/String;

.field private final localizedName:Ljava/lang/String;

.field private final timezone:Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaArea;Lcom/samsung/android/weather/network/models/forecast/HuaArea;Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaArea;Lcom/samsung/android/weather/network/models/forecast/HuaArea;Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;JLjava/lang/String;)V
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
            name = "EnglishName"
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/weather/network/models/forecast/HuaArea;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Country"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/weather/network/models/forecast/HuaArea;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "AdministrativeArea"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "TimeZone"
        .end annotation
    .end param
    .param p7    # Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "GeoPosition"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "EpochTime"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Link"
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "administrativeArea"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoPosition"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->key:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->localizedName:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->englishName:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->country:Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    .line 102
    iput-object p5, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->administrativeArea:Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    .line 103
    iput-object p6, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->timezone:Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;

    .line 104
    iput-object p7, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->geoPosition:Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;

    .line 105
    iput-wide p8, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->epochTime:J

    .line 106
    iput-object p10, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->link:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaArea;Lcom/samsung/android/weather/network/models/forecast/HuaArea;Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 101
    new-instance v5, Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/weather/network/models/forecast/HuaArea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 102
    new-instance v6, Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/weather/network/models/forecast/HuaArea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 103
    new-instance v7, Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object p1, v7

    move-object p2, v8

    move-object/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 104
    new-instance v8, Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct {v8, v10, v10, v9, v10}, Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const-wide/16 v9, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p10

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    move-object/from16 p11, v2

    .line 97
    invoke-direct/range {p1 .. p11}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaArea;Lcom/samsung/android/weather/network/models/forecast/HuaArea;Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/HuaLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaArea;Lcom/samsung/android/weather/network/models/forecast/HuaArea;Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;JLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/HuaLocation;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->localizedName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->englishName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->country:Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->administrativeArea:Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->timezone:Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->geoPosition:Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->epochTime:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->link:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaArea;Lcom/samsung/android/weather/network/models/forecast/HuaArea;Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;JLjava/lang/String;)Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->localizedName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->englishName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/samsung/android/weather/network/models/forecast/HuaArea;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->country:Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    return-object v0
.end method

.method public final component5()Lcom/samsung/android/weather/network/models/forecast/HuaArea;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->administrativeArea:Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    return-object v0
.end method

.method public final component6()Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->timezone:Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;

    return-object v0
.end method

.method public final component7()Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->geoPosition:Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->epochTime:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaArea;Lcom/samsung/android/weather/network/models/forecast/HuaArea;Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;JLjava/lang/String;)Lcom/samsung/android/weather/network/models/forecast/HuaLocation;
    .locals 12
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
            name = "EnglishName"
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/weather/network/models/forecast/HuaArea;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Country"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/weather/network/models/forecast/HuaArea;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "AdministrativeArea"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "TimeZone"
        .end annotation
    .end param
    .param p7    # Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "GeoPosition"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "EpochTime"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Link"
        .end annotation
    .end param

    const-string v0, "key"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishName"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "administrativeArea"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoPosition"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    move-object v1, v0

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaArea;Lcom/samsung/android/weather/network/models/forecast/HuaArea;Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->localizedName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->localizedName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->englishName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->englishName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->country:Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->country:Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->administrativeArea:Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->administrativeArea:Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->timezone:Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->timezone:Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->geoPosition:Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->geoPosition:Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->epochTime:J

    iget-wide v5, p1, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->epochTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->link:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->link:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAdministrativeArea()Lcom/samsung/android/weather/network/models/forecast/HuaArea;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->administrativeArea:Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    return-object v0
.end method

.method public final getCountry()Lcom/samsung/android/weather/network/models/forecast/HuaArea;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->country:Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    return-object v0
.end method

.method public final getEnglishName()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->englishName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpochTime()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->epochTime:J

    return-wide v0
.end method

.method public final getGeoPosition()Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->geoPosition:Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalizedName()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->localizedName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimezone()Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->timezone:Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->localizedName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->englishName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->country:Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaArea;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->administrativeArea:Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaArea;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->timezone:Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->geoPosition:Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->epochTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->link:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HuaLocation(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localizedName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->localizedName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", englishName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->englishName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->country:Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", administrativeArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->administrativeArea:Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->timezone:Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", geoPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->geoPosition:Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", epochTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->epochTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
