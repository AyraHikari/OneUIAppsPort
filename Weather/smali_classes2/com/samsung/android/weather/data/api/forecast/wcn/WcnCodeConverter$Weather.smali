.class interface abstract annotation Lcom/samsung/android/weather/data/api/forecast/wcn/WcnCodeConverter$Weather;
.super Ljava/lang/Object;
.source "WcnCodeConverter.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/data/api/forecast/wcn/WcnCodeConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x260a
    name = "Weather"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/api/forecast/wcn/WcnCodeConverter$Weather$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0083\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/forecast/wcn/WcnCodeConverter$Weather;",
        "",
        "Companion",
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

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final CLOUDY:I = 0x1

.field public static final Companion:Lcom/samsung/android/weather/data/api/forecast/wcn/WcnCodeConverter$Weather$Companion;

.field public static final DENSE_FOGGY:I = 0x20

.field public static final DUST:I = 0x1d

.field public static final DUST_STORM:I = 0x14

.field public static final EXTRA_STRONG_DENSE:I = 0x3a

.field public static final FOGGY:I = 0x12

.field public static final HAZE:I = 0x35

.field public static final HEAVY_FOGGY:I = 0x39

.field public static final HEAVY_HAZE:I = 0x37

.field public static final HEAVY_RAIN:I = 0x9

.field public static final HEAVY_RAIN_TO_STORM:I = 0x17

.field public static final HEAVY_SNOW:I = 0x10

.field public static final HEAVY_SNOW_TO_BLIZZARD:I = 0x1c

.field public static final HEAVY_STORM:I = 0xb

.field public static final HEAVY_TO_SEVERE_STORM:I = 0x19

.field public static final ICE_RAIN:I = 0x13

.field public static final LIGHT_RAIN:I = 0x7

.field public static final LIGHT_SNOW:I = 0xe

.field public static final LIGHT_TO_MODERATE_RAIN:I = 0x15

.field public static final LIGHT_TO_MODERATE_SNOW:I = 0x1a

.field public static final MODERATE_HAZE:I = 0x36

.field public static final MODERATE_RAIN:I = 0x8

.field public static final MODERATE_SNOW:I = 0xf

.field public static final MODERATE_TO_HEAVY_RAIN:I = 0x16

.field public static final MODERATE_TO_HEAVY_SNOW:I = 0x1b

.field public static final OVERCAST:I = 0x2

.field public static final RAIN:I = 0x12d

.field public static final SAND:I = 0x1e

.field public static final SANDSTORM:I = 0x1f

.field public static final SEVERE_HAZE:I = 0x38

.field public static final SEVERE_STORM:I = 0xc

.field public static final SHOWER:I = 0x3

.field public static final SLEET:I = 0x6

.field public static final SNOW:I = 0x12e

.field public static final SNOWSTORM:I = 0x11

.field public static final SNOW_FLURRY:I = 0xd

.field public static final STORM:I = 0xa

.field public static final STORM_TO_HEAVY_STORM:I = 0x18

.field public static final STRONG_DENSE_FOGGY:I = 0x31

.field public static final SUNNY:I = 0x0

.field public static final THUNDERSHOWER:I = 0x4

.field public static final THUNDERSHOWER_WITH_HAIL:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnCodeConverter$Weather$Companion;->$$INSTANCE:Lcom/samsung/android/weather/data/api/forecast/wcn/WcnCodeConverter$Weather$Companion;

    sput-object v0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnCodeConverter$Weather;->Companion:Lcom/samsung/android/weather/data/api/forecast/wcn/WcnCodeConverter$Weather$Companion;

    return-void
.end method
