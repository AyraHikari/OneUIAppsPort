.class public final Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;
.super Ljava/lang/Object;
.source "AutoRefreshCondition.kt"

# interfaces
.implements Lcom/samsung/android/weather/sync/worker/IAutoRefreshPreCondition;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;",
        "Lcom/samsung/android/weather/sync/worker/IAutoRefreshPreCondition;",
        "application",
        "Landroid/app/Application;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "check",
        "",
        "isEdgeEnabled",
        "context",
        "Landroid/content/Context;",
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


# instance fields
.field private final application:Landroid/app/Application;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;->application:Landroid/app/Application;

    .line 17
    iput-object p2, p0, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method private final isEdgeEnabled(Landroid/content/Context;)Z
    .locals 3

    .line 32
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sec.android.daemonapp.edge.EdgeProvider"

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->isCocktailEnabled(Landroid/content/ComponentName;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public check()Z
    .locals 4

    .line 20
    sget-object v0, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    iget-object v1, p0, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;->application:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/util/WidgetUtil;->isAppWidgetExist(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 22
    sget-object v0, Lcom/samsung/android/weather/app/common/notification/NotificationUtil;->INSTANCE:Lcom/samsung/android/weather/app/common/notification/NotificationUtil;

    iget-object v2, p0, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;->application:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/app/common/notification/NotificationUtil;->isOngoingNotificationEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 23
    sget-object v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;

    iget-object v3, p0, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;->application:Landroid/app/Application;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->isFaceWidgetEnabled(Landroid/content/Context;)Z

    move-result v2

    .line 24
    iget-object v3, p0, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;->application:Landroid/app/Application;

    check-cast v3, Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;->isEdgeEnabled(Landroid/content/Context;)Z

    move-result v3

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object v0
.end method
