.class public interface abstract annotation Lcom/samsung/android/weather/forecast/ForecastProvider$Name;
.super Ljava/lang/Object;
.source "ForecastProvider.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/forecast/ForecastProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Name"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/forecast/ForecastProvider$Name$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/weather/forecast/ForecastProvider$Name;",
        "",
        "Companion",
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

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final AccuWeather:Ljava/lang/String; = "ACC"

.field public static final ChinaMeteoAdmin:Ljava/lang/String; = "CMA"

.field public static final Companion:Lcom/samsung/android/weather/forecast/ForecastProvider$Name$Companion;

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

    sget-object v0, Lcom/samsung/android/weather/forecast/ForecastProvider$Name$Companion;->$$INSTANCE:Lcom/samsung/android/weather/forecast/ForecastProvider$Name$Companion;

    sput-object v0, Lcom/samsung/android/weather/forecast/ForecastProvider$Name;->Companion:Lcom/samsung/android/weather/forecast/ForecastProvider$Name$Companion;

    return-void
.end method
