.class public final Lcom/samsung/android/weather/data/api/forecast/wjp/WjpForecastComment;
.super Ljava/lang/Object;
.source "WjpForecastComment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/forecast/wjp/WjpForecastComment;",
        "",
        "()V",
        "text_map",
        "",
        "",
        "[[I",
        "getWeatherText",
        "",
        "context",
        "Landroid/content/Context;",
        "code",
        "",
        "isDay",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpForecastComment;

.field private static final text_map:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpForecastComment;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpForecastComment;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpForecastComment;->INSTANCE:Lcom/samsung/android/weather/data/api/forecast/wjp/WjpForecastComment;

    const/16 v0, 0x3b

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 8
    sget v3, Lcom/samsung/android/weather/model/R$string;->sunny:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lcom/samsung/android/weather/model/R$string;->clear:I

    const/4 v5, 0x1

    aput v3, v2, v5

    aput-object v2, v0, v4

    new-array v2, v1, [I

    .line 9
    sget v3, Lcom/samsung/android/weather/model/R$string;->sunny_with_some_clouds:I

    aput v3, v2, v4

    sget v3, Lcom/samsung/android/weather/model/R$string;->mainly_clear_with_patchy_cloud:I

    aput v3, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [I

    .line 10
    sget v3, Lcom/samsung/android/weather/model/R$string;->sunshine_followed_by_clouds:I

    aput v3, v2, v4

    sget v3, Lcom/samsung/android/weather/model/R$string;->clear_then_cloudy:I

    aput v3, v2, v5

    aput-object v2, v0, v1

    new-array v2, v5, [I

    .line 11
    sget v3, Lcom/samsung/android/weather/model/R$string;->cloudy_with_sunny_intervals:I

    aput v3, v2, v4

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 12
    sget v3, Lcom/samsung/android/weather/model/R$string;->cloudy_then_clearing:I

    aput v3, v2, v4

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 13
    sget v3, Lcom/samsung/android/weather/model/R$string;->cloudy:I

    aput v3, v2, v4

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 14
    sget v3, Lcom/samsung/android/weather/model/R$string;->cloudy_with_scattered_rain:I

    aput v3, v2, v4

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 15
    sget v3, Lcom/samsung/android/weather/model/R$string;->clouds_followed_by_rain:I

    aput v3, v2, v4

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 16
    sget v3, Lcom/samsung/android/weather/model/R$string;->rain_with_patchy_cloud:I

    aput v3, v2, v4

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 17
    sget v3, Lcom/samsung/android/weather/model/R$string;->rain_then_still_cloudy:I

    aput v3, v2, v4

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 18
    sget v3, Lcom/samsung/android/weather/model/R$string;->cloudy_with_scattered_heavy_rain:I

    aput v3, v2, v4

    const/16 v3, 0xa

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 19
    sget v3, Lcom/samsung/android/weather/model/R$string;->clouds_followed_by_heavy_rain:I

    aput v3, v2, v4

    const/16 v3, 0xb

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 20
    sget v3, Lcom/samsung/android/weather/model/R$string;->heavy_rain_with_patchy_cloud:I

    aput v3, v2, v4

    const/16 v3, 0xc

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 21
    sget v3, Lcom/samsung/android/weather/model/R$string;->heavy_rain_then_still_cloudy:I

    aput v3, v2, v4

    const/16 v3, 0xd

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 22
    sget v3, Lcom/samsung/android/weather/model/R$string;->sunny_with_some_rain:I

    aput v3, v2, v4

    sget v3, Lcom/samsung/android/weather/model/R$string;->clear_with_occasional_showers:I

    aput v3, v2, v5

    const/16 v3, 0xe

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 23
    sget v3, Lcom/samsung/android/weather/model/R$string;->sunshine_followed_by_rain:I

    aput v3, v2, v4

    sget v3, Lcom/samsung/android/weather/model/R$string;->clear_then_rain:I

    aput v3, v2, v5

    const/16 v3, 0xf

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 24
    sget v3, Lcom/samsung/android/weather/model/R$string;->rain_with_sunny_intervals:I

    aput v3, v2, v4

    const/16 v3, 0x10

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 25
    sget v3, Lcom/samsung/android/weather/model/R$string;->rainy_then_clearing:I

    aput v3, v2, v4

    const/16 v3, 0x11

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 26
    sget v3, Lcom/samsung/android/weather/model/R$string;->sunny_with_some_heavy_rain:I

    aput v3, v2, v4

    sget v3, Lcom/samsung/android/weather/model/R$string;->clear_with_occasional_heavy_showers:I

    aput v3, v2, v5

    const/16 v3, 0x12

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 27
    sget v3, Lcom/samsung/android/weather/model/R$string;->sunshine_followed_by_heavy_rain:I

    aput v3, v2, v4

    sget v3, Lcom/samsung/android/weather/model/R$string;->clear_then_heavy_rain:I

    aput v3, v2, v5

    const/16 v3, 0x13

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 28
    sget v3, Lcom/samsung/android/weather/model/R$string;->heavy_rain_with_sunny_intervals:I

    aput v3, v2, v4

    const/16 v3, 0x14

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 29
    sget v3, Lcom/samsung/android/weather/model/R$string;->heavy_rain_followed_by_sunshine:I

    aput v3, v2, v4

    const/16 v3, 0x15

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 30
    sget v3, Lcom/samsung/android/weather/model/R$string;->rain:I

    aput v3, v2, v4

    const/16 v3, 0x16

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 31
    sget v3, Lcom/samsung/android/weather/model/R$string;->heavy_rain:I

    aput v3, v2, v4

    const/16 v3, 0x17

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 32
    sget v3, Lcom/samsung/android/weather/model/R$string;->light_rain_with_some_heavy_rain:I

    aput v3, v2, v4

    const/16 v3, 0x18

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 33
    sget v3, Lcom/samsung/android/weather/model/R$string;->light_rain_followed_by_heavy_rain:I

    aput v3, v2, v4

    const/16 v3, 0x19

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 34
    sget v3, Lcom/samsung/android/weather/model/R$string;->heavy_rain_with_some_light_rain:I

    aput v3, v2, v4

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 35
    sget v3, Lcom/samsung/android/weather/model/R$string;->heavy_rain_followed_by_light_rain:I

    aput v3, v2, v4

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 36
    sget v3, Lcom/samsung/android/weather/model/R$string;->snow:I

    aput v3, v2, v4

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 37
    sget v3, Lcom/samsung/android/weather/model/R$string;->cloudy_with_scattered_snow:I

    aput v3, v2, v4

    const/16 v3, 0x1d

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 38
    sget v3, Lcom/samsung/android/weather/model/R$string;->cloud_followed_by_snow:I

    aput v3, v2, v4

    const/16 v3, 0x1e

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 39
    sget v3, Lcom/samsung/android/weather/model/R$string;->snow_with_some_cloud:I

    aput v3, v2, v4

    const/16 v3, 0x1f

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 40
    sget v3, Lcom/samsung/android/weather/model/R$string;->snow_followed_by_cloudy_skies:I

    aput v3, v2, v4

    const/16 v3, 0x20

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 41
    sget v3, Lcom/samsung/android/weather/model/R$string;->rain_with_some_snow:I

    aput v3, v2, v4

    const/16 v3, 0x21

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 42
    sget v3, Lcom/samsung/android/weather/model/R$string;->rain_followed_by_snow:I

    aput v3, v2, v4

    const/16 v3, 0x22

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 43
    sget v3, Lcom/samsung/android/weather/model/R$string;->snow_with_some_rain:I

    aput v3, v2, v4

    const/16 v3, 0x23

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 44
    sget v3, Lcom/samsung/android/weather/model/R$string;->snow_followed_by_rain:I

    aput v3, v2, v4

    const/16 v3, 0x24

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 45
    sget v3, Lcom/samsung/android/weather/model/R$string;->snow_with_some_heavy_rain:I

    aput v3, v2, v4

    const/16 v3, 0x25

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 46
    sget v3, Lcom/samsung/android/weather/model/R$string;->snow_followed_by_heavy_rain:I

    aput v3, v2, v4

    const/16 v3, 0x26

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 47
    sget v3, Lcom/samsung/android/weather/model/R$string;->heavy_rain_with_some_snow:I

    aput v3, v2, v4

    const/16 v3, 0x27

    aput-object v2, v0, v3

    new-array v2, v5, [I

    .line 48
    sget v3, Lcom/samsung/android/weather/model/R$string;->heavy_rain_followed_by_snow:I

    aput v3, v2, v4

    const/16 v3, 0x28

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 49
    sget v3, Lcom/samsung/android/weather/model/R$string;->sunny_with_some_snow:I

    aput v3, v2, v4

    sget v3, Lcom/samsung/android/weather/model/R$string;->clear_with_occasional_snow_showers:I

    aput v3, v2, v5

    const/16 v3, 0x29

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 50
    sget v3, Lcom/samsung/android/weather/model/R$string;->sunshine_followed_by_snow:I

    aput v3, v2, v4

    sget v3, Lcom/samsung/android/weather/model/R$string;->clear_then_occasional_snow_showers:I

    aput v3, v2, v5

    const/16 v3, 0x2a

    aput-object v2, v0, v3

    new-array v1, v1, [I

    .line 51
    sget v2, Lcom/samsung/android/weather/model/R$string;->snow_with_sunny_intervals:I

    aput v2, v1, v4

    sget v2, Lcom/samsung/android/weather/model/R$string;->snow_with_clear_spells:I

    aput v2, v1, v5

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-array v1, v5, [I

    .line 52
    sget v2, Lcom/samsung/android/weather/model/R$string;->snow_then_clearing:I

    aput v2, v1, v4

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-array v1, v5, [I

    .line 53
    sget v2, Lcom/samsung/android/weather/model/R$string;->sleet:I

    aput v2, v1, v4

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-array v1, v5, [I

    .line 54
    sget v2, Lcom/samsung/android/weather/model/R$string;->hot:I

    aput v2, v1, v4

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-array v1, v5, [I

    .line 55
    sget v2, Lcom/samsung/android/weather/model/R$string;->intense_heat_with_patchy_cloud:I

    aput v2, v1, v4

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-array v1, v5, [I

    .line 56
    sget v2, Lcom/samsung/android/weather/model/R$string;->intense_heat_followed_by_clouds:I

    aput v2, v1, v4

    const/16 v2, 0x30

    aput-object v1, v0, v2

    new-array v1, v5, [I

    .line 57
    sget v2, Lcom/samsung/android/weather/model/R$string;->cloudy_with_hot_spells:I

    aput v2, v1, v4

    const/16 v2, 0x31

    aput-object v1, v0, v2

    new-array v1, v5, [I

    .line 58
    sget v2, Lcom/samsung/android/weather/model/R$string;->cloudy_followed_by_intense_heat:I

    aput v2, v1, v4

    const/16 v2, 0x32

    aput-object v1, v0, v2

    new-array v1, v5, [I

    .line 59
    sget v2, Lcom/samsung/android/weather/model/R$string;->intense_heat_with_some_rain:I

    aput v2, v1, v4

    const/16 v2, 0x33

    aput-object v1, v0, v2

    new-array v1, v5, [I

    .line 60
    sget v2, Lcom/samsung/android/weather/model/R$string;->intense_heat_with_some_heavy_rain:I

    aput v2, v1, v4

    const/16 v2, 0x34

    aput-object v1, v0, v2

    new-array v1, v5, [I

    .line 61
    sget v2, Lcom/samsung/android/weather/model/R$string;->intense_heat_followed_by_rain:I

    aput v2, v1, v4

    const/16 v2, 0x35

    aput-object v1, v0, v2

    new-array v1, v5, [I

    .line 62
    sget v2, Lcom/samsung/android/weather/model/R$string;->intense_heat_followed_by_heavy_rain:I

    aput v2, v1, v4

    const/16 v2, 0x36

    aput-object v1, v0, v2

    new-array v1, v5, [I

    .line 63
    sget v2, Lcom/samsung/android/weather/model/R$string;->rain_with_hot_spells:I

    aput v2, v1, v4

    const/16 v2, 0x37

    aput-object v1, v0, v2

    new-array v1, v5, [I

    .line 64
    sget v2, Lcom/samsung/android/weather/model/R$string;->rain_followed_by_intense_heat:I

    aput v2, v1, v4

    const/16 v2, 0x38

    aput-object v1, v0, v2

    new-array v1, v5, [I

    .line 65
    sget v2, Lcom/samsung/android/weather/model/R$string;->heavy_rain_with_hot_spells:I

    aput v2, v1, v4

    const/16 v2, 0x39

    aput-object v1, v0, v2

    new-array v1, v5, [I

    .line 66
    sget v2, Lcom/samsung/android/weather/model/R$string;->heavy_rain_followed_by_intense_heat:I

    aput v2, v1, v4

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    .line 7
    sput-object v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpForecastComment;->text_map:[[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWeatherText(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    .line 70
    sget-object v2, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpForecastComment;->text_map:[[I

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    if-gt p2, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 71
    sget-object v2, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpForecastComment;->text_map:[[I

    aget-object p2, v2, p2

    .line 72
    array-length v2, p2

    if-le v2, v0, :cond_1

    if-nez p3, :cond_1

    aget p2, p2, v0

    goto :goto_1

    :cond_1
    aget p2, p2, v1

    .line 73
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    const-string p2, "when (code) {\n        in 0..text_map.size -> {\n            val resourceIds = text_map[code]\n            val resourceId = if (resourceIds.size > 1 && !isDay) resourceIds[1] else resourceIds[0]\n            context.getString(resourceId)\n        }\n        else -> \"\"\n    }"

    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
