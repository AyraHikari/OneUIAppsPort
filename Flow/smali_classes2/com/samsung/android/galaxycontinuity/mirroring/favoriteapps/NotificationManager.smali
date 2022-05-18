.class public Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/NotificationManager;
.super Ljava/lang/Object;
.source "NotificationManager.java"


# static fields
.field public static final APP_IMG_FOLDER:Ljava/lang/String; = "notiimg"


# instance fields
.field private mContext:Landroid/content/Context;

.field mFavoriteAppListLoader:Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;

.field private mIsRegistered:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/NotificationManager;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/NotificationManager;->mIsRegistered:Z

    const-string v0, "NotificationManager"

    .line 17
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/NotificationManager;->mContext:Landroid/content/Context;

    .line 20
    new-instance p1, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/NotificationManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/NotificationManager;->mFavoriteAppListLoader:Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->init()V

    return-void
.end method


# virtual methods
.method public disableLauncherAppListReceiver()V
    .locals 3

    const-string v0, "disableLauncherAppListReceiver"

    .line 59
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/NotificationManager;->mFavoriteAppListLoader:Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/NotificationManager;->mIsRegistered:Z

    if-eqz v1, :cond_0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/NotificationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterBroadcastReceiver : Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public enableLauncherAppListReceiver()V
    .locals 4

    const-string v0, "enableLauncherAppListReceiver"

    .line 37
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 39
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/NotificationManager;->mIsRegistered:Z

    if-eqz v0, :cond_0

    const-string v0, "Already registered"

    .line 41
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/NotificationManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/NotificationManager;->mFavoriteAppListLoader:Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/NotificationManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/NotificationManager;->mFavoriteAppListLoader:Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/NotificationManager;->mIsRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBroadcastReceiver : Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public initialize()V
    .locals 1

    const-string v0, "initialize"

    .line 32
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/NotificationManager;->enableLauncherAppListReceiver()V

    return-void
.end method

.method public makeLauncherAppList()V
    .locals 2

    const-string v0, "makeLauncherAppList"

    .line 26
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/NotificationManager;->mFavoriteAppListLoader:Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->startMakeLauncherAppList(Ljava/lang/Boolean;)V

    return-void
.end method

.method public terminate()V
    .locals 2

    const-string v0, "terminate NotificationManager"

    .line 69
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/NotificationManager;->disableLauncherAppListReceiver()V

    .line 72
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/NotificationManager;->mContext:Landroid/content/Context;

    const-string v1, "notiimg"

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->deleteAllImg(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/NotificationManager;->mContext:Landroid/content/Context;

    const-string v1, "fa"

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->deleteAllImg(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
