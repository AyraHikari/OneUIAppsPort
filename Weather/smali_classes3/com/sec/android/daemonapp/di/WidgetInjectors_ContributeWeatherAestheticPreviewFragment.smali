.class public abstract Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributeWeatherAestheticPreviewFragment;
.super Ljava/lang/Object;
.source "WidgetInjectors_ContributeWeatherAestheticPreviewFragment.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributeWeatherAestheticPreviewFragment$WeatherAestheticPreviewFragmentSubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributeWeatherAestheticPreviewFragment$WeatherAestheticPreviewFragmentSubcomponent;
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
.method abstract bindAndroidInjectorFactory(Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributeWeatherAestheticPreviewFragment$WeatherAestheticPreviewFragmentSubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/sec/android/daemonapp/setting/fragment/WeatherAestheticPreviewFragment;
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
            "Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributeWeatherAestheticPreviewFragment$WeatherAestheticPreviewFragmentSubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
