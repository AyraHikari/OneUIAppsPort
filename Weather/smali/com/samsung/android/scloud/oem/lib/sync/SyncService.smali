.class public Lcom/samsung/android/scloud/oem/lib/sync/SyncService;
.super Landroid/app/Service;
.source "SyncService.java"


# static fields
.field private static final SCLOUD_INTERFACE_PROVIDER:Ljava/lang/String; = "com.samsung.android.scloud.oem.lib.sync.SyncClientProivder"

.field private static final SCLOUD_PACKAGE:Ljava/lang/String; = "com.samsung.android.scloud"

.field private static final SCLOUD_SYNC_PACKAGE:Ljava/lang/String; = "com.samsung.android.scloud.sync"

.field private static final TAG:Ljava/lang/String; = "SCloud-SyncService"

.field private static sSyncAdapter:Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;

.field private static final sSyncAdapterLock:Ljava/lang/Object;


# instance fields
.field private mSupportSCloud:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/oem/lib/sync/SyncService;->sSyncAdapterLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/samsung/android/scloud/oem/lib/sync/SyncService;->mSupportSCloud:Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    const-string v0, "SCloud-SyncService"

    const-string v1, "onBind"

    .line 62
    invoke-static {v0, v1}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "intent bundle - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/scloud/oem/lib/sync/SyncService;->mSupportSCloud:Z

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p1, "set sync invisible.. SCloud package is not found !!.."

    .line 74
    invoke-static {v0, p1}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {p0}, Lcom/samsung/android/scloud/oem/lib/utils/SCloudUtil;->getSamsungAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;->getContentAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/oem/lib/utils/SCloudUtil;->visibleSync(Landroid/accounts/Account;Ljava/lang/String;Z)V

    goto :goto_1

    .line 76
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;->isSyncable()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "set sync invisible. from xml config"

    .line 77
    invoke-static {v0, p1}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, Lcom/samsung/android/scloud/oem/lib/utils/SCloudUtil;->getSamsungAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;->getContentAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/oem/lib/utils/SCloudUtil;->visibleSync(Landroid/accounts/Account;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 82
    invoke-static {p0}, Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;->getClientMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/oem/lib/sync/ISCloudSyncClient;

    .line 83
    invoke-interface {v3, p0}, Lcom/samsung/android/scloud/oem/lib/sync/ISCloudSyncClient;->isSyncable(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    move p1, v1

    :cond_4
    if-nez p1, :cond_5

    const-string p1, "set sync invisible. from ISCloudSyncClient config"

    .line 90
    invoke-static {v0, p1}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {p0}, Lcom/samsung/android/scloud/oem/lib/utils/SCloudUtil;->getSamsungAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;->getContentAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/oem/lib/utils/SCloudUtil;->visibleSync(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 95
    :cond_5
    :goto_1
    sget-object p1, Lcom/samsung/android/scloud/oem/lib/sync/SyncService;->sSyncAdapter:Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 7

    .line 31
    sget-object v0, Lcom/samsung/android/scloud/oem/lib/sync/SyncService;->sSyncAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "SCloud-SyncService"

    const-string v2, "onCreate"

    .line 32
    invoke-static {v1, v2}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v1, Lcom/samsung/android/scloud/oem/lib/sync/SyncService;->sSyncAdapter:Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/oem/lib/sync/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lcom/samsung/android/scloud/oem/lib/sync/SyncService;->sSyncAdapter:Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/16 v2, 0x80

    .line 37
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/oem/lib/sync/SyncService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "com.samsung.android.scloud"

    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/oem/lib/sync/SyncService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "com.samsung.android.scloud.sync"

    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 42
    :catch_1
    :try_start_3
    iput-boolean v1, p0, Lcom/samsung/android/scloud/oem/lib/sync/SyncService;->mSupportSCloud:Z

    const-string v2, "SCloud-SyncService"

    const-string v4, "SCloud package is not found !!.."

    .line 43
    invoke-static {v2, v4}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    iget-boolean v2, p0, Lcom/samsung/android/scloud/oem/lib/sync/SyncService;->mSupportSCloud:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_0

    .line 49
    :try_start_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/oem/lib/sync/SyncService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/oem/lib/sync/SyncService;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.samsung.android.scloud.oem.lib.sync.SyncClientProivder"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const-string v2, "SCloud-SyncService"

    const-string v3, "SCloud package is found... enable sync provider"

    .line 50
    invoke-static {v2, v3}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v2

    :try_start_5
    const-string v3, "SCloud-SyncService"

    const-string v4, "enable err"

    .line 52
    invoke-static {v3, v4, v2}, Lcom/samsung/android/scloud/oem/lib/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    iput-boolean v1, p0, Lcom/samsung/android/scloud/oem/lib/sync/SyncService;->mSupportSCloud:Z

    .line 57
    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method
