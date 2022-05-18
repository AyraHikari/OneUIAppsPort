.class public abstract Lcom/samsung/android/weather/interworking/di/InterWorkingBroadcastInjectors_ContributeCommutingTimeReceiver;
.super Ljava/lang/Object;
.source "InterWorkingBroadcastInjectors_ContributeCommutingTimeReceiver.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/samsung/android/weather/interworking/di/InterWorkingBroadcastInjectors_ContributeCommutingTimeReceiver$CommutingTimeReceiverSubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/di/InterWorkingBroadcastInjectors_ContributeCommutingTimeReceiver$CommutingTimeReceiverSubcomponent;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract bindAndroidInjectorFactory(Lcom/samsung/android/weather/interworking/di/InterWorkingBroadcastInjectors_ContributeCommutingTimeReceiver$CommutingTimeReceiverSubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/interworking/di/InterWorkingBroadcastInjectors_ContributeCommutingTimeReceiver$CommutingTimeReceiverSubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
