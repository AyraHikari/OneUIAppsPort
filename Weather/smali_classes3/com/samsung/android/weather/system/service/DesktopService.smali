.class public interface abstract Lcom/samsung/android/weather/system/service/DesktopService;
.super Ljava/lang/Object;
.source "DesktopService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/DesktopService;",
        "",
        "isDesktopMode",
        "",
        "floatingFeature",
        "Lcom/samsung/android/weather/system/service/FloatingFeature;",
        "isStandaloneMode",
        "device",
        "Lcom/samsung/android/weather/system/service/DeviceService;",
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
.method public abstract isDesktopMode(Lcom/samsung/android/weather/system/service/FloatingFeature;)Z
.end method

.method public abstract isStandaloneMode(Lcom/samsung/android/weather/system/service/FloatingFeature;Lcom/samsung/android/weather/system/service/DeviceService;)Z
.end method
