.class public final Lfg/h;
.super Ljava/lang/Object;
.source "NotificationStatusIconProvider.kt"

# interfaces
.implements Lrc/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lfg/h;",
        "Lrc/v;",
        "",
        "iconNum",
        "a",
        "<init>",
        "()V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lfg/h$a;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfg/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfg/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfg/h;->a:Lfg/h$a;

    const/16 v0, 0x17

    new-array v0, v0, [Lbi/n;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lvg/d;->stat_weather_sunny:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lvg/d;->stat_weather_clear:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lvg/d;->stat_weather_partly_sunny:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lvg/d;->stat_weather_mostly_clear:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lvg/d;->stat_weather_cloudy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lvg/d;->stat_weather_fog:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lvg/d;->stat_weather_rain:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lvg/d;->stat_weather_showers:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lvg/d;->stat_weather_partly_sunny_light_showers:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lvg/d;->stat_weather_thunderstorm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lvg/d;->stat_weather_partly_sunny_shower_thunder:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lvg/d;->stat_notify_light_snow_flurries:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lvg/d;->stat_weather_partly_sunny_light_snow:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lvg/d;->stat_weather_snow:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lvg/d;->stat_weather_rain_and_snow:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lvg/d;->stat_weather_ice:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lvg/d;->stat_weather_hot:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lvg/d;->stat_weather_cold:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lvg/d;->stat_weather_wind:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lvg/d;->stat_weather_hail_cn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lvg/d;->stat_weather_heavy_rain_cn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lvg/d;->stat_weather_sandstorm_cn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lvg/d;->stat_weather_hurricane:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 24
    invoke-static {v0}, Lci/l0;->j([Lbi/n;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lfg/h;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    sget-object v0, Lfg/h;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    sget p1, Lvg/d;->stat_weather_sunny:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method
