.class public final Lcom/samsung/android/weather/forecast/ForecastProvider$Name$Companion;
.super Ljava/lang/Object;
.source "ForecastProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/forecast/ForecastProvider$Name;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/weather/forecast/ForecastProvider$Name$Companion;",
        "",
        "()V",
        "AccuWeather",
        "",
        "ChinaMeteoAdmin",
        "Default",
        "HuafengAccu",
        "TheWeatherChannel",
        "WeatherNewsChina",
        "WeatherNewsGlobal",
        "WeatherNewsJapan",
        "WeatherNewsJapanV3",
        "WeatherNewsKorea",
        "weather-forecast_release"
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/forecast/ForecastProvider$Name$Companion;

.field public static final AccuWeather:Ljava/lang/String; = "ACC"

.field public static final ChinaMeteoAdmin:Ljava/lang/String; = "CMA"

.field public static final Default:Ljava/lang/String; = ""

.field public static final HuafengAccu:Ljava/lang/String; = "HUA"

.field public static final TheWeatherChannel:Ljava/lang/String; = "TWC"

.field public static final WeatherNewsChina:Ljava/lang/String; = "WCN"

.field public static final WeatherNewsGlobal:Ljava/lang/String; = "WNI"

.field public static final WeatherNewsJapan:Ljava/lang/String; = "JPN_V4"

.field public static final WeatherNewsJapanV3:Ljava/lang/String; = "JPN"

.field public static final WeatherNewsKorea:Ljava/lang/String; = "KOR"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/forecast/ForecastProvider$Name$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/forecast/ForecastProvider$Name$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/forecast/ForecastProvider$Name$Companion;->$$INSTANCE:Lcom/samsung/android/weather/forecast/ForecastProvider$Name$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
