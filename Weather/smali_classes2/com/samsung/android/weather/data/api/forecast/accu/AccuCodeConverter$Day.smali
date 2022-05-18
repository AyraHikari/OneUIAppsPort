.class interface abstract annotation Lcom/samsung/android/weather/data/api/forecast/accu/AccuCodeConverter$Day;
.super Ljava/lang/Object;
.source "AccuCodeConverter.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/data/api/forecast/accu/AccuCodeConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x260a
    name = "Day"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/api/forecast/accu/AccuCodeConverter$Day$Companion;
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
        "Lcom/samsung/android/weather/data/api/forecast/accu/AccuCodeConverter$Day;",
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
.field public static final CLOUDY:I = 0x7

.field public static final COLD:I = 0x1f

.field public static final Companion:Lcom/samsung/android/weather/data/api/forecast/accu/AccuCodeConverter$Day$Companion;

.field public static final DREARY:I = 0x8

.field public static final FLURRIES:I = 0x13

.field public static final FOG:I = 0xb

.field public static final FREEZING_RAIN:I = 0x1a

.field public static final HAZY_SUNSHINE:I = 0x5

.field public static final HOT:I = 0x1e

.field public static final ICE:I = 0x18

.field public static final INTERMITTENT_CLOUDS:I = 0x4

.field public static final MOSTLY_CLOUDY:I = 0x6

.field public static final MOSTLY_CLOUDY_W_FLURRIES:I = 0x14

.field public static final MOSTLY_CLOUDY_W_SHOWER:I = 0xd

.field public static final MOSTLY_CLOUDY_W_SNOW:I = 0x17

.field public static final MOSTLY_CLOUDY_W_T_STORMS:I = 0x10

.field public static final MOSTLY_SUNNY:I = 0x2

.field public static final PARTLY_SUNNY:I = 0x3

.field public static final PARTLY_SUNNY_W_FLURRIES:I = 0x15

.field public static final PARTLY_SUNNY_W_SHOWERS:I = 0xe

.field public static final PARTLY_SUNNY_W_T_STORMS:I = 0x11

.field public static final RAIN:I = 0x12

.field public static final RAIN_AND_SNOW:I = 0x1d

.field public static final SHOWER:I = 0xc

.field public static final SLEET:I = 0x19

.field public static final SNOW:I = 0x16

.field public static final SUNNY:I = 0x1

.field public static final T_STORMS:I = 0xf

.field public static final WINDY:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuCodeConverter$Day$Companion;->$$INSTANCE:Lcom/samsung/android/weather/data/api/forecast/accu/AccuCodeConverter$Day$Companion;

    sput-object v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuCodeConverter$Day;->Companion:Lcom/samsung/android/weather/data/api/forecast/accu/AccuCodeConverter$Day$Companion;

    return-void
.end method
