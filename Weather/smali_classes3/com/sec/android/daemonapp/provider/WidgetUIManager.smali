.class public final Lcom/sec/android/daemonapp/provider/WidgetUIManager;
.super Ljava/lang/Object;
.source "WidgetUIManager.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/provider/WidgetContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/provider/WidgetUIManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetUIManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetUIManager.kt\ncom/sec/android/daemonapp/provider/WidgetUIManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,457:1\n1849#2,2:458\n1849#2,2:460\n817#2:462\n845#2,2:463\n1849#2,2:465\n*S KotlinDebug\n*F\n+ 1 WidgetUIManager.kt\ncom/sec/android/daemonapp/provider/WidgetUIManager\n*L\n176#1:458,2\n184#1:460,2\n288#1:462\n288#1:463,2\n289#1:465,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 O2\u00020\u0001:\u0001OB?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J(\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0006\u0010\u001e\u001a\u00020\u0017J\u0008\u0010\u001f\u001a\u00020\u0017H\u0016J\u0018\u0010 \u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\u0008\u0010!\u001a\u00020\u001aH\u0002J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u001cH\u0016J\u0008\u0010$\u001a\u00020\u0017H\u0016J\u0008\u0010%\u001a\u00020\u0017H\u0016J\u0010\u0010&\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u001cH\u0016J\u0010\u0010\'\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010(\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u001a\u0010)\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0010\u0010,\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0019\u0010-\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J*\u0010/\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J!\u00102\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J(\u00105\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u00107\u001a\u00020\u0012H\u0016J\u0018\u00108\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u00109\u001a\u00020\u001cH\u0016J\u0010\u0010:\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010;\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0018\u0010<\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u001cH\u0002J\u0016\u0010=\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u001cJ\u0018\u0010>\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010?\u001a\u00020\u001cH\u0016J\u0008\u0010@\u001a\u00020\u0017H\u0016J\u0010\u0010A\u001a\u00020\u00172\u0006\u0010B\u001a\u00020CH\u0002J\u0008\u0010D\u001a\u00020\u0017H\u0016J4\u0010E\u001a\u00020F2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010G\u001a\u00020H2\u0008\u0008\u0002\u00107\u001a\u00020\u0012H\u0002J0\u0010I\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010J\u001a\u00020\u001c2\u0006\u0010K\u001a\u00020\u0012H\u0002J\"\u0010L\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010M\u001a\u0004\u0018\u00010H2\u0006\u0010N\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006P"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/provider/WidgetUIManager;",
        "Lcom/sec/android/daemonapp/provider/WidgetContract$View;",
        "context",
        "Landroid/content/Context;",
        "presenter",
        "Lcom/sec/android/daemonapp/provider/WidgetPresenter;",
        "widgetHelper",
        "Lcom/sec/android/daemonapp/util/WidgetHelper;",
        "widgetTracking",
        "Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;",
        "widgetRepo",
        "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "refreshFactory",
        "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
        "(Landroid/content/Context;Lcom/sec/android/daemonapp/provider/WidgetPresenter;Lcom/sec/android/daemonapp/util/WidgetHelper;Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)V",
        "isLoading",
        "",
        "mErrorMode",
        "Landroid/util/SparseIntArray;",
        "needRefresh",
        "directUpdateWidget",
        "",
        "doFling",
        "awm",
        "Landroid/appwidget/AppWidgetManager;",
        "flingValue",
        "",
        "id",
        "endLoading",
        "endRefresh",
        "forcedRefresh",
        "getAppWidgetManager",
        "goToApp",
        "widgetId",
        "goToBackgroundDataSetting",
        "goToLocationSetting",
        "goToRestore",
        "hideErrorMessage",
        "manualRefresh",
        "onAppWidgetDeleted",
        "widgetIds",
        "",
        "onAppWidgetDisabled",
        "onAppWidgetEnabled",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onAppWidgetOptionsChanged",
        "newOptions",
        "Landroid/os/Bundle;",
        "onAppWidgetReboot",
        "isNeedUpdate",
        "(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onAppWidgetUpdate",
        "appWidgetManager",
        "showIconAnimation",
        "onManualRefresh",
        "from",
        "onThemeApplied",
        "refresh",
        "setDisplayTimer",
        "setIconAnimationTimer",
        "showErrorMessage",
        "type",
        "showLoading",
        "startApp",
        "intent",
        "Landroid/content/Intent;",
        "stopLoading",
        "updateAppWidget",
        "Lkotlinx/coroutines/Job;",
        "locationKey",
        "",
        "updateAppWidgetForError",
        "errMsg",
        "isShowSettingIcon",
        "updateTime",
        "timeZone",
        "workOnScreenOff",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/sec/android/daemonapp/provider/WidgetUIManager$Companion;

.field private static final DURATION_3_SEC:I = 0xbb8

.field private static final DURATION_4_SEC:I = 0xfa0

.field private static final ERROR_MODE_OFF:I = 0x0

.field private static final ERROR_MODE_ON:I = 0x1

.field private static final ERROR_MODE_ON_AND_REFRESH:I = 0x2

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private isLoading:Z

.field private final mErrorMode:Landroid/util/SparseIntArray;

.field private needRefresh:Z

.field private final presenter:Lcom/sec/android/daemonapp/provider/WidgetPresenter;

.field private final refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final widgetHelper:Lcom/sec/android/daemonapp/util/WidgetHelper;

.field private final widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

.field private final widgetTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->Companion:Lcom/sec/android/daemonapp/provider/WidgetUIManager$Companion;

    .line 455
    const-class v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetUIManager::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/daemonapp/provider/WidgetPresenter;Lcom/sec/android/daemonapp/util/WidgetHelper;Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetTracking"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->context:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->presenter:Lcom/sec/android/daemonapp/provider/WidgetPresenter;

    .line 52
    iput-object p3, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->widgetHelper:Lcom/sec/android/daemonapp/util/WidgetHelper;

    .line 53
    iput-object p4, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->widgetTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    .line 54
    iput-object p5, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    .line 55
    iput-object p6, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 56
    iput-object p7, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    .line 59
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->mErrorMode:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)Landroid/content/Context;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPresenter$p(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)Lcom/sec/android/daemonapp/provider/WidgetPresenter;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->presenter:Lcom/sec/android/daemonapp/provider/WidgetPresenter;

    return-object p0
.end method

.method public static final synthetic access$getRefreshFactory$p(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    return-object p0
.end method

.method public static final synthetic access$getSystemService$p(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method

.method public static final synthetic access$getWidgetHelper$p(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)Lcom/sec/android/daemonapp/util/WidgetHelper;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->widgetHelper:Lcom/sec/android/daemonapp/util/WidgetHelper;

    return-object p0
.end method

.method public static final synthetic access$getWidgetRepo$p(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)Lcom/samsung/android/weather/data/repo/WidgetRepo;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    return-object p0
.end method

.method public static final synthetic access$getWidgetTracking$p(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->widgetTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    return-object p0
.end method

.method public static final synthetic access$isLoading$p(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->isLoading:Z

    return p0
.end method

.method public static final synthetic access$manualRefresh(Lcom/sec/android/daemonapp/provider/WidgetUIManager;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->manualRefresh(I)V

    return-void
.end method

.method public static final synthetic access$refresh(Lcom/sec/android/daemonapp/provider/WidgetUIManager;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->refresh(I)V

    return-void
.end method

.method public static final synthetic access$startApp(Lcom/sec/android/daemonapp/provider/WidgetUIManager;Landroid/content/Intent;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->startApp(Landroid/content/Intent;)V

    return-void
.end method

.method private final directUpdateWidget()V
    .locals 10

    .line 287
    sget-object v0, Lcom/sec/android/daemonapp/util/WidgetCount;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetCount;

    iget-object v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/util/WidgetCount;->getTotalAppWidgetIdList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 462
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 288
    iget-object v4, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->mErrorMode:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 464
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 462
    check-cast v1, Ljava/lang/Iterable;

    .line 465
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 289
    iget-object v3, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->getAppWidgetManager()Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->updateAppWidget$default(Lcom/sec/android/daemonapp/provider/WidgetUIManager;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final forcedRefresh(IZ)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/ConnectivityService;->checkNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 364
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->refresh(I)V

    :cond_0
    return-void
.end method

.method private final getAppWidgetManager()Landroid/appwidget/AppWidgetManager;
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    const-string v1, "getInstance(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$dFmxV9dr0Od6R4r6OqzKnOkx3ys(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->setIconAnimationTimer$lambda-5(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic lambda$qfAERUIycRVaSp1P0vc0SYCcdO4(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->setDisplayTimer$lambda-4(Landroid/content/Context;I)V

    return-void
.end method

.method private final manualRefresh(I)V
    .locals 7

    .line 324
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$manualRefresh$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$manualRefresh$1;-><init>(Lcom/sec/android/daemonapp/provider/WidgetUIManager;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final refresh(I)V
    .locals 11

    const-string v0, "refresh"

    .line 370
    :try_start_0
    sget-object v1, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-direct {p0}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->getAppWidgetManager()Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getWidgetMode(Landroid/appwidget/AppWidgetProviderInfo;)I

    move-result v1

    .line 371
    sget-object v2, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {v2, v1}, Lcom/sec/android/daemonapp/util/WidgetUtil;->convertWidgetMode2ScreenID(I)Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 374
    sget-object v2, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->LOG_TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->showLoading()V

    .line 377
    iget-object v2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->context:Landroid/content/Context;

    invoke-static {v2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v2

    .line 379
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 380
    new-instance v6, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v7, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    invoke-direct {v6, v7}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x1

    new-array v7, v7, [Lkotlin/Pair;

    const/4 v8, 0x0

    const-string v9, "from"

    const/16 v10, 0x101

    .line 382
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v8

    .line 381
    invoke-static {v7}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->dataOf([Lkotlin/Pair;)Landroidx/work/Data;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 384
    sget-object v7, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {v6, v7}, Landroidx/work/OneTimeWorkRequest$Builder;->setExpedited(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 385
    invoke-virtual {v6}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v6

    check-cast v6, Landroidx/work/OneTimeWorkRequest;

    .line 377
    invoke-virtual {v2, v0, v3, v6}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    const-string v0, "810"

    .line 388
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->widgetTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->sendCoverWidgetRefreshEvent()V

    goto :goto_0

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->widgetTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->sendRefreshClickEvent(Ljava/lang/String;)V

    .line 393
    :goto_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->widgetTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    invoke-virtual {v0, v1, v4, v5}, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->sendManualRefreshDone(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 395
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Invalid id : "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setDisplayTimer(Landroid/content/Context;I)V
    .locals 2

    .line 436
    sget-object v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "setDisplayTimer"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sec/android/daemonapp/provider/-$$Lambda$WidgetUIManager$qfAERUIycRVaSp1P0vc0SYCcdO4;

    invoke-direct {v1, p1, p2}, Lcom/sec/android/daemonapp/provider/-$$Lambda$WidgetUIManager$qfAERUIycRVaSp1P0vc0SYCcdO4;-><init>(Landroid/content/Context;I)V

    const-wide/16 p1, 0xbb8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final setDisplayTimer$lambda-4(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    sget-object v0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper;->Companion:Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getStopErrorMsg(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private static final setIconAnimationTimer$lambda-5(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    sget-object v0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper;->Companion:Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getStopIconAnimation(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private final startApp(Landroid/content/Intent;)V
    .locals 4

    const-string v0, ""

    .line 414
    sget-object v1, Lcom/samsung/android/weather/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/resource/SafetyIntent;

    iget-object v2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/weather/resource/SafetyIntent;->checkProfileSafeIntent(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 418
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 419
    sget-object v1, Lcom/samsung/android/weather/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/resource/SafetyIntent;

    iget-object v2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/resource/SafetyIntent;->getDisplayId(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    .line 421
    iget-object v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 423
    :cond_1
    sget-object v2, Lcom/samsung/android/weather/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/resource/SafetyIntent;

    iget-object v3, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, p1, v1}, Lcom/samsung/android/weather/resource/SafetyIntent;->startActivity(Landroid/content/Context;Landroid/content/Intent;I)I

    goto :goto_0

    .line 426
    :cond_2
    iget-object v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 431
    sget-object v1, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 429
    sget-object v1, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final updateAppWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/String;Z)Lkotlinx/coroutines/Job;
    .locals 10

    .line 293
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;

    const/4 v9, 0x0

    move-object v2, v0

    move v3, p3

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;-><init>(ILandroid/appwidget/AppWidgetManager;Lcom/sec/android/daemonapp/provider/WidgetUIManager;Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method static synthetic updateAppWidget$default(Lcom/sec/android/daemonapp/provider/WidgetUIManager;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const-string p4, ""

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 292
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->updateAppWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/String;Z)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final updateAppWidgetForError(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IIZ)V
    .locals 10

    .line 401
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;

    const/4 v9, 0x0

    move-object v2, v0

    move v3, p5

    move v4, p3

    move-object v5, p0

    move-object v6, p1

    move v7, p4

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;-><init>(ZILcom/sec/android/daemonapp/provider/WidgetUIManager;Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public doFling(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;II)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "awm"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v7, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$action$1;

    move-object v2, p0

    move/from16 v6, p4

    invoke-direct {v7, p0, p1, v1, v6}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$action$1;-><init>(Lcom/sec/android/daemonapp/provider/WidgetUIManager;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 124
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$1;

    const/4 v8, 0x0

    move-object v3, v1

    move/from16 v4, p3

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$1;-><init>(ILcom/sec/android/daemonapp/provider/WidgetUIManager;ILcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$action$1;Lkotlin/coroutines/Continuation;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final endLoading()V
    .locals 1

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->isLoading:Z

    return-void
.end method

.method public endRefresh()V
    .locals 0

    .line 156
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->stopLoading()V

    return-void
.end method

.method public goToApp(I)V
    .locals 7

    .line 235
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1;-><init>(Lcom/sec/android/daemonapp/provider/WidgetUIManager;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public goToBackgroundDataSetting()V
    .locals 3

    .line 277
    new-instance v0, Landroid/content/Intent;

    const-string v1, "package:com.sec.android.daemonapp"

    .line 278
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.IGNORE_BACKGROUND_DATA_RESTRICTIONS_SETTINGS"

    .line 277
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v1, 0x10008000

    .line 279
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Settings.ACTION_IGNORE_BACKGROUND_DATA_RESTRICTIONS_SETTINGS,\n                Uri.parse(\"package:\" + PackageName.Daemon))\n                .setFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    sget-object v1, Lcom/samsung/android/weather/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/resource/SafetyIntent;

    iget-object v2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/weather/resource/SafetyIntent;->startActivity(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    sget-object v1, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->LOG_TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Failed to start an activity: reason="

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public goToLocationSetting()V
    .locals 3

    .line 263
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x10008000

    .line 264
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Settings.ACTION_LOCATION_SOURCE_SETTINGS)\n                .setFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    sget-object v1, Lcom/samsung/android/weather/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/resource/SafetyIntent;

    iget-object v2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/weather/resource/SafetyIntent;->startActivity(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    sget-object v1, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->LOG_TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Failed to start an activity: reason="

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public goToRestore(I)V
    .locals 5

    .line 272
    sget-object v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "goToRestore called"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    sget-object v0, Lcom/samsung/android/weather/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/resource/SafetyIntent;

    iget-object v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->context:Landroid/content/Context;

    sget-object v2, Lcom/sec/android/daemonapp/util/WidgetIntentHelper;->Companion:Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;

    iget-object v3, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getRecoveryWidget(Landroid/content/Context;ILcom/samsung/android/weather/system/service/DeviceService;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/weather/resource/SafetyIntent;->startActivity(Landroid/content/Context;Landroid/content/Intent;)I

    return-void
.end method

.method public hideErrorMessage(I)V
    .locals 2

    .line 190
    sget-object v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "hideErrorMessage"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->mErrorMode:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 192
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->stopLoading()V

    .line 193
    iget-boolean v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->needRefresh:Z

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->forcedRefresh(IZ)V

    .line 194
    iput-boolean v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->needRefresh:Z

    return-void
.end method

.method public onAppWidgetDeleted(Landroid/content/Context;[I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p1, v0, :cond_0

    .line 104
    sget-object p1, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Not supported"

    invoke-static {p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 108
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetDeleted$1;

    const/4 v3, 0x0

    invoke-direct {p1, p2, p0, v3}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetDeleted$1;-><init>([ILcom/sec/android/daemonapp/provider/WidgetUIManager;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onAppWidgetDisabled(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetDisabled$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetDisabled$1;-><init>(Lcom/sec/android/daemonapp/provider/WidgetUIManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onAppWidgetEnabled(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onAppWidgetEnabled"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->presenter:Lcom/sec/android/daemonapp/provider/WidgetPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/daemonapp/provider/WidgetPresenter;->updateWidgetCount(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "awm"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 93
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->onAppWidgetUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    return-void
.end method

.method public onAppWidgetReboot(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetReboot$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetReboot$1;

    iget v1, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetReboot$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetReboot$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetReboot$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetReboot$1;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetReboot$1;-><init>(Lcom/sec/android/daemonapp/provider/WidgetUIManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetReboot$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 63
    iget v2, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetReboot$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetReboot$1;->Z$0:Z

    iget-object p1, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetReboot$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetReboot$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    sget-object p3, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "onAppWidgetReboot"

    invoke-static {p3, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p3, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->presenter:Lcom/sec/android/daemonapp/provider/WidgetPresenter;

    iput-object p0, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetReboot$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetReboot$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetReboot$1;->Z$0:Z

    iput v3, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onAppWidgetReboot$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/sec/android/daemonapp/provider/WidgetPresenter;->updateWidgetCount(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    if-eqz p2, :cond_5

    .line 68
    invoke-direct {v0}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->directUpdateWidget()V

    .line 69
    sget-object p2, Lcom/samsung/android/weather/app/common/notification/NotificationUtil;->INSTANCE:Lcom/samsung/android/weather/app/common/notification/NotificationUtil;

    invoke-virtual {p2, p1}, Lcom/samsung/android/weather/app/common/notification/NotificationUtil;->isOngoingNotificationEnabled(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 70
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-static {p2}, Lcom/samsung/android/weather/app/common/util/IntentExtKt;->getNotificationUpdateIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 72
    :cond_4
    sget-object p2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;

    invoke-virtual {p2, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->isFaceWidgetEnabled(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 73
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-static {p2}, Lcom/samsung/android/weather/app/common/util/IntentExtKt;->getFaceWidgetUpdateIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 76
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onAppWidgetUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppWidgetUpdate is called id :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showIconAnimation : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->mErrorMode:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object p1, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->LOG_TAG:Ljava/lang/String;

    const-string p2, "show error!!"

    invoke-static {p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->updateAppWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/String;Z)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onManualRefresh(II)V
    .locals 6

    .line 134
    sget-object p2, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->LOG_TAG:Ljava/lang/String;

    const-string v0, "onManualRefresh"

    invoke-static {p2, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p2, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1;-><init>(Lcom/sec/android/daemonapp/provider/WidgetUIManager;ILkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onThemeApplied(I)V
    .locals 8

    .line 231
    iget-object v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->getAppWidgetManager()Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move v3, p1

    invoke-static/range {v0 .. v7}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->updateAppWidget$default(Lcom/sec/android/daemonapp/provider/WidgetUIManager;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setIconAnimationTimer(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sec/android/daemonapp/provider/-$$Lambda$WidgetUIManager$dFmxV9dr0Od6R4r6OqzKnOkx3ys;

    invoke-direct {v1, p1, p2}, Lcom/sec/android/daemonapp/provider/-$$Lambda$WidgetUIManager$dFmxV9dr0Od6R4r6OqzKnOkx3ys;-><init>(Landroid/content/Context;I)V

    const-wide/16 p1, 0xfa0

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showErrorMessage(II)V
    .locals 6

    .line 198
    invoke-direct {p0}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->getAppWidgetManager()Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 200
    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->mErrorMode:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 201
    iget-boolean v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->isLoading:Z

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->stopLoading()V

    .line 205
    :cond_0
    sget-object v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->LOG_TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "type : "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    move v4, v0

    move v5, v4

    goto :goto_2

    .line 223
    :pswitch_0
    sget p2, Lcom/sec/android/daemonapp/widget/R$string;->message_couldnt_add_location:I

    goto :goto_1

    .line 219
    :pswitch_1
    sget p2, Lcom/sec/android/daemonapp/widget/R$string;->restrict_background_data_enabled:I

    goto :goto_0

    .line 217
    :pswitch_2
    sget p2, Lcom/sec/android/daemonapp/widget/R$string;->message_network_connnection_failed:I

    goto :goto_1

    .line 216
    :pswitch_3
    sget p2, Lcom/sec/android/daemonapp/widget/R$string;->message_network_unavailable:I

    goto :goto_1

    .line 211
    :pswitch_4
    sget p2, Lcom/sec/android/daemonapp/widget/R$string;->error_gps_off_widget_message_no_path_abb:I

    .line 212
    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->mErrorMode:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 214
    iput-boolean v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->needRefresh:Z

    :goto_0
    move v4, p2

    move v5, v1

    goto :goto_2

    .line 209
    :pswitch_5
    sget p2, Lcom/sec/android/daemonapp/widget/R$string;->message_service_not_available:I

    :goto_1
    move v4, p2

    move v5, v0

    .line 226
    :goto_2
    iget-object v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->context:Landroid/content/Context;

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->updateAppWidgetForError(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IIZ)V

    .line 227
    iget-object p2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->context:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->setDisplayTimer(Landroid/content/Context;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showLoading()V
    .locals 10

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->isLoading:Z

    .line 175
    invoke-direct {p0}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->getAppWidgetManager()Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/sec/android/daemonapp/util/WidgetCount;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetCount;

    iget-object v2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/sec/android/daemonapp/util/WidgetCount;->getTotalAppWidgetIdList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 458
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 177
    iget-object v2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->context:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, v0

    invoke-static/range {v1 .. v8}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->updateAppWidget$default(Lcom/sec/android/daemonapp/provider/WidgetUIManager;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stopLoading()V
    .locals 10

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->isLoading:Z

    .line 183
    invoke-direct {p0}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->getAppWidgetManager()Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/sec/android/daemonapp/util/WidgetCount;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetCount;

    iget-object v2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/sec/android/daemonapp/util/WidgetCount;->getTotalAppWidgetIdList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 460
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 185
    iget-object v2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->context:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, v0

    invoke-static/range {v1 .. v8}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->updateAppWidget$default(Lcom/sec/android/daemonapp/provider/WidgetUIManager;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateTime(ILjava/lang/String;Z)V
    .locals 8

    if-nez p3, :cond_0

    .line 165
    iget-object p2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->widgetHelper:Lcom/sec/android/daemonapp/util/WidgetHelper;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/util/WidgetHelper;->isScreenOn()Z

    move-result p2

    if-nez p2, :cond_0

    .line 166
    sget-object p1, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->LOG_TAG:Ljava/lang/String;

    const-string p2, "update clock event, is not screen on!!"

    invoke-static {p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->getAppWidgetManager()Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move v3, p1

    invoke-static/range {v0 .. v7}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->updateAppWidget$default(Lcom/sec/android/daemonapp/provider/WidgetUIManager;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
