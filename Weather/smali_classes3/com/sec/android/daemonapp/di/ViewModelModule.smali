.class public abstract Lcom/sec/android/daemonapp/di/ViewModelModule;
.super Ljava/lang/Object;
.source "ViewModelModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/samsung/android/weather/app/common/di/AppCommonViewModelModule;,
        Lcom/sec/android/daemonapp/di/WidgetViewModelModule;,
        Lcom/sec/android/daemonapp/di/AssistedInject_ViewModelModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\'J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u000eH\'J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0010H\'J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0012H\'\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/di/ViewModelModule;",
        "",
        "()V",
        "bindAboutViewModel",
        "Lcom/samsung/android/weather/app/common/di/AssistedSavedStateViewModelFactory;",
        "Landroidx/lifecycle/ViewModel;",
        "factory",
        "Lcom/sec/android/daemonapp/setting/about/AboutViewModel$Factory;",
        "bindDeviceViewModel",
        "viewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/DeviceViewModel;",
        "bindForecastDetailViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "bindForecastViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "bindMainViewModel",
        "Lcom/sec/android/daemonapp/main/MainViewModel;",
        "bindSmartThingsViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;",
        "weather_phoneRelease"
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindAboutViewModel(Lcom/sec/android/daemonapp/setting/about/AboutViewModel$Factory;)Lcom/samsung/android/weather/app/common/di/AssistedSavedStateViewModelFactory;
    .annotation runtime Lcom/samsung/android/weather/app/common/di/ViewModelKey;
        value = Lcom/sec/android/daemonapp/setting/about/AboutViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/setting/about/AboutViewModel$Factory;",
            ")",
            "Lcom/samsung/android/weather/app/common/di/AssistedSavedStateViewModelFactory<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bindDeviceViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DeviceViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/samsung/android/weather/app/common/di/ViewModelKey;
        value = Lcom/sec/android/daemonapp/detail/viewmodel/DeviceViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindForecastDetailViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/samsung/android/weather/app/common/di/ViewModelKey;
        value = Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindForecastViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/samsung/android/weather/app/common/di/ViewModelKey;
        value = Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindMainViewModel(Lcom/sec/android/daemonapp/main/MainViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/samsung/android/weather/app/common/di/ViewModelKey;
        value = Lcom/sec/android/daemonapp/main/MainViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindSmartThingsViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/samsung/android/weather/app/common/di/ViewModelKey;
        value = Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method
