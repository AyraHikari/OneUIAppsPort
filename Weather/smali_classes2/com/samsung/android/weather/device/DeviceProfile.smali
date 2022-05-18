.class public interface abstract Lcom/samsung/android/weather/device/DeviceProfile;
.super Ljava/lang/Object;
.source "DeviceProfile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\u0007H&J\u0008\u0010\u000b\u001a\u00020\u0007H&J\u0008\u0010\u000c\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/device/DeviceProfile;",
        "",
        "deviceType",
        "Lcom/samsung/android/weather/device/DeviceType;",
        "getDeviceType",
        "()Lcom/samsung/android/weather/device/DeviceType;",
        "isCurrentOnly",
        "",
        "isLegacyDevice",
        "isRemote",
        "isRetailMode",
        "isSamsungDevice",
        "isStandAlone",
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


# virtual methods
.method public abstract getDeviceType()Lcom/samsung/android/weather/device/DeviceType;
.end method

.method public abstract isCurrentOnly()Z
.end method

.method public abstract isLegacyDevice()Z
.end method

.method public abstract isRemote()Z
.end method

.method public abstract isRetailMode()Z
.end method

.method public abstract isSamsungDevice()Z
.end method

.method public abstract isStandAlone()Z
.end method
