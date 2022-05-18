.class public interface abstract Lcom/samsung/android/weather/system/service/DeviceService;
.super Ljava/lang/Object;
.source "DeviceService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010*\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0003H&J\u0010\u0010+\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0003H&J\u0018\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\tH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010R\u0012\u0010\u0012\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0012\u0010\u0013\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0010R\u0012\u0010\u0014\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0005R\u0012\u0010\u0016\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0005R\u0012\u0010\u0018\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000bR\u0012\u0010\u001a\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000bR\u0012\u0010\u001c\u001a\u00020\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0012\u0010 \u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000bR\u0012\u0010\"\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0005R\u0012\u0010$\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0005R\u0012\u0010&\u001a\u00020\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/DeviceService;",
        "",
        "abiType",
        "",
        "getAbiType",
        "()Ljava/lang/String;",
        "countryCode",
        "getCountryCode",
        "displayDeviceType",
        "",
        "getDisplayDeviceType",
        "()I",
        "firstAPILevel",
        "getFirstAPILevel",
        "isApplyTheme",
        "",
        "()Z",
        "isScreenOn",
        "isTablet",
        "isWifiOnly",
        "mcc",
        "getMcc",
        "mnc",
        "getMnc",
        "myUserId",
        "getMyUserId",
        "oneUiVersion",
        "getOneUiVersion",
        "platform",
        "Lcom/samsung/android/weather/system/service/PlatformType;",
        "getPlatform",
        "()Lcom/samsung/android/weather/system/service/PlatformType;",
        "reduceAnimation",
        "getReduceAnimation",
        "salesCode",
        "getSalesCode",
        "secLogLevel",
        "getSecLogLevel",
        "userHandleAll",
        "Landroid/os/UserHandle;",
        "getUserHandleAll",
        "()Landroid/os/UserHandle;",
        "isForcedRestrictedOperator",
        "isRestrictedOperator",
        "vibrate",
        "",
        "index",
        "repeat",
        "weather-system-service_release"
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
.method public abstract getAbiType()Ljava/lang/String;
.end method

.method public abstract getCountryCode()Ljava/lang/String;
.end method

.method public abstract getDisplayDeviceType()I
.end method

.method public abstract getFirstAPILevel()I
.end method

.method public abstract getMcc()Ljava/lang/String;
.end method

.method public abstract getMnc()Ljava/lang/String;
.end method

.method public abstract getMyUserId()I
.end method

.method public abstract getOneUiVersion()I
.end method

.method public abstract getPlatform()Lcom/samsung/android/weather/system/service/PlatformType;
.end method

.method public abstract getReduceAnimation()I
.end method

.method public abstract getSalesCode()Ljava/lang/String;
.end method

.method public abstract getSecLogLevel()Ljava/lang/String;
.end method

.method public abstract getUserHandleAll()Landroid/os/UserHandle;
.end method

.method public abstract isApplyTheme()Z
.end method

.method public abstract isForcedRestrictedOperator(Ljava/lang/String;)Z
.end method

.method public abstract isRestrictedOperator(Ljava/lang/String;)Z
.end method

.method public abstract isScreenOn()Z
.end method

.method public abstract isTablet()Z
.end method

.method public abstract isWifiOnly()Z
.end method

.method public abstract vibrate(II)V
.end method
