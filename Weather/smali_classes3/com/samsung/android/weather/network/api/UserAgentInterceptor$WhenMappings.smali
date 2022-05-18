.class public final synthetic Lcom/samsung/android/weather/network/api/UserAgentInterceptor$WhenMappings;
.super Ljava/lang/Object;
.source "UserAgentInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/network/api/UserAgentInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/weather/device/DeviceType;->values()[Lcom/samsung/android/weather/device/DeviceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/samsung/android/weather/device/DeviceType;->UNKNOWN:Lcom/samsung/android/weather/device/DeviceType;

    invoke-virtual {v1}, Lcom/samsung/android/weather/device/DeviceType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/samsung/android/weather/device/DeviceType;->HAND_HELD:Lcom/samsung/android/weather/device/DeviceType;

    invoke-virtual {v1}, Lcom/samsung/android/weather/device/DeviceType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/samsung/android/weather/device/DeviceType;->PLUG_IN:Lcom/samsung/android/weather/device/DeviceType;

    invoke-virtual {v1}, Lcom/samsung/android/weather/device/DeviceType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/samsung/android/weather/device/DeviceType;->WEAR:Lcom/samsung/android/weather/device/DeviceType;

    invoke-virtual {v1}, Lcom/samsung/android/weather/device/DeviceType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/samsung/android/weather/network/api/UserAgentInterceptor$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
