.class public abstract Lcom/samsung/android/weather/interworking/di/InterWorkingBroadcastInjectors;
.super Ljava/lang/Object;
.source "InterWorkingBroadcastInjectors.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/di/InterWorkingBroadcastInjectors;",
        "",
        "()V",
        "contributeCommutingTimeReceiver",
        "Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;",
        "contributeWakeupReceiver",
        "Lcom/samsung/android/weather/interworking/rubin/receiver/WakeupReceiver;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract contributeCommutingTimeReceiver()Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeWakeupReceiver()Lcom/samsung/android/weather/interworking/rubin/receiver/WakeupReceiver;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
