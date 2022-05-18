.class public abstract Lcom/samsung/android/weather/app/common/di/AppCommonViewModelModule;
.super Ljava/lang/Object;
.source "AppCommonViewModelModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/samsung/android/weather/app/common/di/AssistedInject_AppCommonViewModelModule;,
        Lcom/samsung/android/weather/condition/di/ConditionModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0008H\'J\u0018\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\n2\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000fH\'J\u0018\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\n2\u0006\u0010\u000b\u001a\u00020\u0011H\'J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0013H\'J\u0018\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\n2\u0006\u0010\u000b\u001a\u00020\u0015H\'J\u0018\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\n2\u0006\u0010\u000b\u001a\u00020\u0017H\'J\u0018\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\n2\u0006\u0010\u000b\u001a\u00020\u0019H\'\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/di/AppCommonViewModelModule;",
        "",
        "()V",
        "bindCurrentViewModel",
        "Landroidx/lifecycle/ViewModel;",
        "viewModel",
        "Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;",
        "bindDelegationViewModel",
        "Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;",
        "bindEulaViewModel",
        "Lcom/samsung/android/weather/app/common/di/AssistedSavedStateViewModelFactory;",
        "factory",
        "Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$Factory;",
        "bindInjectedViewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Lcom/samsung/android/weather/app/common/di/InjectedViewModelFactory;",
        "bindLocationViewModel",
        "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$Factory;",
        "bindRefreshViewModel",
        "Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;",
        "bindSearchViewModel",
        "Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$Factory;",
        "bindSettingsViewModel",
        "Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;",
        "bindToolbarViewModel",
        "Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel$Factory;",
        "weather-app-common_release"
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindCurrentViewModel(Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/samsung/android/weather/app/common/di/ViewModelKey;
        value = Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindDelegationViewModel(Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/samsung/android/weather/app/common/di/ViewModelKey;
        value = Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindEulaViewModel(Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$Factory;)Lcom/samsung/android/weather/app/common/di/AssistedSavedStateViewModelFactory;
    .annotation runtime Lcom/samsung/android/weather/app/common/di/ViewModelKey;
        value = Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$Factory;",
            ")",
            "Lcom/samsung/android/weather/app/common/di/AssistedSavedStateViewModelFactory<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bindInjectedViewModelFactory(Lcom/samsung/android/weather/app/common/di/InjectedViewModelFactory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindLocationViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$Factory;)Lcom/samsung/android/weather/app/common/di/AssistedSavedStateViewModelFactory;
    .annotation runtime Lcom/samsung/android/weather/app/common/di/ViewModelKey;
        value = Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$Factory;",
            ")",
            "Lcom/samsung/android/weather/app/common/di/AssistedSavedStateViewModelFactory<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bindRefreshViewModel(Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/samsung/android/weather/app/common/di/ViewModelKey;
        value = Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindSearchViewModel(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$Factory;)Lcom/samsung/android/weather/app/common/di/AssistedSavedStateViewModelFactory;
    .annotation runtime Lcom/samsung/android/weather/app/common/di/ViewModelKey;
        value = Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$Factory;",
            ")",
            "Lcom/samsung/android/weather/app/common/di/AssistedSavedStateViewModelFactory<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bindSettingsViewModel(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;)Lcom/samsung/android/weather/app/common/di/AssistedSavedStateViewModelFactory;
    .annotation runtime Lcom/samsung/android/weather/app/common/di/ViewModelKey;
        value = Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;",
            ")",
            "Lcom/samsung/android/weather/app/common/di/AssistedSavedStateViewModelFactory<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bindToolbarViewModel(Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel$Factory;)Lcom/samsung/android/weather/app/common/di/AssistedSavedStateViewModelFactory;
    .annotation runtime Lcom/samsung/android/weather/app/common/di/ViewModelKey;
        value = Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel$Factory;",
            ")",
            "Lcom/samsung/android/weather/app/common/di/AssistedSavedStateViewModelFactory<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation
.end method
