.class public abstract Lcom/sec/android/daemonapp/di/WidgetViewModelModule;
.super Ljava/lang/Object;
.source "WidgetViewModelModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/sec/android/daemonapp/di/AssistedInject_WidgetViewModelModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/di/WidgetViewModelModule;",
        "",
        "()V",
        "bindWidgetSettingViewModel",
        "Lcom/samsung/android/weather/app/common/di/AssistedSavedStateViewModelFactory;",
        "Landroidx/lifecycle/ViewModel;",
        "factory",
        "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$Factory;",
        "weather-widget_phoneRelease"
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindWidgetSettingViewModel(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$Factory;)Lcom/samsung/android/weather/app/common/di/AssistedSavedStateViewModelFactory;
    .annotation runtime Lcom/samsung/android/weather/app/common/di/ViewModelKey;
        value = Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$Factory;",
            ")",
            "Lcom/samsung/android/weather/app/common/di/AssistedSavedStateViewModelFactory<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation
.end method
