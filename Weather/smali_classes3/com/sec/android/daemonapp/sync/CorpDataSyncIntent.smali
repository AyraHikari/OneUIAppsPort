.class public final Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;
.super Landroid/content/Intent;
.source "CorpDataSyncIntent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\u000f\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;",
        "Landroid/content/Intent;",
        "application",
        "Landroid/app/Application;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "putSettingExtra",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final CURRENT_LOCATION:Ljava/lang/String; = "aw_daemon_service_key_current_location"

.field public static final Companion:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$Companion;

.field public static final EDGE_SCREEN:Ljava/lang/String; = "aw_daemon_service_key_edge_screen"

.field public static final LOCK_SCREEN_AND_S_VIEW_COVER:Ljava/lang/String; = "aw_daemon_service_key_lockscreen_and_s_view_cover"

.field public static final SHOW_USER_LOCATION_POPUP:Ljava/lang/String; = "aw_daemon_service_key_show_user_location_popup"

.field public static final S_PLANNER:Ljava/lang/String; = "aw_daemon_service_key_s_planner"

.field public static final TEMP_SCALE:Ljava/lang/String; = "aw_daemon_service_key_temp_scale"

.field public static final WIDGET_COUNT:Ljava/lang/String; = "aw_daemon_service_key_widget_count"


# instance fields
.field private final application:Landroid/app/Application;

.field private final settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->Companion:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.WEATHER_DATE_SYNC"

    .line 15
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->application:Landroid/app/Application;

    .line 13
    iput-object p2, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 14
    iput-object p3, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-object v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object v0
.end method

.method public final putSettingExtra(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$1;

    iget v1, v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$1;-><init>(Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$2;-><init>(Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "suspend fun putSettingExtra() = withContext(Dispatchers.IO) {\n        val tempScale:Int = settingsRepo.getTempScale()\n        putExtra(TEMP_SCALE, tempScale)\n        val favoriteLocation: String = settingsRepo.getFavoriteLocation()\n        putExtra(CURRENT_LOCATION, KEY_CURRENT_LOCATION == favoriteLocation)\n        val showUserLocationPopup: Int = settingsRepo.getPrivacyPolicyAgreement()\n        putExtra(SHOW_USER_LOCATION_POPUP, showUserLocationPopup)\n        val widgetCount: Int = settingsRepo.getWidgetCount()\n        putExtra(WIDGET_COUNT, widgetCount)\n        putExtra(EDGE_SCREEN, 1) // Not Used\n        putExtra(LOCK_SCREEN_AND_S_VIEW_COVER, 0);    // Not Used\n        putExtra(S_PLANNER, 0);    // Not Used\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
