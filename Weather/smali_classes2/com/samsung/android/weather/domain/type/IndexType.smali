.class public interface abstract annotation Lcom/samsung/android/weather/domain/type/IndexType;
.super Ljava/lang/Object;
.source "IndexType.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/type/IndexType$Companion;
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
        "Lcom/samsung/android/weather/domain/type/IndexType;",
        "",
        "Companion",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AQI:I = 0x1a

.field public static final CAR_WASH:I = 0x15

.field public static final COMFORT:I = 0x17

.field public static final Companion:Lcom/samsung/android/weather/domain/type/IndexType$Companion;

.field public static final DRESS:I = 0x13

.field public static final GOLF:I = 0x2c

.field public static final HUMIDITY:I = 0x1b

.field public static final JOGGING:I = 0x2a

.field public static final MAKEUP:I = 0x16

.field public static final PM10:I = 0x10

.field public static final PM2_5:I = 0x11

.field public static final POLLEN:I = 0xa

.field public static final PRECIPITATION_AMOUNT:I = 0x2f

.field public static final PRECIPITATION_AMOUNT_NIGHT:I = 0x30

.field public static final PRECIPITATION_PROBABILITY:I = 0x0

.field public static final PRECIPITATION_PROBABILITY_NIGHT:I = 0x2e

.field public static final SPORTS:I = 0x14

.field public static final SUNRISE:I = 0xd

.field public static final SUNRISE_DAY_AFTER_TOMMOROW:I = 0x35

.field public static final SUNRISE_TOMMOROW:I = 0x33

.field public static final SUNSET:I = 0xe

.field public static final SUNSET_DAY_AFTER_TOMMOROW:I = 0x36

.field public static final SUNSET_TOMMOROW:I = 0x34

.field public static final TRAFFIC:I = 0x1e

.field public static final UV:I = 0x1

.field public static final VISIBILITY:I = 0x18

.field public static final WIND:I = 0x12


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/type/IndexType$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/type/IndexType$Companion;

    sput-object v0, Lcom/samsung/android/weather/domain/type/IndexType;->Companion:Lcom/samsung/android/weather/domain/type/IndexType$Companion;

    return-void
.end method
