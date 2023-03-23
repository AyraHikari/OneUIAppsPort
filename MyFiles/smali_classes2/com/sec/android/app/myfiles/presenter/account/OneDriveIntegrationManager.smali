.class public Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;
.super Ljava/lang/Object;
.source "OneDriveIntegrationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$MigrationListener;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

.field private static sMigrationListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$MigrationListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAccountListener:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;

.field private mContextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mIsForceStatusFromDriveServer:Z

.field private mIsMigrationSupported:Z

.field private mIsNewCloudUser:Z

.field private mMigrationCancelAction:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

.field private mMigrationCustomStatus:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

.field private mMigrationLiveDataManager:Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;

.field private mMigrationResult:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

.field private mMigrationStatusFromSamsungCloud:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

.field private mSamsungDriveEofManager:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->sMigrationListenerList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$1;-><init>(Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mAccountListener:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;

    .line 84
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationLiveDataManager:Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;

    .line 85
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    .line 86
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->getValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getCloudMigrationResult(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->fromInt(I)Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationResult:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    .line 87
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getCloudCancelAction(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;->fromString(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationCancelAction:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    .line 88
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getCloudMigrationSupported(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mIsMigrationSupported:Z

    .line 89
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getCloudMigrationNewUser(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mIsNewCloudUser:Z

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mIsForceStatusFromDriveServer:Z

    .line 92
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;

    invoke-direct {v1, p1}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mSamsungDriveEofManager:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getCloudMigrationStatus(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v1, 0x2c

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 98
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationStatusFromSamsungCloud:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    .line 99
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->setMigrationStatus(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->fromString(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationStatusFromSamsungCloud:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    .line 102
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->setMigrationStatus(Ljava/lang/String;)V

    .line 106
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mAccountListener:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;

    invoke-virtual {p1, v0, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->addAccountRemovedListener(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->resetPreferencesIfLogoutFromGlobalSetting()V

    return-void
.end method

.method private existSamsungCloudMigrationSupportedVersion()Z
    .locals 2

    .line 192
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_MIGRATION_AGREEMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;
    .locals 2

    .line 70
    const-class v0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->sInstance:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->sInstance:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    .line 74
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->sInstance:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->sInstance:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 77
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->sInstance:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    .line 80
    :cond_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->sInstance:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    return-object p0

    :catchall_0
    move-exception p0

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private handleMigrationResult(ILandroid/content/Intent;)V
    .locals 2

    .line 375
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->fromInt(I)Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "cancel_details"

    .line 376
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 377
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMigrationResult : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->USER_CANCEL:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;->fromString(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    move-result-object p2

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    .line 380
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->setMigrationResult(Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;)V

    return-void
.end method

.method public static synthetic lambda$BFrCibB3z8uZB9L1IQRttT8R9Ao(Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->resetPreferencesIfLogoutFromGlobalSetting()V

    return-void
.end method

.method private resetPreferencesIfLogoutFromGlobalSetting()V
    .locals 3

    .line 110
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isAccountExistInGlobalSetting(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "resetPreferences"

    .line 111
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mIsForceStatusFromDriveServer:Z

    .line 113
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->setMigrationResult(Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->setIsNewCloudUser(Z)V

    .line 115
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->setMigrationStatus(Ljava/lang/String;)V

    .line 116
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 117
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setCloseTipCard(Landroid/content/Context;Z)V

    .line 118
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setNoLongerToastShown(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method private setMigrationResult(Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;)V
    .locals 1

    .line 275
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationResult:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    .line 276
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 277
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationCancelAction:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->getValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setCloudMigrationResult(Landroid/content/Context;I)V

    .line 281
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setCloudCancelAction(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "setMigrationResult ] context : null"

    .line 283
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationResult:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->needTryAgain()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 287
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->TRY_AGAIN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->setMigrationStatus(Ljava/lang/String;)V

    goto :goto_1

    .line 288
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->isNewCloudUser()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationCancelAction:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;->isDenyActionForNewUser()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 289
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->NEW_USER_DENY_MIGRATION:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->setMigrationStatus(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private updateMigrationValues()V
    .locals 10

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.samsung.android.scloud.app.ui.datamigrator.linkcontext"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "GET_MIGRATION_STATE"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LinkState"

    .line 244
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "IsMigrationSupported"

    const/4 v2, 0x0

    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v1, "IsNewCloudUser"

    .line 246
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v1, "EOFStage"

    .line 247
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->NONE:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "EndDate"

    const-wide/16 v2, 0x0

    .line 248
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkMigrationProviderCall - state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", migrationSupport : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNewUser : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eofStage : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customStatus : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationCustomStatus:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endDate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    .line 251
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v8, v9}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationCustomStatus:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->canOverwrite()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p0

    .line 253
    invoke-virtual/range {v3 .. v9}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->setValues(Ljava/lang/String;ZZLjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkMigrationProviderCall : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$MigrationListener;)V
    .locals 0

    .line 131
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->sMigrationListenerList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blockSamsungDriveForMigration()Z
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationCancelAction:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;->CANCEL_ACTION_USE_SAMSUNG_CLOUD_EXIST_USER:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationCustomStatus:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    .line 295
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->blockToEnter()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationResult:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->needTryAgain()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->isNewCloudUser()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canDownloadOnly()Z
    .locals 1

    .line 299
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mSamsungDriveEofManager:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->canJumpToDownloadPage(Z)Z

    move-result p0

    return p0
.end method

.method public canShowSwitchToOneDrive()Z
    .locals 3

    .line 339
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->canStartMigration()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationCustomStatus:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->isMigrating()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mSamsungDriveEofManager:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->supportMigration()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 340
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canShowSwitchToOneDrive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v0
.end method

.method public canShowTipCard()Z
    .locals 6

    .line 401
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mSamsungDriveEofManager:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->isEofStarted()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->isMigrationSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    .line 402
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getCloseTipCard(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->canStartMigration()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationResult:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->isInitialState()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 404
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mSamsungDriveEofManager:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->canShowTipCard()Z

    move-result v3

    .line 405
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canShowTipCard : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public canStartMigration()Z
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationCustomStatus:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->canStartMigration()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mSamsungDriveEofManager:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->supportMigration()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 334
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canStartMigration : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationCustomStatus:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v0
.end method

.method public checkBlockAndStartMigration(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Landroid/app/Activity;)Z
    .locals 1

    .line 315
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    if-ne p1, v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->isMigrationSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->blockSamsungDriveForMigration()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->canStartMigration()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 318
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->startMigration(Landroid/app/Activity;)V

    :cond_1
    return p1
.end method

.method public checkMigrationProviderCall()Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 229
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->existSamsungCloudMigrationSupportedVersion()Z

    move-result v0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkMigrationProviderCall : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mIsForceStatusFromDriveServer:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 231
    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mIsForceStatusFromDriveServer:Z

    if-nez v1, :cond_0

    .line 232
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->updateMigrationValues()V

    :cond_0
    return v0
.end method

.method public getEndDate()J
    .locals 2

    .line 414
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mSamsungDriveEofManager:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->getEndDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHideSettings()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationLiveDataManager:Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;->getHideSettings()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public getIsMigrating()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationLiveDataManager:Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;->getIsMigrating()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public getMigrationStatus()Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationCustomStatus:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    return-object p0
.end method

.method public getNeedShowTipCard()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 410
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationLiveDataManager:Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;->getNeedShowTipCard()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public handleActivityResult(Landroid/content/Context;IILandroid/content/Intent;)V
    .locals 2

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleActivityResult : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-eq p2, v1, :cond_2

    if-eqz v0, :cond_1

    .line 366
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;

    iget p2, p2, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;->mResultCode:I

    if-ge p3, p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    .line 370
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mSamsungDriveEofManager:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;

    invoke-virtual {p0, p1, p3, p4}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->handleEofResult(Landroid/content/Context;ILandroid/content/Intent;)V

    goto :goto_2

    .line 368
    :cond_2
    :goto_1
    invoke-direct {p0, p3, p4}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->handleMigrationResult(ILandroid/content/Intent;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public hideSamsungDriveHome()Z
    .locals 4

    .line 385
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationCustomStatus:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->hideSamsungDrive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mSamsungDriveEofManager:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;

    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mIsNewCloudUser:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->hideSamsungDriveHome(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 386
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideSamsungDriveHome : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationCustomStatus:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationResult:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mSamsungDriveEofManager:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;

    .line 387
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->getEofState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mIsNewCloudUser:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 389
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$OneDriveIntegrationManager$BFrCibB3z8uZB9L1IQRttT8R9Ao;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$OneDriveIntegrationManager$BFrCibB3z8uZB9L1IQRttT8R9Ao;-><init>(Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;J)V

    :cond_2
    return v0
.end method

.method public hideSamsungDriveSettings()Z
    .locals 3

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideSamsungDriveSettings : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationCustomStatus:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->hideSamsungDrive()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationResult:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    .line 396
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->isDriveTerminated()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mSamsungDriveEofManager:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->hideSamsungDriveSettings()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationCustomStatus:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->hideSamsungDrive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationResult:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->isDriveTerminated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mSamsungDriveEofManager:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->hideSamsungDriveSettings()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isDriveServerBlocked()Z
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationCustomStatus:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->isDriveServerBlocked()Z

    move-result p0

    return p0
.end method

.method public isMigrating()Z
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationCustomStatus:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->isMigrating()Z

    move-result p0

    return p0
.end method

.method public isMigrationSupported()Z
    .locals 3

    .line 198
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->existSamsungCloudMigrationSupportedVersion()Z

    move-result v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMigrationSupported : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mIsMigrationSupported:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", existSamsungCloudMigrationSupportedVersion : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 200
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mIsMigrationSupported:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mSamsungDriveEofManager:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->supportMigration()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNewCloudUser()Z
    .locals 0

    .line 324
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mIsNewCloudUser:Z

    return p0
.end method

.method public jumpFromTipCard(Landroid/app/Activity;)V
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->isMigrationSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->startMigration(Landroid/app/Activity;)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mSamsungDriveEofManager:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->jumpToLearnMorePage(Landroid/app/Activity;Z)Z

    :goto_0
    return-void
.end method

.method public jumpToDownloadPage(Landroid/app/Activity;)Z
    .locals 1

    .line 303
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mSamsungDriveEofManager:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->jumpToDownloadPage(Landroid/app/Activity;Z)Z

    move-result p0

    return p0
.end method

.method public needResetDb()Z
    .locals 3

    .line 418
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getIsMigrating()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getIsMigrating()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 419
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mSamsungDriveEofManager:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->hideSamsungDriveSettings()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public removeListener(Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$MigrationListener;)V
    .locals 0

    .line 135
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->sMigrationListenerList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetPopupPreferences()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mSamsungDriveEofManager:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->resetPopupPreferences(Landroid/content/Context;)V

    return-void
.end method

.method public setIsMigrationSupported(Z)V
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mIsMigrationSupported:Z

    return-void
.end method

.method public setIsNewCloudUser(Z)V
    .locals 0

    .line 328
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mIsNewCloudUser:Z

    .line 329
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mIsNewCloudUser:Z

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setCloudMigrationNewUser(Landroid/content/Context;Z)V

    return-void
.end method

.method protected setMigrationStatus(Ljava/lang/String;)V
    .locals 3

    .line 155
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mIsForceStatusFromDriveServer:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationCustomStatus:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 159
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->fromString(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationCustomStatus:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    .line 160
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->isInnerState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationCustomStatus:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationStatusFromSamsungCloud:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationCustomStatus:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationResult:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    .line 164
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationCancelAction:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    .line 167
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationCustomStatus:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationStatusFromSamsungCloud:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setCloudMigrationStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationLiveDataManager:Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationCustomStatus:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->isMigrating()Z

    move-result v1

    .line 170
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->hideSamsungDriveSettings()Z

    move-result v2

    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;->setMigrationStatusRelatedLiveData(ZZ)V

    .line 171
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationLiveDataManager:Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->canShowTipCard()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;->updateShowTipCardStatus(Z)V

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMigrationStatus - original : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", fromSamsungCloud : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationStatusFromSamsungCloud:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", innerState : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationCustomStatus:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->sMigrationListenerList:Ljava/util/List;

    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->sMigrationListenerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$MigrationListener;

    .line 176
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationCustomStatus:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-interface {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$MigrationListener;->onMigrationStatusChanged(Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;)V

    goto :goto_1

    :cond_3
    return-void

    .line 156
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMigrationStatus skipped because it\'s already set from drive server OR it\'s not changed  - new : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",prev : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationCustomStatus:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setStatusFromDriveServer(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V
    .locals 3

    .line 204
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    const/4 v1, 0x1

    .line 205
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mIsForceStatusFromDriveServer:Z

    .line 206
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$2;->$SwitchMap$com$sec$android$app$myfiles$domain$exception$AbsMyFilesException$ErrorType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->BLOCKED:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    const/4 p1, 0x0

    .line 218
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mIsForceStatusFromDriveServer:Z

    goto :goto_0

    .line 214
    :cond_1
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->UNLINKED:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    goto :goto_0

    .line 211
    :cond_2
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->MIGRATED:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    goto :goto_0

    .line 208
    :cond_3
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->MIGRATING:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    .line 221
    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->setMigrationStatus(Ljava/lang/String;)V

    return-void
.end method

.method public setValues(Ljava/lang/String;ZZLjava/lang/String;J)V
    .locals 2

    .line 261
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->setIsMigrationSupported(Z)V

    .line 262
    invoke-virtual {p0, p3}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->setIsNewCloudUser(Z)V

    .line 263
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 264
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mSamsungDriveEofManager:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;

    invoke-virtual {v1, p4, v0}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->setEofStage(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 265
    sget-object p4, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;

    invoke-direct {p0, p4, v1}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->setMigrationResult(Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationCancelAction;)V

    .line 267
    :cond_0
    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mSamsungDriveEofManager:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;

    invoke-virtual {p4, v0, p5, p6}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->setEndDate(Landroid/content/Context;J)V

    .line 268
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->setMigrationStatus(Ljava/lang/String;)V

    .line 270
    invoke-static {v0, p2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setCloudMigrationSupported(Landroid/content/Context;Z)V

    .line 271
    invoke-static {v0, p3}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setCloudMigrationNewUser(Landroid/content/Context;Z)V

    return-void
.end method

.method public showEofHalfPopup(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "showEofHalfPopup - false"

    .line 345
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mSamsungDriveEofManager:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;

    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mIsNewCloudUser:Z

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mMigrationCustomStatus:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;->UNLINKED:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationStatus;

    const/4 v3, 0x0

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    invoke-virtual {v0, p1, v3, v1, p0}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->showEofPopup(Landroid/app/Activity;ZZZ)V

    return-void
.end method

.method public startMigration(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 182
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.samsung.android.scloud.app.activity.LAUNCH_MIGRATION_AGREEMENT"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 183
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public supportSamsungCloud()Z
    .locals 4

    .line 350
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getCloudMigrationResult(Landroid/content/Context;I)I

    move-result v0

    .line 351
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->fromInt(I)Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/migration/MigrationResultCode;->isDriveTerminated()Z

    move-result v0

    .line 352
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->mSamsungDriveEofManager:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;->supportSamsungDrive()Z

    move-result v1

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "supportSamsungCloud() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
