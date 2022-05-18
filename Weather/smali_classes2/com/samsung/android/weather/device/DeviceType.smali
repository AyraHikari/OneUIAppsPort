.class public final enum Lcom/samsung/android/weather/device/DeviceType;
.super Ljava/lang/Enum;
.source "DeviceProfile.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/weather/device/DeviceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/weather/device/DeviceType;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "HAND_HELD",
        "PLUG_IN",
        "WEAR",
        "weather-device_release"
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
.field private static final synthetic $VALUES:[Lcom/samsung/android/weather/device/DeviceType;

.field public static final enum HAND_HELD:Lcom/samsung/android/weather/device/DeviceType;

.field public static final enum PLUG_IN:Lcom/samsung/android/weather/device/DeviceType;

.field public static final enum UNKNOWN:Lcom/samsung/android/weather/device/DeviceType;

.field public static final enum WEAR:Lcom/samsung/android/weather/device/DeviceType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/weather/device/DeviceType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/android/weather/device/DeviceType;

    sget-object v1, Lcom/samsung/android/weather/device/DeviceType;->UNKNOWN:Lcom/samsung/android/weather/device/DeviceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/device/DeviceType;->HAND_HELD:Lcom/samsung/android/weather/device/DeviceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/device/DeviceType;->PLUG_IN:Lcom/samsung/android/weather/device/DeviceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/device/DeviceType;->WEAR:Lcom/samsung/android/weather/device/DeviceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 3
    new-instance v0, Lcom/samsung/android/weather/device/DeviceType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/device/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/device/DeviceType;->UNKNOWN:Lcom/samsung/android/weather/device/DeviceType;

    new-instance v0, Lcom/samsung/android/weather/device/DeviceType;

    const-string v1, "HAND_HELD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/device/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/device/DeviceType;->HAND_HELD:Lcom/samsung/android/weather/device/DeviceType;

    new-instance v0, Lcom/samsung/android/weather/device/DeviceType;

    const-string v1, "PLUG_IN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/device/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/device/DeviceType;->PLUG_IN:Lcom/samsung/android/weather/device/DeviceType;

    new-instance v0, Lcom/samsung/android/weather/device/DeviceType;

    const-string v1, "WEAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/device/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/device/DeviceType;->WEAR:Lcom/samsung/android/weather/device/DeviceType;

    invoke-static {}, Lcom/samsung/android/weather/device/DeviceType;->$values()[Lcom/samsung/android/weather/device/DeviceType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/device/DeviceType;->$VALUES:[Lcom/samsung/android/weather/device/DeviceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/weather/device/DeviceType;
    .locals 1

    const-class v0, Lcom/samsung/android/weather/device/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/device/DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/weather/device/DeviceType;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/device/DeviceType;->$VALUES:[Lcom/samsung/android/weather/device/DeviceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/weather/device/DeviceType;

    return-object v0
.end method
