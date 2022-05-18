.class public final Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "WidgetSettingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001NBA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u000e\u00106\u001a\u0002072\u0006\u00108\u001a\u00020*J\u0006\u00109\u001a\u00020\u0013J\u000e\u0010:\u001a\u0002072\u0006\u0010;\u001a\u00020*J\u0006\u0010<\u001a\u000207J\u0006\u0010=\u001a\u000207J\u000e\u0010=\u001a\u0002072\u0006\u0010>\u001a\u00020\u0013J\u0016\u0010?\u001a\u0002072\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020*J\u0006\u0010C\u001a\u000207J\u0010\u0010D\u001a\u0002072\u0008\u0010E\u001a\u0004\u0018\u00010FJ\u0006\u0010G\u001a\u00020HJ\u0010\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020KH\u0002J\u0012\u0010L\u001a\u00020H2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u0019R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00130!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0015R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00130!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00102\u001a\u000203\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105\u00a8\u0006O"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "stateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "widgetRepo",
        "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "settingRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "settingTracking",
        "Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;",
        "(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;)V",
        "addLocationEvent",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getAddLocationEvent",
        "()Landroidx/lifecycle/LiveData;",
        "addLocationLiveData",
        "Lcom/samsung/android/weather/resource/SingleLiveEvent;",
        "changeLocationEvent",
        "",
        "getChangeLocationEvent",
        "changeLocationLiveData",
        "currentWidgetInfo",
        "Lcom/samsung/android/weather/data/model/widget/WidgetInfo;",
        "showScreenEvent",
        "getShowScreenEvent",
        "showScreenLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "visibilityToastEvent",
        "getVisibilityToastEvent",
        "visibilityToastLiveData",
        "getWeatherRepo",
        "()Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "widgetId",
        "",
        "getWidgetId",
        "()I",
        "setWidgetId",
        "(I)V",
        "widgetMode",
        "getWidgetMode",
        "setWidgetMode",
        "widgetSettingInfo",
        "Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;",
        "getWidgetSettingInfo",
        "()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;",
        "init",
        "",
        "id",
        "isSettingInfoChanged",
        "onBGColorChanged",
        "checkedId",
        "onChangeLocation",
        "onDarkModeChanged",
        "isChecked",
        "onTransparencyChanged",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "refreshSystemSetting",
        "restoreSetting",
        "context",
        "Landroid/content/Context;",
        "saveSetting",
        "Lkotlinx/coroutines/Job;",
        "setWidgetSettingInfo",
        "weatherInfo",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "updateWeather",
        "locationKey",
        "Factory",
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
.field private final addLocationEvent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final addLocationLiveData:Lcom/samsung/android/weather/resource/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/weather/resource/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final changeLocationEvent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final changeLocationLiveData:Lcom/samsung/android/weather/resource/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/weather/resource/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentWidgetInfo:Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

.field private final settingRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

.field private final settingTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

.field private final showScreenEvent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showScreenLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final visibilityToastEvent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final visibilityToastLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

.field private widgetId:I

.field private widgetMode:I

.field private final widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

.field private final widgetSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const-string v6, "application"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "stateHandle"

    move-object/from16 v8, p2

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "widgetRepo"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "weatherRepo"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "settingRepo"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "systemService"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "settingTracking"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 33
    iput-object v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    .line 34
    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    .line 35
    iput-object v3, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->settingRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    .line 36
    iput-object v4, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 37
    iput-object v5, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->settingTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    const/4 v1, -0x1

    .line 39
    iput v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetId:I

    .line 40
    iput v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetMode:I

    .line 43
    new-instance v1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7fffff

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v27}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MediatorLiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    .line 45
    new-instance v1, Lcom/samsung/android/weather/resource/SingleLiveEvent;

    invoke-direct {v1}, Lcom/samsung/android/weather/resource/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->addLocationLiveData:Lcom/samsung/android/weather/resource/SingleLiveEvent;

    .line 46
    new-instance v2, Lcom/samsung/android/weather/resource/SingleLiveEvent;

    invoke-direct {v2}, Lcom/samsung/android/weather/resource/SingleLiveEvent;-><init>()V

    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->changeLocationLiveData:Lcom/samsung/android/weather/resource/SingleLiveEvent;

    .line 47
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->showScreenLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 48
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->visibilityToastLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 50
    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->addLocationEvent:Landroidx/lifecycle/LiveData;

    .line 51
    check-cast v2, Landroidx/lifecycle/LiveData;

    iput-object v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->changeLocationEvent:Landroidx/lifecycle/LiveData;

    .line 52
    check-cast v3, Landroidx/lifecycle/LiveData;

    iput-object v3, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->showScreenEvent:Landroidx/lifecycle/LiveData;

    .line 53
    check-cast v4, Landroidx/lifecycle/LiveData;

    iput-object v4, v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->visibilityToastEvent:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getAddLocationLiveData$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/resource/SingleLiveEvent;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->addLocationLiveData:Lcom/samsung/android/weather/resource/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$getChangeLocationLiveData$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/resource/SingleLiveEvent;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->changeLocationLiveData:Lcom/samsung/android/weather/resource/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$getCurrentWidgetInfo$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/data/model/widget/WidgetInfo;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->currentWidgetInfo:Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    return-object p0
.end method

.method public static final synthetic access$getSettingRepo$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->settingRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-object p0
.end method

.method public static final synthetic access$getSettingTracking$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->settingTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    return-object p0
.end method

.method public static final synthetic access$getShowScreenLiveData$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->showScreenLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getVisibilityToastLiveData$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->visibilityToastLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getWidgetRepo$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)Lcom/samsung/android/weather/data/repo/WidgetRepo;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    return-object p0
.end method

.method public static final synthetic access$setCurrentWidgetInfo$p(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lcom/samsung/android/weather/data/model/widget/WidgetInfo;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->currentWidgetInfo:Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    return-void
.end method

.method public static final synthetic access$setWidgetSettingInfo(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lcom/samsung/android/weather/data/model/Weather;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->setWidgetSettingInfo(Lcom/samsung/android/weather/data/model/Weather;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final setWidgetSettingInfo(Lcom/samsung/android/weather/data/model/Weather;)Lkotlinx/coroutines/Job;
    .locals 7

    .line 167
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$setWidgetSettingInfo$1;-><init>(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic updateWeather$default(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 146
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->updateWeather(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAddLocationEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->addLocationEvent:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getChangeLocationEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->changeLocationEvent:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowScreenEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->showScreenEvent:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object v0
.end method

.method public final getVisibilityToastEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->visibilityToastEvent:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-object v0
.end method

.method public final getWidgetId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetId:I

    return v0
.end method

.method public final getWidgetMode()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetMode:I

    return v0
.end method

.method public final getWidgetSettingInfo()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    return-object v0
.end method

.method public final init(I)V
    .locals 6

    .line 57
    iget v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is already initialized"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_0
    iput p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetId:I

    .line 62
    sget-object p1, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    .line 63
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetId:I

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getWidgetMode(Landroid/appwidget/AppWidgetProviderInfo;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetMode:I

    .line 66
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$init$1;-><init>(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final isSettingInfoChanged()Z
    .locals 5

    .line 160
    sget-object v0, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->currentWidgetInfo:Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    if-eqz v1, :cond_0

    .line 161
    iget-object v2, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "getApplication()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    iget v4, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetId:I

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->toWidgetInfo(Landroid/content/Context;I)Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    move-result-object v2

    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/daemonapp/util/WidgetUtil;->isSettingInfoChanged(Lcom/samsung/android/weather/data/model/widget/WidgetInfo;Lcom/samsung/android/weather/data/model/widget/WidgetInfo;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "currentWidgetInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onBGColorChanged(I)V
    .locals 1

    .line 99
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_theme_white:I

    if-ne p1, v0, :cond_0

    .line 100
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getWidgetBGColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getWidgetBGColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onChangeLocation()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->changeLocationLiveData:Lcom/samsung/android/weather/resource/SingleLiveEvent;

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getWeather()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/model/Weather;

    const-string v2, ""

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/resource/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->settingTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->sendChangeLocationEvent()V

    return-void
.end method

.method public final onDarkModeChanged()V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isMatchDarkModeEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isMatchDarkModeEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDarkModeChanged(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isMatchDarkModeEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTransparencyChanged(Landroid/widget/SeekBar;I)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    .line 107
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    .line 108
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getTransparency()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final refreshSystemSetting()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetSettingInfo:Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->refreshSystemSetting(Landroid/content/Context;Lcom/samsung/android/weather/system/service/DeviceService;)V

    return-void
.end method

.method public final restoreSetting(Landroid/content/Context;)V
    .locals 4

    .line 121
    sget-object v0, Lcom/sec/android/daemonapp/util/WidgetInfoManager;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetInfoManager;

    iget v1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetId:I

    iget-object v2, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->currentWidgetInfo:Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/sec/android/daemonapp/util/WidgetInfoManager;->addKey(Landroid/content/Context;ILjava/lang/String;Lcom/samsung/android/weather/data/repo/WidgetRepo;)V

    return-void

    :cond_0
    const-string p1, "currentWidgetInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveSetting()Lkotlinx/coroutines/Job;
    .locals 7

    .line 124
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$saveSetting$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$saveSetting$1;-><init>(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final setWidgetId(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetId:I

    return-void
.end method

.method public final setWidgetMode(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->widgetMode:I

    return-void
.end method

.method public final updateWeather(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7

    .line 146
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$updateWeather$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel$updateWeather$1;-><init>(Ljava/lang/String;Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
