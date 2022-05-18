.class public final Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerKt;
.super Ljava/lang/Object;
.source "SmartThingsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aB\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0002H\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u001d\u0010\u0005\u001a\u0019\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0007H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "stAvailable",
        "",
        "T",
        "st",
        "Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Lkotlin/jvm/functions/Function2;)V",
        "weather-interworking_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final stAvailable(Ljava/lang/Object;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "st"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, ""

    const-string p1, "st is not init"

    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
