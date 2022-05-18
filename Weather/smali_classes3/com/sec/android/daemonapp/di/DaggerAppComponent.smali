.class public final Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/AppComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$BNRTaskSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$BNRTaskSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$DayNightChangeCheckServiceSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$DayNightChangeCheckServiceSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$SystemReceiverSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$SystemReceiverSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$BackupReceiverSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$BackupReceiverSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$RetailModeReceiverSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$RetailModeReceiverSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$AppsAutoUpdateReceiverSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$AppsAutoUpdateReceiverSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetReceiverSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetReceiverSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$NotificationReceiverSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$NotificationReceiverSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$DaemonReceiverSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$DaemonReceiverSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$EdgeProviderSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$EdgeProviderSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WakeupReceiverSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WakeupReceiverSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$CommutingTimeReceiverSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$CommutingTimeReceiverSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$SystemLevelContentProviderSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$SystemLevelContentProviderSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$DangerousLevelContentProviderSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$DangerousLevelContentProviderSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherContentProviderSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherContentProviderSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$AbsWeatherContentProviderSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$AbsWeatherContentProviderSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetLockScreenRefreshServiceSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetLockScreenRefreshServiceSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetTopSyncDialogFragmentSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetTopSyncDialogFragmentSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetControllerFragmentSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetControllerFragmentSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherAestheticPreviewFragmentSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherAestheticPreviewFragmentSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherForecastPreviewFragmentSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherForecastPreviewFragmentSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherClockPreviewFragmentSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherClockPreviewFragmentSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherPreviewFragmentSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherPreviewFragmentSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$FaceWidgetReceiverSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$FaceWidgetReceiverSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetCheckConditionActivitySubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetCheckConditionActivitySubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetSettingActivitySubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetSettingActivitySubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherAestheticAppWidgetSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherAestheticAppWidgetSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherCoverAppWidgetSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherCoverAppWidgetSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherForecastAppWidgetSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherForecastAppWidgetSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherAppWidgetSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherAppWidgetSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherAppWidget2x1SubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherAppWidget2x1SubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$GetCurrentFragmentSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$GetCurrentFragmentSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchFragmentSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchFragmentSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$RefreshFragmentSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$RefreshFragmentSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainFragmentSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainFragmentSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$LocationsFragmentSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$LocationsFragmentSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$HelpFragmentSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$HelpFragmentSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$HowToUseFragmentSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$HowToUseFragmentSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$SettingsFragmentSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$SettingsFragmentSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$SettingPrefFragmentSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$SettingPrefFragmentSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$OpenSourceLicenseFragmentSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$OpenSourceLicenseFragmentSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$AboutFragmentSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$AboutFragmentSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$DetailFragmentSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$SQAOptionsFragmentSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$SQAOptionsFragmentSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsFragmentSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsFragmentSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$EulaFragmentSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$EulaFragmentSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchThemeFragmentSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchThemeFragmentSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchLocationFragmentSubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$SearchLocationFragmentSubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$AppLauncherActivitySubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$AppLauncherActivitySubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainActivitySubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$MainActivitySubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsActivitySubcomponentImpl;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$DevOptionsActivitySubcomponentFactory;,
        Lcom/sec/android/daemonapp/di/DaggerAppComponent$Builder;
    }
.end annotation


# instance fields
.field private aboutFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeAboutFragment$AboutFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private aboutViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/setting/about/AboutViewModel_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field private absWeatherContentProviderSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/ContentProviderInjectors_ContributesWeatherContentProvider$AbsWeatherContentProviderSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private accuApiLanguageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private accuModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/model/AccuModel;",
            ">;"
        }
    .end annotation
.end field

.field private accuWebLinkProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/weblink/impl/AccuWebLink;",
            ">;"
        }
    .end annotation
.end field

.field private animIconProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/resource/AnimIconProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private appIndexProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/resource/AppIndexProvider;",
            ">;"
        }
    .end annotation
.end field

.field private appLauncherActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/ActivityInjectors_ContributeAppLauncherActivity$AppLauncherActivitySubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final application:Landroid/app/Application;

.field private applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private appsAutoUpdateReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/BroadcastInjectors_ContributeAppsAutoUpdateReceiver$AppsAutoUpdateReceiverSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private bNRTaskSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/bnr/di/BNRInjectors_ContributeBNRTask$BNRTaskSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private backupReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/BroadcastInjectors_ContributeBackupReceiver$BackupReceiverSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private bannerApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/banner/BannerApi;",
            ">;"
        }
    .end annotation
.end field

.field private bannerAuthInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/network/api/banner/BannerAuthInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private commonTrackingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/CommonTracking;",
            ">;"
        }
    .end annotation
.end field

.field private commutingTimeReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/interworking/di/InterWorkingBroadcastInjectors_ContributeCommutingTimeReceiver$CommutingTimeReceiverSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private conditionFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/di/ConditionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private currentUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/usecase/CurrentUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private currentViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private daemonReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/BroadcastInjectors_ContributeDaemonReceiver$DaemonReceiverSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private dangerousLevelContentProviderSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/ContentProviderInjectors_ContributesDangerLevelContentProvider$DangerousLevelContentProviderSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private dayNightChangeCheckServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/ServiceInjectors_ContributeDayNightChangeCheckService$DayNightChangeCheckServiceSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private detailFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeParticularFragment$DetailFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private devOptionsActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/di/AppCommonActivityInjectors_ContributeDevOptionsActivity$DevOptionsActivitySubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private devOptionsFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/di/AppCommonFragmentInjectors_ContributeDevOptionsFragment$DevOptionsFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private disputePermissionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/content/security/DisputePermission;",
            ">;"
        }
    .end annotation
.end field

.field private edgeContentManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;",
            ">;"
        }
    .end annotation
.end field

.field private edgePanelTrackingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking;",
            ">;"
        }
    .end annotation
.end field

.field private edgeProviderSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/BroadcastInjectors_ContributeEdgeProvider$EdgeProviderSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private edgeViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/edge/provider/EdgeView;",
            ">;"
        }
    .end annotation
.end field

.field private eulaFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/di/AppCommonFragmentInjectors_ContributeEulaFragment$EulaFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private eulaViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field private faceWidgetPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private faceWidgetReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributeFaceWidgetReceiver$FaceWidgetReceiverSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private forecastApiProxy_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field private getCurrentFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeGetCurrentFragment$GetCurrentFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private getXMLConverterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private helpFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeHelpFragment$HelpFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private howToUseFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeHowToUseFragment$HowToUseFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private huaApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;",
            ">;"
        }
    .end annotation
.end field

.field private huaAuthInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuthInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private huaAuthProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;",
            ">;"
        }
    .end annotation
.end field

.field private huaModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/model/HuaModel;",
            ">;"
        }
    .end annotation
.end field

.field private huaWebLinkProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/weblink/impl/HuaWebLink;",
            ">;"
        }
    .end annotation
.end field

.field private iconProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/resource/IconProvider;",
            ">;"
        }
    .end annotation
.end field

.field private injectedSavedStateViewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private insightApiProxy_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/proxy/InsightApiProxy_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field private lifeContentApiProxy_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field private locationProviderImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/location/impl/LocationProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field private locationSourceFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/location/di/LocationSourceFactory;",
            ">;"
        }
    .end annotation
.end field

.field private locationViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field private locationsFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeLocationFragment$LocationsFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private locationsTrackingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;",
            ">;"
        }
    .end annotation
.end field

.field private locationsUIMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;",
            ">;"
        }
    .end annotation
.end field

.field private mainActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/ActivityInjectors_ContributeMainActivity$MainActivitySubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private mainFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeMainFragment$MainFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private mapOfClassOfAndAssistedSavedStateViewModelFactoryOfProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Lcom/samsung/android/weather/app/common/di/AssistedSavedStateViewModelFactory<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private notificationReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/BroadcastInjectors_ContributeWeatherNotificationReceiver$NotificationReceiverSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private notificationTrackingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;",
            ">;"
        }
    .end annotation
.end field

.field private openSourceLicenseFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeOpenSourceLicenseFragment$OpenSourceLicenseFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private particularTrackingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;",
            ">;"
        }
    .end annotation
.end field

.field private privacyPolicyUsecaseImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl;",
            ">;"
        }
    .end annotation
.end field

.field private provideApiKeyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/backend/ApiKeyProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideAutoRefreshPreConditionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/worker/IAutoRefreshPreCondition;",
            ">;"
        }
    .end annotation
.end field

.field private provideAutoRefreshTriggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private provideBackupNRestoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/bnr/helper/BackupNRestore;",
            ">;"
        }
    .end annotation
.end field

.field private provideBadgeRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/BadgeRepo;",
            ">;"
        }
    .end annotation
.end field

.field private provideBannerDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/BannerDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideBannerLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideBannerRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/BannerRepo;",
            ">;"
        }
    .end annotation
.end field

.field private provideBannerRetrofitServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/network/api/banner/BannerRetrofitService;",
            ">;"
        }
    .end annotation
.end field

.field private provideBaseUrlManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/backend/BaseUrlManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideCPMigrationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/cp/CPMigration;",
            ">;"
        }
    .end annotation
.end field

.field private provideConditionFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/IConditionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideCurrentUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/usecase/ICurrentUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private provideDataSyncDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/DataSyncDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/WeatherDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private provideDbNameProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/backend/DbNameProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideDevOptionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/devopts/DevOptions;",
            ">;"
        }
    .end annotation
.end field

.field private provideDeviceIdServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/store/DeviceIdService;",
            ">;"
        }
    .end annotation
.end field

.field private provideDeviceProfileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/device/DeviceProfile;",
            ">;"
        }
    .end annotation
.end field

.field private provideEdgeProviderPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private provideFaceWidgetModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideFaceWidgetViewDecoratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;",
            ">;"
        }
    .end annotation
.end field

.field private provideFaceWidgetViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;",
            ">;"
        }
    .end annotation
.end field

.field private provideForecastProviderManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideHuaRetrofitServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;",
            ">;"
        }
    .end annotation
.end field

.field private provideLifeBannerDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/LifeBannerDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideLocationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/location/LocationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideLocationSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/location/LocationSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideLoggingInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideNetPolicyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/device/NetPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private provideOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private providePpUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private provideRefreshUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private provideRemoteConfigDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/RemoteConfigDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideRemoteConfigRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;",
            ">;"
        }
    .end annotation
.end field

.field private provideRemoteConfigRetrofitServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/network/api/config/RemoteConfigRetrofitService;",
            ">;"
        }
    .end annotation
.end field

.field private provideSecretKeyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/backend/SecretKeyProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingCommandDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/SettingsDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingObserveDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingQueryDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;"
        }
    .end annotation
.end field

.field private provideStatusDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/StatusDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideStatusRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/StatusRepo;",
            ">;"
        }
    .end annotation
.end field

.field private provideStoreRetrofitServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/network/api/store/StoreRetrofitService;",
            ">;"
        }
    .end annotation
.end field

.field private provideStoreServiceLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideStoreServiceRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/StoreServiceRepo;",
            ">;"
        }
    .end annotation
.end field

.field private provideSystemServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;"
        }
    .end annotation
.end field

.field private provideTwcRetrofitServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;",
            ">;"
        }
    .end annotation
.end field

.field private provideUpdateCheckInfoDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideWeatherAnalyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private provideWeatherDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/WeatherDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideWeatherDataSyncSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideWeatherLocalCommandDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideWeatherLocalQueryDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideWeatherProviderRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;",
            ">;"
        }
    .end annotation
.end field

.field private provideWeatherRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/remote/WeatherRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideWeatherRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;"
        }
    .end annotation
.end field

.field private provideWeatherStatusAnalyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private provideWidgetDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/WidgetDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideWidgetHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/util/WidgetHelper;",
            ">;"
        }
    .end annotation
.end field

.field private provideWidgetLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideWidgetModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideWidgetRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
            ">;"
        }
    .end annotation
.end field

.field private provideWidgetUIManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/provider/WidgetUIManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideWidgetViewDecoratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/view/WidgetViewDecorator;",
            ">;"
        }
    .end annotation
.end field

.field private provideWjpRetrofitServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;",
            ">;"
        }
    .end annotation
.end field

.field private provideWkrRetrofitServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;",
            ">;"
        }
    .end annotation
.end field

.field private provideWniRetrofitServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/network/api/forecast/wni/WniRetrofitService;",
            ">;"
        }
    .end annotation
.end field

.field private provideWorkManagerConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/work/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private providerWidgetResourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/resource/WidgetResource;",
            ">;"
        }
    .end annotation
.end field

.field private providesDataSyncManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/data/DataSyncManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesMoshiConverterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/moshi/MoshiConverterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private providesMoshiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field private radarApiProxy_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field private refreshFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeRefreshFragment$RefreshFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private refreshUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/usecase/RefreshUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private remoteConfigApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/config/RemoteConfigApi;",
            ">;"
        }
    .end annotation
.end field

.field private restoreHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/bnr/helper/RestoreHelper;",
            ">;"
        }
    .end annotation
.end field

.field private retailModeReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/BroadcastInjectors_ContributeRetailModeReceiver$RetailModeReceiverSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private sQAOptionsFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/di/AppCommonFragmentInjectors_ContributeSQAOptionsFragment$SQAOptionsFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private scenario$Refresh_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$Refresh_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field private searchApiProxy_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field private searchFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeSearchFragment$SearchFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private searchLocationFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/di/AppCommonFragmentInjectors_ContributeSearchLocationFragment$SearchLocationFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private searchThemeFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/di/AppCommonFragmentInjectors_ContributeSearchThemeFragment$SearchThemeFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private searchTrackingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;",
            ">;"
        }
    .end annotation
.end field

.field private searchViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field private settingPrefFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeSettingPrefFragment$SettingPrefFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private settingTrackingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;",
            ">;"
        }
    .end annotation
.end field

.field private settingViewDecoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco;",
            ">;"
        }
    .end annotation
.end field

.field private settingsFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeSettingsFragment$SettingsFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private settingsViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final smartThingsModule:Lcom/samsung/android/weather/interworking/di/SmartThingsModule;

.field private storeApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/store/StoreApi;",
            ">;"
        }
    .end annotation
.end field

.field private storeAuthInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/network/api/store/StoreAuthInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private systemLevelContentProviderSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/ContentProviderInjectors_ContributesSystemLevelContentProvider$SystemLevelContentProviderSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private systemReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/BroadcastInjectors_ContributeSystemReceiver$SystemReceiverSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private toolbarViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field private twcApiLanguageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/twc/TwcApiLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private twcApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;",
            ">;"
        }
    .end annotation
.end field

.field private twcAuthInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/network/api/forecast/twc/TwcAuthInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private twcModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/model/TwcModel;",
            ">;"
        }
    .end annotation
.end field

.field private twcWebLinkProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/weblink/impl/TwcWebLink;",
            ">;"
        }
    .end annotation
.end field

.field private userAgentInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/network/api/UserAgentInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private videoApiProxy_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/proxy/VideoApiProxy_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field private wakeupReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/interworking/di/InterWorkingBroadcastInjectors_ContributeWakeupReceiver$WakeupReceiverSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private wcnModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/model/WcnModel;",
            ">;"
        }
    .end annotation
.end field

.field private wcnWebLinkProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/weblink/impl/WcnWebLink;",
            ">;"
        }
    .end annotation
.end field

.field private weatherAestheticAppWidgetSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributesWeatherAestheticAppWidget$WeatherAestheticAppWidgetSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private weatherAestheticPreviewFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributeWeatherAestheticPreviewFragment$WeatherAestheticPreviewFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private weatherAppWidget2x1SubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributesAbsWeatherAppWidget2x1$WeatherAppWidget2x1Subcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private weatherAppWidgetSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributesWeatherAppWidget$WeatherAppWidgetSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private weatherClockPreviewFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributeWeatherClockPreviewFragment$WeatherClockPreviewFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private weatherClockPreviewViewDecoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco;",
            ">;"
        }
    .end annotation
.end field

.field private weatherContentProviderSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/ContentProviderInjectors_ContributesCheckUidContentProvider$WeatherContentProviderSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private weatherCoverAppWidgetSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributesWeatherCoverAppWidget$WeatherCoverAppWidgetSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private weatherForecastAppWidgetSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributesWeatherForecastAppWidget$WeatherForecastAppWidgetSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private weatherForecastPreviewFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributeWeatherForecastPreviewFragment$WeatherForecastPreviewFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private weatherForecastPreviewViewDecoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/setting/viewdeco/WeatherForecastPreviewViewDeco;",
            ">;"
        }
    .end annotation
.end field

.field private weatherPreviewFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributeWeatherPreviewFragment$WeatherPreviewFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private weatherPreviewViewDecoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;",
            ">;"
        }
    .end annotation
.end field

.field private weatherWorkerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory;",
            ">;"
        }
    .end annotation
.end field

.field private widgetCheckConditionActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributeWidgetCheckConditionActivity$WidgetCheckConditionActivitySubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private widgetControllerFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributeWidgetControllerFragment$WidgetControllerFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private widgetLockScreenRefreshServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributeFaceWidgetRefreshService$WidgetLockScreenRefreshServiceSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private widgetReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/BroadcastInjectors_ContributeWidgetReceiver$WidgetReceiverSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private widgetSettingActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributeWidgetSettingActivity$WidgetSettingActivitySubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private widgetSettingViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field private widgetTopSyncDialogFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributeWidgetDialogFragment$WidgetTopSyncDialogFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private widgetTrackingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;",
            ">;"
        }
    .end annotation
.end field

.field private wjpApiLanguageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private wjpApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;",
            ">;"
        }
    .end annotation
.end field

.field private wjpAuthInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/network/api/forecast/wjp/WjpAuthInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private wjpModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/model/WjpModel;",
            ">;"
        }
    .end annotation
.end field

.field private wjpWebLinkProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/weblink/impl/WjpWebLink;",
            ">;"
        }
    .end annotation
.end field

.field private wkrApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;",
            ">;"
        }
    .end annotation
.end field

.field private wkrAuthInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/network/api/forecast/wkr/WkrAuthInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private wkrModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/model/WkrModel;",
            ">;"
        }
    .end annotation
.end field

.field private wkrWebLinkProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink;",
            ">;"
        }
    .end annotation
.end field

.field private wniApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/wni/WniApi;",
            ">;"
        }
    .end annotation
.end field

.field private wniAuthInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/network/api/forecast/wni/WniAuthInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/samsung/android/weather/backend/di/BackendModule;Lcom/sec/android/daemonapp/di/AppModule;Lcom/samsung/android/weather/location/di/LocationSourceModule;Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/database/di/DatabaseModule;Lcom/samsung/android/weather/network/di/NetworkModule;Lcom/samsung/android/weather/data/di/DataSourceModule;Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lcom/sec/android/daemonapp/di/EdgeModule;Lcom/samsung/android/weather/sync/di/WorkerModule;Lcom/sec/android/daemonapp/di/WidgetModule;Lcom/sec/android/daemonapp/di/AnalyticsModule;Lcom/samsung/android/weather/sync/di/MigrationModule;Lcom/samsung/android/weather/bnr/di/BackupModule;Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Landroid/app/Application;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "backendModuleParam",
            "appModuleParam",
            "locationSourceModuleParam",
            "dataModuleParam",
            "databaseModuleParam",
            "networkModuleParam",
            "dataSourceModuleParam",
            "localDataSourceModuleParam",
            "edgeModuleParam",
            "workerModuleParam",
            "widgetModuleParam",
            "analyticsModuleParam",
            "migrationModuleParam",
            "backupModuleParam",
            "smartThingsModuleParam",
            "applicationParam"
        }
    .end annotation

    move-object v0, p0

    .line 862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    iput-object v0, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    move-object/from16 v1, p16

    .line 863
    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->application:Landroid/app/Application;

    move-object/from16 v2, p15

    .line 864
    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->smartThingsModule:Lcom/samsung/android/weather/interworking/di/SmartThingsModule;

    .line 865
    invoke-direct/range {p0 .. p16}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->initialize(Lcom/samsung/android/weather/backend/di/BackendModule;Lcom/sec/android/daemonapp/di/AppModule;Lcom/samsung/android/weather/location/di/LocationSourceModule;Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/database/di/DatabaseModule;Lcom/samsung/android/weather/network/di/NetworkModule;Lcom/samsung/android/weather/data/di/DataSourceModule;Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lcom/sec/android/daemonapp/di/EdgeModule;Lcom/samsung/android/weather/sync/di/WorkerModule;Lcom/sec/android/daemonapp/di/WidgetModule;Lcom/sec/android/daemonapp/di/AnalyticsModule;Lcom/samsung/android/weather/sync/di/MigrationModule;Lcom/samsung/android/weather/bnr/di/BackupModule;Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Landroid/app/Application;)V

    .line 866
    invoke-direct/range {p0 .. p16}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->initialize2(Lcom/samsung/android/weather/backend/di/BackendModule;Lcom/sec/android/daemonapp/di/AppModule;Lcom/samsung/android/weather/location/di/LocationSourceModule;Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/database/di/DatabaseModule;Lcom/samsung/android/weather/network/di/NetworkModule;Lcom/samsung/android/weather/data/di/DataSourceModule;Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lcom/sec/android/daemonapp/di/EdgeModule;Lcom/samsung/android/weather/sync/di/WorkerModule;Lcom/sec/android/daemonapp/di/WidgetModule;Lcom/sec/android/daemonapp/di/AnalyticsModule;Lcom/samsung/android/weather/sync/di/MigrationModule;Lcom/samsung/android/weather/bnr/di/BackupModule;Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Landroid/app/Application;)V

    .line 867
    invoke-direct/range {p0 .. p16}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->initialize3(Lcom/samsung/android/weather/backend/di/BackendModule;Lcom/sec/android/daemonapp/di/AppModule;Lcom/samsung/android/weather/location/di/LocationSourceModule;Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/database/di/DatabaseModule;Lcom/samsung/android/weather/network/di/NetworkModule;Lcom/samsung/android/weather/data/di/DataSourceModule;Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lcom/sec/android/daemonapp/di/EdgeModule;Lcom/samsung/android/weather/sync/di/WorkerModule;Lcom/sec/android/daemonapp/di/WidgetModule;Lcom/sec/android/daemonapp/di/AnalyticsModule;Lcom/samsung/android/weather/sync/di/MigrationModule;Lcom/samsung/android/weather/bnr/di/BackupModule;Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Landroid/app/Application;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/weather/backend/di/BackendModule;Lcom/sec/android/daemonapp/di/AppModule;Lcom/samsung/android/weather/location/di/LocationSourceModule;Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/database/di/DatabaseModule;Lcom/samsung/android/weather/network/di/NetworkModule;Lcom/samsung/android/weather/data/di/DataSourceModule;Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lcom/sec/android/daemonapp/di/EdgeModule;Lcom/samsung/android/weather/sync/di/WorkerModule;Lcom/sec/android/daemonapp/di/WidgetModule;Lcom/sec/android/daemonapp/di/AnalyticsModule;Lcom/samsung/android/weather/sync/di/MigrationModule;Lcom/samsung/android/weather/bnr/di/BackupModule;Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Landroid/app/Application;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 440
    invoke-direct/range {p0 .. p16}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;-><init>(Lcom/samsung/android/weather/backend/di/BackendModule;Lcom/sec/android/daemonapp/di/AppModule;Lcom/samsung/android/weather/location/di/LocationSourceModule;Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/database/di/DatabaseModule;Lcom/samsung/android/weather/network/di/NetworkModule;Lcom/samsung/android/weather/data/di/DataSourceModule;Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lcom/sec/android/daemonapp/di/EdgeModule;Lcom/samsung/android/weather/sync/di/WorkerModule;Lcom/sec/android/daemonapp/di/WidgetModule;Lcom/sec/android/daemonapp/di/AnalyticsModule;Lcom/samsung/android/weather/sync/di/MigrationModule;Lcom/samsung/android/weather/bnr/di/BackupModule;Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Landroid/app/Application;)V

    return-void
.end method

.method private aboutViewModel_AssistedFactory()Lcom/sec/android/daemonapp/setting/about/AboutViewModel_AssistedFactory;
    .locals 5

    .line 889
    new-instance v0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel_AssistedFactory;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideForecastProviderManagerProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideStoreServiceRepoProvider:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Lcom/sec/android/daemonapp/di/DaggerAppComponent;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-object p0
.end method

.method static synthetic access$10100(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Lcom/samsung/android/weather/condition/Scenario$DeepLink_AssistedFactory;
    .locals 0

    .line 440
    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->scenario$DeepLink_AssistedFactory()Lcom/samsung/android/weather/condition/Scenario$DeepLink_AssistedFactory;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$10300(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->restoreHelperProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$10700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWidgetUIManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$11500(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->faceWidgetPresenterProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$11700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->weatherPreviewViewDecoProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$11900(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->weatherClockPreviewViewDecoProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$12100(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->weatherForecastPreviewViewDecoProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$12300(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->providerWidgetResourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$12500(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->settingViewDecoProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$12900(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherProviderRepoProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$13600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideEdgeProviderPresenterProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$14400(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideAutoRefreshTriggerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$5500(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDevOptionsProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$5600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$5700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$5800(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideCPMigrationProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$6000(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Landroid/app/Application;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->application:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic access$6100(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherRepoProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$6200(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->providesDataSyncManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$6300(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->notificationTrackingProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$6400(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideForecastProviderManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$6500(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWidgetRepoProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$6600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->commonTrackingProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$6700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->widgetTrackingProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$6800(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->locationsTrackingProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$6900(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->settingTrackingProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$7200(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Lcom/samsung/android/weather/condition/Scenario$CurrentLocation_AssistedFactory;
    .locals 0

    .line 440
    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->scenario$CurrentLocation_AssistedFactory()Lcom/samsung/android/weather/condition/Scenario$CurrentLocation_AssistedFactory;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7300(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->injectedSavedStateViewModelFactoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$7600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;
    .locals 0

    .line 440
    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->currentViewModel()Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7800(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDeviceProfileProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$8000(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideBannerRepoProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$8200(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideStatusRepoProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$8300(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Lcom/samsung/android/weather/condition/Scenario$Refresh_AssistedFactory;
    .locals 0

    .line 440
    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->scenario$Refresh_AssistedFactory()Lcom/samsung/android/weather/condition/Scenario$Refresh_AssistedFactory;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8400(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideStoreServiceRepoProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$8500(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideBadgeRepoProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$8600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideRemoteConfigRepoProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$8700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->iconProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$8800(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->animIconProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$8900(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->appIndexProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$9000(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->disputePermissionProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$9100(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->particularTrackingProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$9200(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;
    .locals 0

    .line 440
    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->smartThingsManager()Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lcom/sec/android/daemonapp/di/AppComponent$Builder;
    .locals 2

    .line 872
    new-instance v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$Builder;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V

    return-object v0
.end method

.method private currentViewModel()Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;
    .locals 3

    .line 921
    new-instance v0, Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->application:Landroid/app/Application;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideStatusRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/repo/StatusRepo;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/StatusRepo;)V

    return-object v0
.end method

.method private dispatchingAndroidInjectorOfObject()Ldagger/android/DispatchingAndroidInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 881
    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->mapOfClassOfAndProviderOfAndroidInjectorFactoryOf()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/android/DispatchingAndroidInjector_Factory;->newInstance(Ljava/util/Map;Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method private eulaViewModel_AssistedFactory()Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory;
    .locals 7

    .line 905
    new-instance v6, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherRepoProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->providePpUsecaseProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->settingTrackingProvider:Ljavax/inject/Provider;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method private initialize(Lcom/samsung/android/weather/backend/di/BackendModule;Lcom/sec/android/daemonapp/di/AppModule;Lcom/samsung/android/weather/location/di/LocationSourceModule;Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/database/di/DatabaseModule;Lcom/samsung/android/weather/network/di/NetworkModule;Lcom/samsung/android/weather/data/di/DataSourceModule;Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lcom/sec/android/daemonapp/di/EdgeModule;Lcom/samsung/android/weather/sync/di/WorkerModule;Lcom/sec/android/daemonapp/di/WidgetModule;Lcom/sec/android/daemonapp/di/AnalyticsModule;Lcom/samsung/android/weather/sync/di/MigrationModule;Lcom/samsung/android/weather/bnr/di/BackupModule;Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Landroid/app/Application;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "backendModuleParam",
            "appModuleParam",
            "locationSourceModuleParam",
            "dataModuleParam",
            "databaseModuleParam",
            "networkModuleParam",
            "dataSourceModuleParam",
            "localDataSourceModuleParam",
            "edgeModuleParam",
            "workerModuleParam",
            "widgetModuleParam",
            "analyticsModuleParam",
            "migrationModuleParam",
            "backupModuleParam",
            "smartThingsModuleParam",
            "applicationParam"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    .line 950
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->devOptionsActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 957
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$2;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$2;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->mainActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 963
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$3;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$3;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->appLauncherActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 970
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$4;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$4;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->searchLocationFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 977
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$5;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$5;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->searchThemeFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 984
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$6;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$6;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->eulaFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 991
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$7;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$7;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->devOptionsFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 998
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$8;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$8;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->sQAOptionsFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1005
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$9;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$9;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->detailFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1012
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$10;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$10;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->aboutFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1018
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$11;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$11;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->openSourceLicenseFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1025
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$12;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$12;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->settingPrefFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1032
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$13;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$13;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->settingsFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1039
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$14;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$14;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->howToUseFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1046
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$15;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$15;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->helpFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1052
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$16;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$16;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->locationsFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1059
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$17;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$17;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->mainFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1065
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$18;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$18;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->refreshFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1071
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$19;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$19;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->searchFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1077
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$20;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$20;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->getCurrentFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1084
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$21;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$21;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->weatherAppWidget2x1SubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1091
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$22;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$22;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->weatherAppWidgetSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1098
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$23;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$23;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->weatherForecastAppWidgetSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1105
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$24;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$24;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->weatherCoverAppWidgetSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1112
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$25;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$25;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->weatherAestheticAppWidgetSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1119
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$26;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$26;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->widgetSettingActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1126
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$27;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$27;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->widgetCheckConditionActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1133
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$28;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$28;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->faceWidgetReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1140
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$29;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$29;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->weatherPreviewFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1147
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$30;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$30;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->weatherClockPreviewFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1154
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$31;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$31;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->weatherForecastPreviewFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1161
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$32;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$32;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->weatherAestheticPreviewFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1168
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$33;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$33;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->widgetControllerFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1175
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$34;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$34;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->widgetTopSyncDialogFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1182
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$35;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$35;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->widgetLockScreenRefreshServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1189
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$36;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$36;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->absWeatherContentProviderSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1196
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$37;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$37;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->weatherContentProviderSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1203
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$38;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$38;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->dangerousLevelContentProviderSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1210
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$39;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$39;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->systemLevelContentProviderSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1217
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$40;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$40;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->commutingTimeReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1224
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$41;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$41;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->wakeupReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1231
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$42;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$42;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->edgeProviderSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1237
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$43;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$43;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->daemonReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1243
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$44;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$44;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->notificationReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1250
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$45;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$45;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->widgetReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1256
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$46;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$46;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->appsAutoUpdateReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1263
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$47;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$47;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->retailModeReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1270
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$48;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$48;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->backupReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1276
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$49;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$49;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->systemReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1282
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$50;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$50;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->dayNightChangeCheckServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1289
    new-instance v6, Lcom/sec/android/daemonapp/di/DaggerAppComponent$51;

    invoke-direct {v6, p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$51;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->bNRTaskSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 1295
    invoke-static/range {p16 .. p16}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v6

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 1296
    invoke-static {p1}, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideDbNameProviderFactory;->create(Lcom/samsung/android/weather/backend/di/BackendModule;)Lcom/samsung/android/weather/backend/di/BackendModule_ProvideDbNameProviderFactory;

    move-result-object v6

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDbNameProvider:Ljavax/inject/Provider;

    .line 1297
    iget-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    invoke-static {p2, v6}, Lcom/sec/android/daemonapp/di/AppModule_ProvideDevOptionsFactory;->create(Lcom/sec/android/daemonapp/di/AppModule;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/AppModule_ProvideDevOptionsFactory;

    move-result-object v6

    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDevOptionsProvider:Ljavax/inject/Provider;

    .line 1298
    iget-object v7, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    invoke-static {p2, v7, v6}, Lcom/sec/android/daemonapp/di/AppModule_ProvideSystemServiceFactory;->create(Lcom/sec/android/daemonapp/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/AppModule_ProvideSystemServiceFactory;

    move-result-object v6

    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    .line 1299
    iget-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDevOptionsProvider:Ljavax/inject/Provider;

    invoke-static {p2, v6}, Lcom/sec/android/daemonapp/di/AppModule_ProvideDeviceProfileFactory;->create(Lcom/sec/android/daemonapp/di/AppModule;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/AppModule_ProvideDeviceProfileFactory;

    move-result-object v6

    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDeviceProfileProvider:Ljavax/inject/Provider;

    .line 1300
    iget-object v7, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDbNameProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    invoke-static {v3, v7, v8, v9, v6}, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDatabaseFactory;->create(Lcom/samsung/android/weather/database/di/DatabaseModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDatabaseFactory;

    move-result-object v6

    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDatabaseProvider:Ljavax/inject/Provider;

    .line 1301
    invoke-static {v3, v6}, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideSettingDaoFactory;->create(Lcom/samsung/android/weather/database/di/DatabaseModule;Ljavax/inject/Provider;)Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideSettingDaoFactory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingDaoProvider:Ljavax/inject/Provider;

    .line 1302
    iget-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDeviceProfileProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    invoke-static {v5, v6, v3, v7, v8}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingObserveDataSourceFactory;->create(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingObserveDataSourceFactory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingObserveDataSourceProvider:Ljavax/inject/Provider;

    .line 1303
    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingDaoProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDeviceProfileProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    invoke-static {v5, v3, v6, v7, v8}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingQueryDataSourceFactory;->create(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingQueryDataSourceFactory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingQueryDataSourceProvider:Ljavax/inject/Provider;

    .line 1304
    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingDaoProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDeviceProfileProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    invoke-static {v5, v3, v6, v7, v8}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingCommandDataSourceFactory;->create(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingCommandDataSourceFactory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingCommandDataSourceProvider:Ljavax/inject/Provider;

    .line 1305
    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingObserveDataSourceProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingQueryDataSourceProvider:Ljavax/inject/Provider;

    move-object/from16 v7, p4

    invoke-static {v7, v5, v6, v3}, Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsRepoFactory;->create(Lcom/samsung/android/weather/data/di/DataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsRepoFactory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    .line 1306
    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDevOptionsProvider:Ljavax/inject/Provider;

    invoke-static {v3, v5, v6}, Lcom/samsung/android/weather/location/di/LocationSourceFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/location/di/LocationSourceFactory_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->locationSourceFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v5, p3

    .line 1307
    invoke-static {v5, v3}, Lcom/samsung/android/weather/location/di/LocationSourceModule_ProvideLocationSourceFactory;->create(Lcom/samsung/android/weather/location/di/LocationSourceModule;Ljavax/inject/Provider;)Lcom/samsung/android/weather/location/di/LocationSourceModule_ProvideLocationSourceFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideLocationSourceProvider:Ljavax/inject/Provider;

    .line 1308
    invoke-static {v3}, Lcom/samsung/android/weather/location/impl/LocationProviderImpl_Factory;->create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/location/impl/LocationProviderImpl_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->locationProviderImplProvider:Ljavax/inject/Provider;

    .line 1309
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideLocationProvider:Ljavax/inject/Provider;

    .line 1310
    invoke-static {}, Lcom/samsung/android/weather/forecast/weblink/impl/TwcWebLink_Factory;->create()Lcom/samsung/android/weather/forecast/weblink/impl/TwcWebLink_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->twcWebLinkProvider:Ljavax/inject/Provider;

    .line 1311
    invoke-static {v3}, Lcom/samsung/android/weather/forecast/model/TwcModel_Factory;->create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/forecast/model/TwcModel_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->twcModelProvider:Ljavax/inject/Provider;

    .line 1312
    invoke-static {}, Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink_Factory;->create()Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->wkrWebLinkProvider:Ljavax/inject/Provider;

    .line 1313
    invoke-static {v3}, Lcom/samsung/android/weather/forecast/model/WkrModel_Factory;->create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/forecast/model/WkrModel_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->wkrModelProvider:Ljavax/inject/Provider;

    .line 1314
    invoke-static {}, Lcom/samsung/android/weather/forecast/weblink/impl/WjpWebLink_Factory;->create()Lcom/samsung/android/weather/forecast/weblink/impl/WjpWebLink_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->wjpWebLinkProvider:Ljavax/inject/Provider;

    .line 1315
    invoke-static {v3}, Lcom/samsung/android/weather/forecast/model/WjpModel_Factory;->create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/forecast/model/WjpModel_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->wjpModelProvider:Ljavax/inject/Provider;

    .line 1316
    invoke-static {}, Lcom/samsung/android/weather/forecast/weblink/impl/HuaWebLink_Factory;->create()Lcom/samsung/android/weather/forecast/weblink/impl/HuaWebLink_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->huaWebLinkProvider:Ljavax/inject/Provider;

    .line 1317
    invoke-static {v3}, Lcom/samsung/android/weather/forecast/model/HuaModel_Factory;->create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/forecast/model/HuaModel_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->huaModelProvider:Ljavax/inject/Provider;

    .line 1318
    invoke-static {}, Lcom/samsung/android/weather/forecast/weblink/impl/AccuWebLink_Factory;->create()Lcom/samsung/android/weather/forecast/weblink/impl/AccuWebLink_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->accuWebLinkProvider:Ljavax/inject/Provider;

    .line 1319
    invoke-static {v3}, Lcom/samsung/android/weather/forecast/model/AccuModel_Factory;->create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/forecast/model/AccuModel_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->accuModelProvider:Ljavax/inject/Provider;

    .line 1320
    invoke-static {}, Lcom/samsung/android/weather/forecast/weblink/impl/WcnWebLink_Factory;->create()Lcom/samsung/android/weather/forecast/weblink/impl/WcnWebLink_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->wcnWebLinkProvider:Ljavax/inject/Provider;

    .line 1321
    invoke-static {v3}, Lcom/samsung/android/weather/forecast/model/WcnModel_Factory;->create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/forecast/model/WcnModel_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->wcnModelProvider:Ljavax/inject/Provider;

    .line 1322
    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->twcModelProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->wkrModelProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->wjpModelProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->huaModelProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->accuModelProvider:Ljavax/inject/Provider;

    move-object/from16 p7, p2

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    move-object/from16 p15, v12

    move-object/from16 p16, v3

    invoke-static/range {p7 .. p16}, Lcom/sec/android/daemonapp/di/AppModule_ProvideForecastProviderManagerFactory;->create(Lcom/sec/android/daemonapp/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/AppModule_ProvideForecastProviderManagerFactory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideForecastProviderManagerProvider:Ljavax/inject/Provider;

    .line 1323
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDeviceProfileProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/samsung/android/weather/network/api/UserAgentInterceptor_Factory;->create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/network/api/UserAgentInterceptor_Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->userAgentInterceptorProvider:Ljavax/inject/Provider;

    .line 1324
    invoke-static {v4, v2}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideOkHttpClientFactory;->create(Lcom/samsung/android/weather/network/di/NetworkModule;Ljavax/inject/Provider;)Lcom/samsung/android/weather/network/di/NetworkModule_ProvideOkHttpClientFactory;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideOkHttpClientProvider:Ljavax/inject/Provider;

    .line 1325
    invoke-static/range {p6 .. p6}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideLoggingInterceptorFactory;->create(Lcom/samsung/android/weather/network/di/NetworkModule;)Lcom/samsung/android/weather/network/di/NetworkModule_ProvideLoggingInterceptorFactory;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideLoggingInterceptorProvider:Ljavax/inject/Provider;

    .line 1326
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDeviceProfileProvider:Ljavax/inject/Provider;

    invoke-static {p1, v2}, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideApiKeyProviderFactory;->create(Lcom/samsung/android/weather/backend/di/BackendModule;Ljavax/inject/Provider;)Lcom/samsung/android/weather/backend/di/BackendModule_ProvideApiKeyProviderFactory;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideApiKeyProvider:Ljavax/inject/Provider;

    .line 1327
    invoke-static {v2}, Lcom/samsung/android/weather/network/api/forecast/twc/TwcAuthInterceptor_Factory;->create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/network/api/forecast/twc/TwcAuthInterceptor_Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->twcAuthInterceptorProvider:Ljavax/inject/Provider;

    .line 1328
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDeviceProfileProvider:Ljavax/inject/Provider;

    invoke-static {p1, v2}, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideBaseUrlManagerFactory;->create(Lcom/samsung/android/weather/backend/di/BackendModule;Ljavax/inject/Provider;)Lcom/samsung/android/weather/backend/di/BackendModule_ProvideBaseUrlManagerFactory;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideBaseUrlManagerProvider:Ljavax/inject/Provider;

    .line 1329
    invoke-static/range {p6 .. p6}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvidesMoshiFactory;->create(Lcom/samsung/android/weather/network/di/NetworkModule;)Lcom/samsung/android/weather/network/di/NetworkModule_ProvidesMoshiFactory;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->providesMoshiProvider:Ljavax/inject/Provider;

    .line 1330
    invoke-static {v4, v2}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvidesMoshiConverterFactoryFactory;->create(Lcom/samsung/android/weather/network/di/NetworkModule;Ljavax/inject/Provider;)Lcom/samsung/android/weather/network/di/NetworkModule_ProvidesMoshiConverterFactoryFactory;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->providesMoshiConverterFactoryProvider:Ljavax/inject/Provider;

    .line 1331
    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideOkHttpClientProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideLoggingInterceptorProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->twcAuthInterceptorProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideBaseUrlManagerProvider:Ljavax/inject/Provider;

    move-object/from16 p7, p6

    move-object/from16 p8, v3

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p11, v7

    move-object/from16 p12, v2

    invoke-static/range {p7 .. p12}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideTwcRetrofitServiceFactory;->create(Lcom/samsung/android/weather/network/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/network/di/NetworkModule_ProvideTwcRetrofitServiceFactory;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideTwcRetrofitServiceProvider:Ljavax/inject/Provider;

    .line 1332
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApiLanguage_Factory;->create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/api/forecast/twc/TwcApiLanguage_Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->twcApiLanguageProvider:Ljavax/inject/Provider;

    .line 1333
    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideTwcRetrofitServiceProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    invoke-static {v3, v5, v6, v7, v2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi_Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->twcApiProvider:Ljavax/inject/Provider;

    .line 1334
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideApiKeyProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/samsung/android/weather/network/api/forecast/wkr/WkrAuthInterceptor_Factory;->create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/network/api/forecast/wkr/WkrAuthInterceptor_Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->wkrAuthInterceptorProvider:Ljavax/inject/Provider;

    .line 1335
    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideOkHttpClientProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideLoggingInterceptorProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideBaseUrlManagerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->providesMoshiConverterFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 p8, v3

    move-object/from16 p9, v5

    move-object/from16 p10, v2

    move-object/from16 p11, v6

    move-object/from16 p12, v7

    invoke-static/range {p7 .. p12}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideWkrRetrofitServiceFactory;->create(Lcom/samsung/android/weather/network/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/network/di/NetworkModule_ProvideWkrRetrofitServiceFactory;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWkrRetrofitServiceProvider:Ljavax/inject/Provider;

    .line 1336
    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    invoke-static {v3, v2, v5}, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi_Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->wkrApiProvider:Ljavax/inject/Provider;

    .line 1337
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideApiKeyProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/samsung/android/weather/network/api/forecast/wjp/WjpAuthInterceptor_Factory;->create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/network/api/forecast/wjp/WjpAuthInterceptor_Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->wjpAuthInterceptorProvider:Ljavax/inject/Provider;

    .line 1338
    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideOkHttpClientProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideLoggingInterceptorProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideBaseUrlManagerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->providesMoshiConverterFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 p2, p6

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    invoke-static/range {p2 .. p7}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideWjpRetrofitServiceFactory;->create(Lcom/samsung/android/weather/network/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/network/di/NetworkModule_ProvideWjpRetrofitServiceFactory;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWjpRetrofitServiceProvider:Ljavax/inject/Provider;

    .line 1339
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage_Factory;->create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage_Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->wjpApiLanguageProvider:Ljavax/inject/Provider;

    .line 1340
    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWjpRetrofitServiceProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    invoke-static {v3, v4, v5, v2}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi_Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->wjpApiProvider:Ljavax/inject/Provider;

    .line 1341
    invoke-static {p1}, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideSecretKeyProviderFactory;->create(Lcom/samsung/android/weather/backend/di/BackendModule;)Lcom/samsung/android/weather/backend/di/BackendModule_ProvideSecretKeyProviderFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSecretKeyProvider:Ljavax/inject/Provider;

    .line 1342
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideApiKeyProvider:Ljavax/inject/Provider;

    invoke-static {v2, v1}, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->huaAuthProvider:Ljavax/inject/Provider;

    .line 1343
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideApiKeyProvider:Ljavax/inject/Provider;

    invoke-static {v2, v1}, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuthInterceptor_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuthInterceptor_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->huaAuthInterceptorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private initialize2(Lcom/samsung/android/weather/backend/di/BackendModule;Lcom/sec/android/daemonapp/di/AppModule;Lcom/samsung/android/weather/location/di/LocationSourceModule;Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/database/di/DatabaseModule;Lcom/samsung/android/weather/network/di/NetworkModule;Lcom/samsung/android/weather/data/di/DataSourceModule;Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lcom/sec/android/daemonapp/di/EdgeModule;Lcom/samsung/android/weather/sync/di/WorkerModule;Lcom/sec/android/daemonapp/di/WidgetModule;Lcom/sec/android/daemonapp/di/AnalyticsModule;Lcom/samsung/android/weather/sync/di/MigrationModule;Lcom/samsung/android/weather/bnr/di/BackupModule;Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Landroid/app/Application;)V
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "backendModuleParam",
            "appModuleParam",
            "locationSourceModuleParam",
            "dataModuleParam",
            "databaseModuleParam",
            "networkModuleParam",
            "dataSourceModuleParam",
            "localDataSourceModuleParam",
            "edgeModuleParam",
            "workerModuleParam",
            "widgetModuleParam",
            "analyticsModuleParam",
            "migrationModuleParam",
            "backupModuleParam",
            "smartThingsModuleParam",
            "applicationParam"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v9, p12

    .line 1356
    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideOkHttpClientProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideLoggingInterceptorProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->huaAuthInterceptorProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideBaseUrlManagerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->providesMoshiConverterFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v2, p6

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideHuaRetrofitServiceFactory;->create(Lcom/samsung/android/weather/network/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/network/di/NetworkModule_ProvideHuaRetrofitServiceFactory;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideHuaRetrofitServiceProvider:Ljavax/inject/Provider;

    .line 1357
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage_Factory;->create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage_Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->accuApiLanguageProvider:Ljavax/inject/Provider;

    .line 1358
    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideHuaRetrofitServiceProvider:Ljavax/inject/Provider;

    invoke-static {v3, v4, v2}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi_Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->huaApiProvider:Ljavax/inject/Provider;

    .line 1359
    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->twcApiProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->wkrApiProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->wjpApiProvider:Ljavax/inject/Provider;

    invoke-static {v3, v4, v5, v2}, Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->forecastApiProxy_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 1360
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->twcApiProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->wkrApiProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->wjpApiProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->huaApiProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5}, Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy_AssistedFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy_AssistedFactory_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->searchApiProxy_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 1361
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->twcApiProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->wkrApiProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->wjpApiProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4}, Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy_AssistedFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy_AssistedFactory_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->radarApiProxy_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 1362
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->twcApiProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->wkrApiProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->wjpApiProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4}, Lcom/samsung/android/weather/data/api/forecast/proxy/VideoApiProxy_AssistedFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/api/forecast/proxy/VideoApiProxy_AssistedFactory_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->videoApiProxy_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 1363
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideApiKeyProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/samsung/android/weather/network/api/forecast/wni/WniAuthInterceptor_Factory;->create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/network/api/forecast/wni/WniAuthInterceptor_Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->wniAuthInterceptorProvider:Ljavax/inject/Provider;

    .line 1364
    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideOkHttpClientProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideLoggingInterceptorProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideBaseUrlManagerProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->providesMoshiConverterFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v3, p6

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideWniRetrofitServiceFactory;->create(Lcom/samsung/android/weather/network/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/network/di/NetworkModule_ProvideWniRetrofitServiceFactory;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWniRetrofitServiceProvider:Ljavax/inject/Provider;

    .line 1365
    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    invoke-static {v3, v2, v4}, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/api/forecast/wni/WniApi_Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->wniApiProvider:Ljavax/inject/Provider;

    .line 1366
    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->wkrApiProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->wjpApiProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4}, Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy_AssistedFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy_AssistedFactory_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->lifeContentApiProxy_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 1367
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->twcApiProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->wkrApiProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->wjpApiProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4}, Lcom/samsung/android/weather/data/api/forecast/proxy/InsightApiProxy_AssistedFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/api/forecast/proxy/InsightApiProxy_AssistedFactory_Factory;

    move-result-object v8

    iput-object v8, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->insightApiProxy_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 1368
    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideForecastProviderManagerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->forecastApiProxy_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->searchApiProxy_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->radarApiProxy_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->videoApiProxy_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->lifeContentApiProxy_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v2

    move-object/from16 v2, p7

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object v15, v9

    move-object/from16 v9, v17

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->create(Lcom/samsung/android/weather/data/di/DataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherRemoteDataSourceProvider:Ljavax/inject/Provider;

    .line 1369
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {v11, v2}, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideWeatherDaoFactory;->create(Lcom/samsung/android/weather/database/di/DatabaseModule;Ljavax/inject/Provider;)Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideWeatherDaoFactory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherDaoProvider:Ljavax/inject/Provider;

    .line 1370
    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->providesMoshiProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDevOptionsProvider:Ljavax/inject/Provider;

    invoke-static {v13, v2, v3, v4}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalQueryDataSourceFactory;->create(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalQueryDataSourceFactory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherLocalQueryDataSourceProvider:Ljavax/inject/Provider;

    .line 1371
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherDaoProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->providesMoshiProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDevOptionsProvider:Ljavax/inject/Provider;

    invoke-static {v13, v2, v3, v4}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalCommandDataSourceFactory;->create(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalCommandDataSourceFactory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherLocalCommandDataSourceProvider:Ljavax/inject/Provider;

    .line 1372
    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherRemoteDataSourceProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherLocalQueryDataSourceProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    invoke-static {v10, v3, v4, v2, v5}, Lcom/samsung/android/weather/data/di/DataModule_ProvideWeatherRepoFactory;->create(Lcom/samsung/android/weather/data/di/DataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/di/DataModule_ProvideWeatherRepoFactory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherRepoProvider:Ljavax/inject/Provider;

    .line 1373
    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    invoke-static {v3, v2, v4}, Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->privacyPolicyUsecaseImplProvider:Ljavax/inject/Provider;

    .line 1374
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->providePpUsecaseProvider:Ljavax/inject/Provider;

    .line 1375
    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideLocationProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherRepoProvider:Ljavax/inject/Provider;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/samsung/android/weather/data/usecase/RefreshUsecase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/usecase/RefreshUsecase_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->refreshUsecaseProvider:Ljavax/inject/Provider;

    .line 1376
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideRefreshUsecaseProvider:Ljavax/inject/Provider;

    .line 1377
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideLocationProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherRepoProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->providePpUsecaseProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/samsung/android/weather/data/usecase/CurrentUsecase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/usecase/CurrentUsecase_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->currentUsecaseProvider:Ljavax/inject/Provider;

    .line 1378
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideCurrentUsecaseProvider:Ljavax/inject/Provider;

    .line 1379
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {v11, v2}, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideStatusDaoFactory;->create(Lcom/samsung/android/weather/database/di/DatabaseModule;Ljavax/inject/Provider;)Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideStatusDaoFactory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideStatusDaoProvider:Ljavax/inject/Provider;

    .line 1380
    invoke-static {v10, v2}, Lcom/samsung/android/weather/data/di/DataModule_ProvideStatusRepoFactory;->create(Lcom/samsung/android/weather/data/di/DataModule;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/di/DataModule_ProvideStatusRepoFactory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideStatusRepoProvider:Ljavax/inject/Provider;

    .line 1381
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/sec/android/daemonapp/di/AppModule_ProvideAutoRefreshPreConditionFactory;->create(Lcom/sec/android/daemonapp/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/AppModule_ProvideAutoRefreshPreConditionFactory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideAutoRefreshPreConditionProvider:Ljavax/inject/Provider;

    .line 1382
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDevOptionsProvider:Ljavax/inject/Provider;

    invoke-static {v14, v2, v3, v4}, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvideAutoRefreshTriggerFactory;->create(Lcom/samsung/android/weather/sync/di/WorkerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/sync/di/WorkerModule_ProvideAutoRefreshTriggerFactory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideAutoRefreshTriggerProvider:Ljavax/inject/Provider;

    .line 1383
    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideRefreshUsecaseProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideCurrentUsecaseProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideStatusRepoProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherRepoProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDeviceProfileProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideAutoRefreshPreConditionProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v2

    invoke-static/range {v16 .. v24}, Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/sync/worker/factory/WeatherWorkerFactory_Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->weatherWorkerFactoryProvider:Ljavax/inject/Provider;

    .line 1384
    invoke-static {v14, v2}, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvideWorkManagerConfigurationFactory;->create(Lcom/samsung/android/weather/sync/di/WorkerModule;Ljavax/inject/Provider;)Lcom/samsung/android/weather/sync/di/WorkerModule_ProvideWorkManagerConfigurationFactory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWorkManagerConfigurationProvider:Ljavax/inject/Provider;

    .line 1385
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    invoke-static {v15, v2}, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideWeatherAnalyticsFactory;->create(Lcom/sec/android/daemonapp/di/AnalyticsModule;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideWeatherAnalyticsFactory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherAnalyticsProvider:Ljavax/inject/Provider;

    .line 1386
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    invoke-static {v15, v2}, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideWeatherStatusAnalyticsFactory;->create(Lcom/sec/android/daemonapp/di/AnalyticsModule;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideWeatherStatusAnalyticsFactory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherStatusAnalyticsProvider:Ljavax/inject/Provider;

    .line 1387
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {v11, v2}, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideWidgetDaoFactory;->create(Lcom/samsung/android/weather/database/di/DatabaseModule;Ljavax/inject/Provider;)Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideWidgetDaoFactory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWidgetDaoProvider:Ljavax/inject/Provider;

    .line 1388
    invoke-static {v13, v2}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWidgetLocalDataSourceFactory;->create(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWidgetLocalDataSourceFactory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWidgetLocalDataSourceProvider:Ljavax/inject/Provider;

    .line 1389
    invoke-static {v10, v2}, Lcom/samsung/android/weather/data/di/DataModule_ProvideWidgetRepoFactory;->create(Lcom/samsung/android/weather/data/di/DataModule;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/di/DataModule_ProvideWidgetRepoFactory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWidgetRepoProvider:Ljavax/inject/Provider;

    .line 1390
    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherRepoProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideStatusRepoProvider:Ljavax/inject/Provider;

    invoke-static {v14, v3, v2, v4, v5}, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvidesDataSyncManagerFactory;->create(Lcom/samsung/android/weather/sync/di/WorkerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/sync/di/WorkerModule_ProvidesDataSyncManagerFactory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->providesDataSyncManagerProvider:Ljavax/inject/Provider;

    .line 1391
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideForecastProviderManagerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;->create(Lcom/sec/android/daemonapp/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v8

    iput-object v8, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideNetPolicyProvider:Ljavax/inject/Provider;

    .line 1392
    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideForecastProviderManagerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherRepoProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->providePpUsecaseProvider:Ljavax/inject/Provider;

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/weather/condition/di/ConditionFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/condition/di/ConditionFactory_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->conditionFactoryProvider:Ljavax/inject/Provider;

    .line 1393
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideConditionFactoryProvider:Ljavax/inject/Provider;

    .line 1394
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherRepoProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v5, p13

    invoke-static {v5, v2, v3, v4}, Lcom/samsung/android/weather/sync/di/MigrationModule_ProvideCPMigrationFactory;->create(Lcom/samsung/android/weather/sync/di/MigrationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/sync/di/MigrationModule_ProvideCPMigrationFactory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideCPMigrationProvider:Ljavax/inject/Provider;

    .line 1395
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/samsung/android/weather/network/api/store/StoreAuthInterceptor_Factory;->create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/network/api/store/StoreAuthInterceptor_Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->storeAuthInterceptorProvider:Ljavax/inject/Provider;

    .line 1396
    invoke-static/range {p6 .. p6}, Lcom/samsung/android/weather/network/di/NetworkModule_GetXMLConverterFactoryFactory;->create(Lcom/samsung/android/weather/network/di/NetworkModule;)Lcom/samsung/android/weather/network/di/NetworkModule_GetXMLConverterFactoryFactory;

    move-result-object v8

    iput-object v8, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->getXMLConverterFactoryProvider:Ljavax/inject/Provider;

    .line 1397
    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideOkHttpClientProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideLoggingInterceptorProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->storeAuthInterceptorProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideBaseUrlManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v3, p6

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideStoreRetrofitServiceFactory;->create(Lcom/samsung/android/weather/network/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/network/di/NetworkModule_ProvideStoreRetrofitServiceFactory;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideStoreRetrofitServiceProvider:Ljavax/inject/Provider;

    .line 1398
    invoke-static {v2}, Lcom/samsung/android/weather/data/api/store/StoreApi_Factory;->create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/api/store/StoreApi_Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->storeApiProvider:Ljavax/inject/Provider;

    .line 1399
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {v11, v2}, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideUpdateCheckInfoDaoFactory;->create(Lcom/samsung/android/weather/database/di/DatabaseModule;Ljavax/inject/Provider;)Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideUpdateCheckInfoDaoFactory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideUpdateCheckInfoDaoProvider:Ljavax/inject/Provider;

    move-object/from16 v12, p7

    .line 1400
    invoke-static {v12, v2}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideStoreServiceLocalDataSourceFactory;->create(Lcom/samsung/android/weather/data/di/DataSourceModule;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideStoreServiceLocalDataSourceFactory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideStoreServiceLocalDataSourceProvider:Ljavax/inject/Provider;

    .line 1401
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/sec/android/daemonapp/di/AppModule_ProvideDeviceIdServiceFactory;->create(Lcom/sec/android/daemonapp/di/AppModule;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/AppModule_ProvideDeviceIdServiceFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDeviceIdServiceProvider:Ljavax/inject/Provider;

    .line 1402
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->storeApiProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideStoreServiceLocalDataSourceProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDevOptionsProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->providesMoshiProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p4

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/weather/data/di/DataModule_ProvideStoreServiceRepoFactory;->create(Lcom/samsung/android/weather/data/di/DataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/di/DataModule_ProvideStoreServiceRepoFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideStoreServiceRepoProvider:Ljavax/inject/Provider;

    .line 1403
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDeviceProfileProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->locationsUIMapperProvider:Ljavax/inject/Provider;

    .line 1404
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideStatusRepoProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->currentViewModelProvider:Ljavax/inject/Provider;

    .line 1405
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherAnalyticsProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherStatusAnalyticsProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideForecastProviderManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->locationsTrackingProvider:Ljavax/inject/Provider;

    .line 1406
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherAnalyticsProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking_Factory;->create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->searchTrackingProvider:Ljavax/inject/Provider;

    .line 1407
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherAnalyticsProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherStatusAnalyticsProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->settingTrackingProvider:Ljavax/inject/Provider;

    .line 1408
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideStoreServiceRepoProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    invoke-static {v10, v1, v2}, Lcom/samsung/android/weather/data/di/DataModule_ProvideBadgeRepoFactory;->create(Lcom/samsung/android/weather/data/di/DataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/di/DataModule_ProvideBadgeRepoFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideBadgeRepoProvider:Ljavax/inject/Provider;

    .line 1409
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherAnalyticsProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking_Factory;->create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->notificationTrackingProvider:Ljavax/inject/Provider;

    .line 1410
    invoke-static {}, Lcom/samsung/android/weather/app/common/analytics/tracking/CommonTracking_Factory;->create()Lcom/samsung/android/weather/app/common/analytics/tracking/CommonTracking_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->commonTrackingProvider:Ljavax/inject/Provider;

    .line 1411
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherAnalyticsProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherStatusAnalyticsProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->widgetTrackingProvider:Ljavax/inject/Provider;

    .line 1412
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideForecastProviderManagerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideStoreServiceRepoProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel_AssistedFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/setting/about/AboutViewModel_AssistedFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->aboutViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 1413
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherRepoProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideForecastProviderManagerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->locationsUIMapperProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->currentViewModelProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->locationsTrackingProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->locationViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 1414
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherRepoProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideForecastProviderManagerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->currentViewModelProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->searchTrackingProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->searchViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 1415
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideStoreServiceRepoProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->providePpUsecaseProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->settingTrackingProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideBadgeRepoProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->settingsViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 1416
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherRepoProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->providePpUsecaseProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->settingTrackingProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->eulaViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 1417
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel_AssistedFactory_Factory;->create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel_AssistedFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->toolbarViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 1418
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWidgetRepoProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherRepoProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->settingTrackingProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v7}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->widgetSettingViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    const/4 v1, 0x7

    .line 1419
    invoke-static {v1}, Ldagger/internal/MapFactory;->builder(I)Ldagger/internal/MapFactory$Builder;

    move-result-object v1

    const-class v2, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->aboutViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v2, v3}, Ldagger/internal/MapFactory$Builder;->put(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/MapFactory$Builder;

    move-result-object v1

    const-class v2, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->locationViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v2, v3}, Ldagger/internal/MapFactory$Builder;->put(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/MapFactory$Builder;

    move-result-object v1

    const-class v2, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->searchViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v2, v3}, Ldagger/internal/MapFactory$Builder;->put(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/MapFactory$Builder;

    move-result-object v1

    const-class v2, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->settingsViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v2, v3}, Ldagger/internal/MapFactory$Builder;->put(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/MapFactory$Builder;

    move-result-object v1

    const-class v2, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->eulaViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v2, v3}, Ldagger/internal/MapFactory$Builder;->put(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/MapFactory$Builder;

    move-result-object v1

    const-class v2, Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->toolbarViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v2, v3}, Ldagger/internal/MapFactory$Builder;->put(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/MapFactory$Builder;

    move-result-object v1

    const-class v2, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->widgetSettingViewModel_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v2, v3}, Ldagger/internal/MapFactory$Builder;->put(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/MapFactory$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ldagger/internal/MapFactory$Builder;->build()Ldagger/internal/MapFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->mapOfClassOfAndAssistedSavedStateViewModelFactoryOfProvider:Ljavax/inject/Provider;

    .line 1420
    invoke-static {v1}, Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory_Factory;->create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->injectedSavedStateViewModelFactoryProvider:Ljavax/inject/Provider;

    .line 1421
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/samsung/android/weather/network/api/banner/BannerAuthInterceptor_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/network/api/banner/BannerAuthInterceptor_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v5

    iput-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->bannerAuthInterceptorProvider:Ljavax/inject/Provider;

    .line 1422
    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideOkHttpClientProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideLoggingInterceptorProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideBaseUrlManagerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->providesMoshiConverterFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v2, p6

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideBannerRetrofitServiceFactory;->create(Lcom/samsung/android/weather/network/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/network/di/NetworkModule_ProvideBannerRetrofitServiceFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideBannerRetrofitServiceProvider:Ljavax/inject/Provider;

    .line 1423
    invoke-static {v1}, Lcom/samsung/android/weather/data/api/banner/BannerApi_Factory;->create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/api/banner/BannerApi_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->bannerApiProvider:Ljavax/inject/Provider;

    .line 1424
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {v11, v1}, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideLifeBannerDaoFactory;->create(Lcom/samsung/android/weather/database/di/DatabaseModule;Ljavax/inject/Provider;)Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideLifeBannerDaoFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideLifeBannerDaoProvider:Ljavax/inject/Provider;

    .line 1425
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {v11, v1}, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideBannerDaoFactory;->create(Lcom/samsung/android/weather/database/di/DatabaseModule;Ljavax/inject/Provider;)Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideBannerDaoFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideBannerDaoProvider:Ljavax/inject/Provider;

    .line 1426
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideLifeBannerDaoProvider:Ljavax/inject/Provider;

    invoke-static {v12, v2, v1}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideBannerLocalDataSourceFactory;->create(Lcom/samsung/android/weather/data/di/DataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideBannerLocalDataSourceFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideBannerLocalDataSourceProvider:Ljavax/inject/Provider;

    .line 1427
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideForecastProviderManagerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->lifeContentApiProxy_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->bannerApiProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideLifeBannerDaoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p4

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/weather/data/di/DataModule_ProvideBannerRepoFactory;->create(Lcom/samsung/android/weather/data/di/DataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/di/DataModule_ProvideBannerRepoFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideBannerRepoProvider:Ljavax/inject/Provider;

    .line 1428
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {v11, v1}, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideRemoteConfigDaoFactory;->create(Lcom/samsung/android/weather/database/di/DatabaseModule;Ljavax/inject/Provider;)Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideRemoteConfigDaoFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideRemoteConfigDaoProvider:Ljavax/inject/Provider;

    .line 1429
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideOkHttpClientProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideLoggingInterceptorProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideBaseUrlManagerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->providesMoshiConverterFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v5, p6

    invoke-static {v5, v1, v2, v3, v4}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideRemoteConfigRetrofitServiceFactory;->create(Lcom/samsung/android/weather/network/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/network/di/NetworkModule_ProvideRemoteConfigRetrofitServiceFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideRemoteConfigRetrofitServiceProvider:Ljavax/inject/Provider;

    .line 1430
    invoke-static {v1}, Lcom/samsung/android/weather/data/api/config/RemoteConfigApi_Factory;->create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/api/config/RemoteConfigApi_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->remoteConfigApiProvider:Ljavax/inject/Provider;

    .line 1431
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideRemoteConfigDaoProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->providesMoshiProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideForecastProviderManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p4

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/weather/data/di/DataModule_ProvideRemoteConfigRepoFactory;->create(Lcom/samsung/android/weather/data/di/DataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/di/DataModule_ProvideRemoteConfigRepoFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideRemoteConfigRepoProvider:Ljavax/inject/Provider;

    .line 1432
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/samsung/android/weather/app/common/resource/IconProvider_Factory;->create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/resource/IconProvider_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->iconProvider:Ljavax/inject/Provider;

    .line 1433
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/sec/android/daemonapp/resource/AnimIconProvider_Factory;->create(Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/resource/AnimIconProvider_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->animIconProvider:Ljavax/inject/Provider;

    .line 1434
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideForecastProviderManagerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/sec/android/daemonapp/resource/AppIndexProvider_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/resource/AppIndexProvider_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->appIndexProvider:Ljavax/inject/Provider;

    .line 1435
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDeviceProfileProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideRemoteConfigRepoProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/weather/app/common/content/security/DisputePermission_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/content/security/DisputePermission_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->disputePermissionProvider:Ljavax/inject/Provider;

    .line 1436
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherAnalyticsProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideForecastProviderManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->particularTrackingProvider:Ljavax/inject/Provider;

    .line 1437
    invoke-static/range {p14 .. p14}, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideBackupNRestoreFactory;->create(Lcom/samsung/android/weather/bnr/di/BackupModule;)Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideBackupNRestoreFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideBackupNRestoreProvider:Ljavax/inject/Provider;

    .line 1438
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherRepoProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWidgetRepoProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/bnr/helper/RestoreHelper_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->restoreHelperProvider:Ljavax/inject/Provider;

    .line 1439
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->appIndexProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideForecastProviderManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v13, p11

    invoke-static {v13, v1, v2}, Lcom/sec/android/daemonapp/di/WidgetModule_ProviderWidgetResourceFactory;->create(Lcom/sec/android/daemonapp/di/WidgetModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/WidgetModule_ProviderWidgetResourceFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->providerWidgetResourceProvider:Ljavax/inject/Provider;

    .line 1440
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideForecastProviderManagerProvider:Ljavax/inject/Provider;

    invoke-static {v13, v2, v1, v3}, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetViewDecoratorFactory;->create(Lcom/sec/android/daemonapp/di/WidgetModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetViewDecoratorFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWidgetViewDecoratorProvider:Ljavax/inject/Provider;

    .line 1441
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideForecastProviderManagerProvider:Ljavax/inject/Provider;

    invoke-static {v13, v2, v1}, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetModelFactoryFactory;->create(Lcom/sec/android/daemonapp/di/WidgetModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetModelFactoryFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWidgetModelFactoryProvider:Ljavax/inject/Provider;

    .line 1442
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherRepoProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWidgetRepoProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideForecastProviderManagerProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p11

    invoke-static/range {v1 .. v8}, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetHelperFactory;->create(Lcom/sec/android/daemonapp/di/WidgetModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetHelperFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWidgetHelperProvider:Ljavax/inject/Provider;

    .line 1443
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideConditionFactoryProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/samsung/android/weather/condition/Scenario$Refresh_AssistedFactory_Factory;->create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/condition/Scenario$Refresh_AssistedFactory_Factory;

    move-result-object v9

    iput-object v9, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->scenario$Refresh_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 1444
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherRepoProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWidgetRepoProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWidgetHelperProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->widgetTrackingProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p11

    invoke-static/range {v1 .. v9}, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetUIManagerFactory;->create(Lcom/sec/android/daemonapp/di/WidgetModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetUIManagerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWidgetUIManagerProvider:Ljavax/inject/Provider;

    .line 1445
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->providerWidgetResourceProvider:Ljavax/inject/Provider;

    invoke-static {v13, v1, v2, v3}, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewDecoratorFactory;->create(Lcom/sec/android/daemonapp/di/WidgetModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewDecoratorFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideFaceWidgetViewDecoratorProvider:Ljavax/inject/Provider;

    .line 1446
    invoke-static/range {p11 .. p11}, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetModelProviderFactory;->create(Lcom/sec/android/daemonapp/di/WidgetModule;)Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetModelProviderFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideFaceWidgetModelProvider:Ljavax/inject/Provider;

    .line 1447
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideFaceWidgetViewDecoratorProvider:Ljavax/inject/Provider;

    invoke-static {v13, v2, v1}, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewFactory;->create(Lcom/sec/android/daemonapp/di/WidgetModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideFaceWidgetViewProvider:Ljavax/inject/Provider;

    .line 1448
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherRepoProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->scenario$Refresh_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->widgetTrackingProvider:Ljavax/inject/Provider;

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v1

    move-object/from16 p12, v5

    move-object/from16 p13, v6

    invoke-static/range {p8 .. p13}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->faceWidgetPresenterProvider:Ljavax/inject/Provider;

    .line 1449
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->providerWidgetResourceProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideForecastProviderManagerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->weatherPreviewViewDecoProvider:Ljavax/inject/Provider;

    .line 1450
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->providerWidgetResourceProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideForecastProviderManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->weatherClockPreviewViewDecoProvider:Ljavax/inject/Provider;

    .line 1451
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->providerWidgetResourceProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideForecastProviderManagerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherForecastPreviewViewDeco_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/setting/viewdeco/WeatherForecastPreviewViewDeco_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->weatherForecastPreviewViewDecoProvider:Ljavax/inject/Provider;

    .line 1452
    invoke-static {}, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco_Factory;->create()Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->settingViewDecoProvider:Ljavax/inject/Provider;

    .line 1453
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {v11, v1}, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDataSyncDaoFactory;->create(Lcom/samsung/android/weather/database/di/DatabaseModule;Ljavax/inject/Provider;)Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDataSyncDaoFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDataSyncDaoProvider:Ljavax/inject/Provider;

    .line 1454
    invoke-static {v12, v1}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherDataSyncSourceFactory;->create(Lcom/samsung/android/weather/data/di/DataSourceModule;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherDataSyncSourceFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherDataSyncSourceProvider:Ljavax/inject/Provider;

    .line 1455
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {v10, v1, v2}, Lcom/samsung/android/weather/data/di/DataModule_ProvideWeatherProviderRepoFactory;->create(Lcom/samsung/android/weather/data/di/DataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/di/DataModule_ProvideWeatherProviderRepoFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherProviderRepoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private initialize3(Lcom/samsung/android/weather/backend/di/BackendModule;Lcom/sec/android/daemonapp/di/AppModule;Lcom/samsung/android/weather/location/di/LocationSourceModule;Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/database/di/DatabaseModule;Lcom/samsung/android/weather/network/di/NetworkModule;Lcom/samsung/android/weather/data/di/DataSourceModule;Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lcom/sec/android/daemonapp/di/EdgeModule;Lcom/samsung/android/weather/sync/di/WorkerModule;Lcom/sec/android/daemonapp/di/WidgetModule;Lcom/sec/android/daemonapp/di/AnalyticsModule;Lcom/samsung/android/weather/sync/di/MigrationModule;Lcom/samsung/android/weather/bnr/di/BackupModule;Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Landroid/app/Application;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "backendModuleParam",
            "appModuleParam",
            "locationSourceModuleParam",
            "dataModuleParam",
            "databaseModuleParam",
            "networkModuleParam",
            "dataSourceModuleParam",
            "localDataSourceModuleParam",
            "edgeModuleParam",
            "workerModuleParam",
            "widgetModuleParam",
            "analyticsModuleParam",
            "migrationModuleParam",
            "backupModuleParam",
            "smartThingsModuleParam",
            "applicationParam"
        }
    .end annotation

    move-object v0, p0

    .line 1468
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherRepoProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideForecastProviderManagerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->animIconProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->appIndexProvider:Ljavax/inject/Provider;

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    invoke-static/range {p1 .. p6}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/edge/model/EdgeContentManager_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->edgeContentManagerProvider:Ljavax/inject/Provider;

    .line 1469
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/sec/android/daemonapp/edge/provider/EdgeView_Factory;->create(Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/edge/provider/EdgeView_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->edgeViewProvider:Ljavax/inject/Provider;

    .line 1470
    iget-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherAnalyticsProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking_Factory;->create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/analytics/tracking/EdgePanelTracking_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->edgePanelTrackingProvider:Ljavax/inject/Provider;

    .line 1471
    iget-object v2, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->edgeContentManagerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->scenario$Refresh_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->edgeViewProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    move-object/from16 p1, p9

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v1

    move-object p7, v6

    invoke-static/range {p1 .. p7}, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->create(Lcom/sec/android/daemonapp/di/EdgeModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideEdgeProviderPresenterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectApp(Lcom/sec/android/daemonapp/App;)Lcom/sec/android/daemonapp/App;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1486
    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->dispatchingAndroidInjectorOfObject()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/DaggerApplication_MembersInjector;->injectAndroidInjector(Ldagger/android/DaggerApplication;Ldagger/android/DispatchingAndroidInjector;)V

    .line 1487
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWorkManagerConfigurationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/Configuration;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/App_MembersInjector;->injectWorkerConfiguration(Lcom/sec/android/daemonapp/App;Landroidx/work/Configuration;)V

    .line 1488
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideAutoRefreshTriggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/App_MembersInjector;->injectAutoRefreshTrigger(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;)V

    .line 1489
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/App_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 1490
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherAnalyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/App_MembersInjector;->injectWeatherAnalytics(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;)V

    .line 1491
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherStatusAnalyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/App_MembersInjector;->injectWeatherStatusAnalytics(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;)V

    .line 1492
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->providesDataSyncManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/sync/data/DataSyncManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/App_MembersInjector;->injectDataSyncManager(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/sync/data/DataSyncManager;)V

    .line 1493
    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->scenario$Process_AssistedFactory()Lcom/samsung/android/weather/condition/Scenario$Process_AssistedFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/App_MembersInjector;->injectFactory(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/condition/Scenario$Process$Factory;)V

    .line 1494
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideCPMigrationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/sync/cp/CPMigration;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/App_MembersInjector;->injectCpMigration(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/sync/cp/CPMigration;)V

    .line 1495
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/App_MembersInjector;->injectSettingsRepo(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    .line 1496
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWidgetRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WidgetRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/App_MembersInjector;->injectWidgetSettingsRepo(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/data/repo/WidgetRepo;)V

    .line 1497
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/App_MembersInjector;->injectWeatherRepo(Lcom/sec/android/daemonapp/App;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V

    return-object p1
.end method

.method private locationViewModel_AssistedFactory()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;
    .locals 10

    .line 893
    new-instance v9, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherRepoProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideForecastProviderManagerProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->locationsUIMapperProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->currentViewModelProvider:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->locationsTrackingProvider:Ljavax/inject/Provider;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method private mapOfClassOfAndProviderOfAndroidInjectorFactoryOf()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;>;>;"
        }
    .end annotation

    const/16 v0, 0x33

    .line 877
    invoke-static {v0}, Ldagger/internal/MapBuilder;->newMapBuilder(I)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->devOptionsActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/MainActivity;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->mainActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/weather/app/AppLauncherActivity;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->appLauncherActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->searchLocationFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->searchThemeFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->eulaFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->devOptionsFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->sQAOptionsFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->detailFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/setting/about/AboutFragment;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->aboutFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/setting/opensource/OpenSourceLicenseFragment;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->openSourceLicenseFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->settingPrefFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->settingsFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->howToUseFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/help/HelpFragment;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->helpFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/location/LocationsFragment;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->locationsFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/main/MainFragment;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->mainFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/main/RefreshFragment;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->refreshFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/search/SearchFragment;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->searchFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/main/GetCurrentFragment;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->getCurrentFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/appwidget/WeatherAppWidget2x1;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->weatherAppWidget2x1SubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/appwidget/WeatherAppWidget;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->weatherAppWidgetSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/appwidget/WeatherForecastAppWidget;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->weatherForecastAppWidgetSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->weatherCoverAppWidgetSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/appwidget/WeatherAestheticAppWidget;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->weatherAestheticAppWidgetSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->widgetSettingActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->widgetCheckConditionActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->faceWidgetReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->weatherPreviewFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/setting/fragment/WeatherClockPreviewFragment;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->weatherClockPreviewFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->weatherForecastPreviewFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/setting/fragment/WeatherAestheticPreviewFragment;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->weatherAestheticPreviewFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->widgetControllerFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->widgetTopSyncDialogFragmentSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->widgetLockScreenRefreshServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/provider/AbsWeatherContentProvider;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->absWeatherContentProviderSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/provider/WeatherContentProvider;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->weatherContentProviderSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/provider/DangerousLevelContentProvider;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->dangerousLevelContentProviderSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/provider/SystemLevelContentProvider;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->systemLevelContentProviderSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->commutingTimeReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/weather/interworking/rubin/receiver/WakeupReceiver;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->wakeupReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/receiver/DaemonReceiver;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->daemonReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->notificationReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->widgetReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->appsAutoUpdateReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->retailModeReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/weather/bnr/BackupReceiver;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->backupReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/receiver/SystemReceiver;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->systemReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->dayNightChangeCheckServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/weather/bnr/BNRTask;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->bNRTaskSubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private scenario$CurrentLocation_AssistedFactory()Lcom/samsung/android/weather/condition/Scenario$CurrentLocation_AssistedFactory;
    .locals 2

    .line 917
    new-instance v0, Lcom/samsung/android/weather/condition/Scenario$CurrentLocation_AssistedFactory;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideConditionFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/condition/Scenario$CurrentLocation_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method private scenario$DeepLink_AssistedFactory()Lcom/samsung/android/weather/condition/Scenario$DeepLink_AssistedFactory;
    .locals 2

    .line 937
    new-instance v0, Lcom/samsung/android/weather/condition/Scenario$DeepLink_AssistedFactory;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideConditionFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/condition/Scenario$DeepLink_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method private scenario$Process_AssistedFactory()Lcom/samsung/android/weather/condition/Scenario$Process_AssistedFactory;
    .locals 2

    .line 885
    new-instance v0, Lcom/samsung/android/weather/condition/Scenario$Process_AssistedFactory;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideConditionFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/condition/Scenario$Process_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method private scenario$Refresh_AssistedFactory()Lcom/samsung/android/weather/condition/Scenario$Refresh_AssistedFactory;
    .locals 2

    .line 925
    new-instance v0, Lcom/samsung/android/weather/condition/Scenario$Refresh_AssistedFactory;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideConditionFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/condition/Scenario$Refresh_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method private searchViewModel_AssistedFactory()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory;
    .locals 9

    .line 897
    new-instance v8, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherRepoProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideForecastProviderManagerProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->currentViewModelProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->searchTrackingProvider:Ljavax/inject/Provider;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method private settingsViewModel_AssistedFactory()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory;
    .locals 9

    .line 901
    new-instance v8, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideStoreServiceRepoProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->providePpUsecaseProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->settingTrackingProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideBadgeRepoProvider:Ljavax/inject/Provider;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method private smartThingsKit()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;
    .locals 2

    .line 929
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->smartThingsModule:Lcom/samsung/android/weather/interworking/di/SmartThingsModule;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->application:Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsKitFactory;->provideSmartThingsKit(Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Landroid/app/Application;)Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    move-result-object v0

    return-object v0
.end method

.method private smartThingsManager()Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;
    .locals 4

    .line 933
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->smartThingsModule:Lcom/samsung/android/weather/interworking/di/SmartThingsModule;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->application:Landroid/app/Application;

    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->smartThingsKit()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideForecastProviderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsManagerFactory;->provideSmartThingsManager(Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Landroid/app/Application;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;

    move-result-object v0

    return-object v0
.end method

.method private toolbarViewModel_AssistedFactory()Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel_AssistedFactory;
    .locals 2

    .line 909
    new-instance v0, Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel_AssistedFactory;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method private widgetSettingViewModel_AssistedFactory()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory;
    .locals 8

    .line 913
    new-instance v7, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWidgetRepoProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideWeatherRepoProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSettingsRepoProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->provideSystemServiceProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->settingTrackingProvider:Ljavax/inject/Provider;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method


# virtual methods
.method public bindsAssistedViewModels()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Lcom/samsung/android/weather/app/common/di/AssistedSavedStateViewModelFactory<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 1482
    invoke-static {v0}, Ldagger/internal/MapBuilder;->newMapBuilder(I)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;

    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->aboutViewModel_AssistedFactory()Lcom/sec/android/daemonapp/setting/about/AboutViewModel_AssistedFactory;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->locationViewModel_AssistedFactory()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_AssistedFactory;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->searchViewModel_AssistedFactory()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel_AssistedFactory;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->settingsViewModel_AssistedFactory()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_AssistedFactory;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;

    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->eulaViewModel_AssistedFactory()Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_AssistedFactory;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;

    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->toolbarViewModel_AssistedFactory()Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel_AssistedFactory;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->widgetSettingViewModel_AssistedFactory()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public inject(Lcom/sec/android/daemonapp/App;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1476
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->injectApp(Lcom/sec/android/daemonapp/App;)Lcom/sec/android/daemonapp/App;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 435
    check-cast p1, Lcom/sec/android/daemonapp/App;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->inject(Lcom/sec/android/daemonapp/App;)V

    return-void
.end method
