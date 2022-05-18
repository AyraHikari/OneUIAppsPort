.class public interface abstract Lcom/samsung/android/weather/system/service/TelephonyService;
.super Ljava/lang/Object;
.source "TelephonyService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/TelephonyService;",
        "",
        "getDataState",
        "",
        "getMCC",
        "",
        "getMNC",
        "getSimState",
        "isSimEnabled",
        "",
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
.method public abstract getDataState()I
.end method

.method public abstract getMCC()Ljava/lang/String;
.end method

.method public abstract getMNC()Ljava/lang/String;
.end method

.method public abstract getSimState()I
.end method

.method public abstract isSimEnabled()Z
.end method
