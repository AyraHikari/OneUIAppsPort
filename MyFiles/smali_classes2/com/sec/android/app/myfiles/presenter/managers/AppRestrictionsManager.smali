.class public Lcom/sec/android/app/myfiles/presenter/managers/AppRestrictionsManager;
.super Ljava/lang/Object;
.source "AppRestrictionsManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppRestrictionsManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/AppRestrictionsManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static setManagedConfigurationPolicy(Landroid/content/Context;)V
    .locals 3

    const-string v0, "restrictions"

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/RestrictionsManager;

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Landroid/content/RestrictionsManager;->getApplicationRestrictions()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "myfiles_home_edit_cloud"

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string v2, "set_cloud_view_hide"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 56
    :cond_1
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setCloudViewHide(Landroid/content/Context;Z)V

    .line 57
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/AppRestrictionsManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ManagedConfiguration is connected. The cloudHide state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public registerListener()V
    .locals 2

    .line 29
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/AppRestrictionsManager$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/AppRestrictionsManager$1;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/AppRestrictionsManager;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/AppRestrictionsManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 37
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/AppRestrictionsManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/AppRestrictionsManager;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public unregisterListener()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/AppRestrictionsManager;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 43
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/AppRestrictionsManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
