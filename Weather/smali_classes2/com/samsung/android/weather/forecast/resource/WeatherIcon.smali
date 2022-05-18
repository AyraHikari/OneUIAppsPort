.class public interface abstract annotation Lcom/samsung/android/weather/forecast/resource/WeatherIcon;
.super Ljava/lang/Object;
.source "WeatherIcon.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/forecast/resource/WeatherIcon$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/weather/forecast/resource/WeatherIcon;",
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


# static fields
.field public static final CLEAR:I = 0x1

.field public static final CLOUDY:I = 0x4

.field public static final COLD:I = 0x11

.field public static final Companion:Lcom/samsung/android/weather/forecast/resource/WeatherIcon$Companion;

.field public static final DUST:I = 0x15

.field public static final FLURRIES:I = 0xb

.field public static final FOG:I = 0x5

.field public static final HEAVY_RAIN:I = 0x14

.field public static final HOT:I = 0x10

.field public static final HURRICANE:I = 0x16

.field public static final ICE:I = 0xf

.field public static final MOSTLY_CLEAR:I = 0x3

.field public static final NONE:I = -0x1

.field public static final PARTLY_SUNNY:I = 0x2

.field public static final PARTLY_SUNNY_W_FLURRIES:I = 0xc

.field public static final PARTLY_SUNNY_W_SHOWER:I = 0x8

.field public static final PARTLY_SUNNY_W_THUNDER:I = 0xa

.field public static final RAIN:I = 0x6

.field public static final RAIN_AND_SNOW:I = 0xe

.field public static final RAIN_W_THUNDER:I = 0x13

.field public static final SHOWER:I = 0x7

.field public static final SNOW:I = 0xd

.field public static final SUNNY:I = 0x0

.field public static final THUNDER:I = 0x9

.field public static final WINDY:I = 0x12


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/forecast/resource/WeatherIcon$Companion;->$$INSTANCE:Lcom/samsung/android/weather/forecast/resource/WeatherIcon$Companion;

    sput-object v0, Lcom/samsung/android/weather/forecast/resource/WeatherIcon;->Companion:Lcom/samsung/android/weather/forecast/resource/WeatherIcon$Companion;

    return-void
.end method
