.class public interface abstract Lcom/samsung/android/weather/system/service/SLocationManager;
.super Ljava/lang/Object;
.source "SLocationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J(\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/SLocationManager;",
        "",
        "isSLocationSupport",
        "",
        "()Z",
        "version",
        "",
        "getVersion",
        "()I",
        "removeSingleLocation",
        "",
        "listener",
        "Lcom/samsung/android/weather/system/service/SLocationListener;",
        "requestSingleLocation",
        "accuracy",
        "timeout",
        "isAddress",
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
.method public abstract getVersion()I
.end method

.method public abstract isSLocationSupport()Z
.end method

.method public abstract removeSingleLocation(Lcom/samsung/android/weather/system/service/SLocationListener;)V
.end method

.method public abstract requestSingleLocation(IIZLcom/samsung/android/weather/system/service/SLocationListener;)V
.end method
