.class public abstract Lcom/samsung/android/weather/app/common/di/AssistedInject_AppCommonViewModelModule;
.super Ljava/lang/Object;
.source "AssistedInject_AppCommonViewModelModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract bind_com_samsung_android_weather_app_common_location_viewmodel_LocationViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;)Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation
.end method

.method abstract bind_com_samsung_android_weather_app_common_search_viewModel_SearchViewModel(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory;)Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation
.end method

.method abstract bind_com_samsung_android_weather_app_common_setting_SettingsViewModel(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory;)Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation
.end method

.method abstract bind_com_samsung_android_weather_app_common_setting_ToolbarViewModel(Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel_AssistedFactory;)Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation
.end method

.method abstract bind_com_samsung_android_weather_app_common_setting_eula_EulaViewModel(Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory;)Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation
.end method
