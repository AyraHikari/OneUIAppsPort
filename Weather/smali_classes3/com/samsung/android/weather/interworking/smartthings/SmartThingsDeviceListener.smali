.class public interface abstract Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;
.super Ljava/lang/Object;
.source "SmartThingsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH&J\u001c\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;",
        "",
        "changed",
        "",
        "device",
        "Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;",
        "isSupport",
        "",
        "devices",
        "",
        "error",
        "deviceId",
        "",
        "errorCode",
        "weather-interworking_release"
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
.method public abstract changed(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;)V
.end method

.method public abstract changed(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract changed(Z)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/String;)V
.end method
