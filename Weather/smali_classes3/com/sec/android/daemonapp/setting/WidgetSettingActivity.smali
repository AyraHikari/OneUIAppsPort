.class public final Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "WidgetSettingActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010*\u001a\u00020+H\u0002J\r\u0010,\u001a\u00020%H\u0000\u00a2\u0006\u0002\u0008-J\u0008\u0010.\u001a\u00020+H\u0016J\u0012\u0010/\u001a\u00020+2\u0008\u00100\u001a\u0004\u0018\u000101H\u0014J\u0008\u00102\u001a\u00020+H\u0014J\u0008\u00103\u001a\u00020+H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'\u00a8\u00064"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "activityResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "setSettingsRepo",
        "(Lcom/samsung/android/weather/data/repo/SettingsRepo;)V",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "setSystemService",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "viewModelFactory",
        "Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
        "getViewModelFactory",
        "()Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
        "setViewModelFactory",
        "(Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "getWeatherRepo",
        "()Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "setWeatherRepo",
        "(Lcom/samsung/android/weather/data/repo/WeatherRepo;)V",
        "widgetRepo",
        "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
        "getWidgetRepo",
        "()Lcom/samsung/android/weather/data/repo/WidgetRepo;",
        "setWidgetRepo",
        "(Lcom/samsung/android/weather/data/repo/WidgetRepo;)V",
        "widgetSettingViewModel",
        "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;",
        "getWidgetSettingViewModel",
        "()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;",
        "widgetSettingViewModel$delegate",
        "Lkotlin/Lazy;",
        "initSubscribe",
        "",
        "obtainViewModel",
        "obtainViewModel$weather_widget_phoneRelease",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "showConfirmDialog",
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


# instance fields
.field private final activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public systemService:Lcom/samsung/android/weather/system/service/SystemService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public viewModelFactory:Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final widgetSettingViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 45
    new-instance v0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$widgetSettingViewModel$2;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$widgetSettingViewModel$2;-><init>(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->widgetSettingViewModel$delegate:Lkotlin/Lazy;

    .line 76
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/sec/android/daemonapp/setting/-$$Lambda$WidgetSettingActivity$oMVI3U_PmGjzp0nEUcMuJ384WJ4;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/setting/-$$Lambda$WidgetSettingActivity$oMVI3U_PmGjzp0nEUcMuJ384WJ4;-><init>(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(ActivityResultContracts.StartActivityForResult()) {\n                SLog.d(\"\", \"activityResultLauncher result: ${it.resultCode}, location: ${it.data?.getStringExtra(DeepLinkConstant.Key.DeepLink.LOCATION)}\")\n                when (it.resultCode) {\n                    RESULT_CANCELED -> {\n                        SLog.d(\"\", \"There is no selection city for this widget\")\n                        if (widgetSettingViewModel.widgetSettingInfo.locationName.value.isNullOrEmpty()) finish()\n                        widgetSettingViewModel.updateWeather()\n                    }\n                    RESULT_OK -> {\n                        it.data?.getStringExtra(DeepLinkConstant.Key.DeepLink.LOCATION)?.let { location ->\n                            widgetSettingViewModel.updateWeather(location)\n                        }\n                    }\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getWidgetSettingViewModel(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getWidgetSettingViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final activityResultLauncher$lambda-1(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activityResultLauncher result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "location_key"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "There is no selection city for this widget"

    .line 80
    invoke-static {v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getWidgetSettingViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetSettingInfo()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getLocationName()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->finish()V

    .line 82
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getWidgetSettingViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object p0

    const-string p1, "widgetSettingViewModel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3, v0, v3}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->updateWeather$default(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    .line 86
    :cond_7
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getWidgetSettingViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->updateWeather(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    :goto_3
    return-void
.end method

.method private final getWidgetSettingViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->widgetSettingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    return-object v0
.end method

.method private final initSubscribe()V
    .locals 3

    .line 93
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getWidgetSettingViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getShowScreenEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/sec/android/daemonapp/setting/-$$Lambda$WidgetSettingActivity$5cRQxiafRsbnm-2tkqNTFnpAw8g;

    invoke-direct {v2, p0}, Lcom/sec/android/daemonapp/setting/-$$Lambda$WidgetSettingActivity$5cRQxiafRsbnm-2tkqNTFnpAw8g;-><init>(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getWidgetSettingViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getAddLocationEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/sec/android/daemonapp/setting/-$$Lambda$WidgetSettingActivity$qFfL4_uiRw_BXhptjuNBhvBd1hs;

    invoke-direct {v2, p0}, Lcom/sec/android/daemonapp/setting/-$$Lambda$WidgetSettingActivity$qFfL4_uiRw_BXhptjuNBhvBd1hs;-><init>(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 112
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getWidgetSettingViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getChangeLocationEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/sec/android/daemonapp/setting/-$$Lambda$WidgetSettingActivity$SEeLhguhgpu5f4x93YocWYgXB_M;

    invoke-direct {v2, p0}, Lcom/sec/android/daemonapp/setting/-$$Lambda$WidgetSettingActivity$SEeLhguhgpu5f4x93YocWYgXB_M;-><init>(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getWidgetSettingViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getVisibilityToastEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/sec/android/daemonapp/setting/-$$Lambda$WidgetSettingActivity$dhWk1guBGYzbC4YAdsVDUl_txPg;

    invoke-direct {v2, p0}, Lcom/sec/android/daemonapp/setting/-$$Lambda$WidgetSettingActivity$dhWk1guBGYzbC4YAdsVDUl_txPg;-><init>(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initSubscribe$lambda-2(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_container:I

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final initSubscribe$lambda-4(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Ljava/lang/Boolean;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    sget-object v0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper;->Companion:Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;

    .line 100
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 101
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getWidgetSettingViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetId()I

    move-result v2

    .line 103
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getWidgetRepo()Lcom/samsung/android/weather/data/repo/WidgetRepo;

    move-result-object v4

    .line 104
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    const-string v3, ""

    .line 99
    invoke-static/range {v0 .. v9}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getSelectLocation$default(Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;Landroid/content/Context;ILjava/lang/String;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/samsung/android/weather/system/service/SystemService;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 107
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final initSubscribe$lambda-6(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Ljava/lang/String;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v1, Lcom/sec/android/daemonapp/util/WidgetIntentHelper;->Companion:Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;

    .line 114
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 115
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getWidgetSettingViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetId()I

    move-result v3

    .line 117
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getWidgetRepo()Lcom/samsung/android/weather/data/repo/WidgetRepo;

    move-result-object v5

    .line 118
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v4, p1

    .line 113
    invoke-static/range {v1 .. v10}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getSelectLocation$default(Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;Landroid/content/Context;ILjava/lang/String;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/samsung/android/weather/system/service/SystemService;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 121
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private static final initSubscribe$lambda-7(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Ljava/lang/Boolean;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/samsung/android/weather/app/common/util/ToastUtil;->INSTANCE:Lcom/samsung/android/weather/app/common/util/ToastUtil;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/sec/android/daemonapp/widget/R$string;->widget_setting_visibility_warning:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/weather/app/common/util/ToastUtil;->makeText$default(Lcom/samsung/android/weather/app/common/util/ToastUtil;Landroid/content/Context;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$5cRQxiafRsbnm-2tkqNTFnpAw8g(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->initSubscribe$lambda-2(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$SEeLhguhgpu5f4x93YocWYgXB_M(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->initSubscribe$lambda-6(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$dhWk1guBGYzbC4YAdsVDUl_txPg(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->initSubscribe$lambda-7(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$oMVI3U_PmGjzp0nEUcMuJ384WJ4(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->activityResultLauncher$lambda-1(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic lambda$qFfL4_uiRw_BXhptjuNBhvBd1hs(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->initSubscribe$lambda-4(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final showConfirmDialog()V
    .locals 5

    .line 132
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getWindowService()Lcom/samsung/android/weather/system/service/WindowService;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const-string v2, "componentName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 132
    invoke-interface {v0, v2, v1, v3}, Lcom/samsung/android/weather/system/service/WindowService;->requestSystemKeyEvent(ILandroid/content/ComponentName;Z)Z

    .line 137
    sget-object v0, Lcom/samsung/android/weather/resource/DialogBuilder;->INSTANCE:Lcom/samsung/android/weather/resource/DialogBuilder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 138
    new-instance v2, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$showConfirmDialog$1;

    invoke-direct {v2, p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$showConfirmDialog$1;-><init>(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 145
    new-instance v3, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$showConfirmDialog$2;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$showConfirmDialog$2;-><init>(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 149
    new-instance v4, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$showConfirmDialog$3;

    invoke-direct {v4, p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$showConfirmDialog$3;-><init>(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 137
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/weather/resource/DialogBuilder;->createWidgetSettingSaveDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public final getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModelFactory()Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->viewModelFactory:Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "weatherRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWidgetRepo()Lcom/samsung/android/weather/data/repo/WidgetRepo;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "widgetRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final obtainViewModel$weather_widget_phoneRelease()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;
    .locals 2

    .line 156
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getWidgetSettingViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object v0

    const-string v1, "widgetSettingViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getWidgetSettingViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->isSettingInfoChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->showConfirmDialog()V

    goto :goto_0

    .line 70
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 50
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldagger/android/AndroidInjection;->inject(Landroid/app/Activity;)V

    .line 51
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_setting_activity:I

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->setContentView(I)V

    .line 54
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 56
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getWidgetSettingViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->init(I)V

    .line 62
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->initSubscribe()V

    .line 63
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getWidgetSettingViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->refreshSystemSetting()V

    return-void

    .line 57
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Intent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , widgetId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 160
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 161
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    return-void
.end method

.method public final setSettingsRepo(Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-void
.end method

.method public final setSystemService(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public final setViewModelFactory(Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->viewModelFactory:Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    return-void
.end method

.method public final setWeatherRepo(Lcom/samsung/android/weather/data/repo/WeatherRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-void
.end method

.method public final setWidgetRepo(Lcom/samsung/android/weather/data/repo/WidgetRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    return-void
.end method
