.class public interface abstract Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;
.super Ljava/lang/Object;
.source "SmartThingsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0016\u0010\u0008\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000bH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000bH&J\u0008\u0010\u0010\u001a\u00020\u0003H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;",
        "",
        "checkAvailable",
        "",
        "getDeviceList",
        "registerListener",
        "listener",
        "Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;",
        "startObserving",
        "items",
        "",
        "",
        "stopObserving",
        "turnOff",
        "deviceId",
        "turnOn",
        "unregisterListener",
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
.method public abstract checkAvailable()V
.end method

.method public abstract getDeviceList()V
.end method

.method public abstract registerListener(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;)V
.end method

.method public abstract startObserving(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopObserving()V
.end method

.method public abstract turnOff(Ljava/lang/String;)V
.end method

.method public abstract turnOn(Ljava/lang/String;)V
.end method

.method public abstract unregisterListener()V
.end method
