.class public Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;
.super Ljava/lang/Object;
.source "NetworkStorageInstallManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$IUpdateCheckListener;,
        Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;
    }
.end annotation


# instance fields
.field mListener:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$IUpdateCheckListener;

.field private mVersionState:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$IUpdateCheckListener;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;->NO_NEED_TO_UPDATE:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;->mVersionState:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    .line 35
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;->mListener:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$IUpdateCheckListener;

    return-void
.end method

.method private checkAppVersionState(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->needToInstall(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;->NEED_DOWNLOAD_NSM:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;->mVersionState:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    goto :goto_1

    .line 48
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->checkUpdateFromPreference(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;->NEED_UPDATE_MYFILES:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;->mVersionState:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    .line 51
    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;

    move-result-object p1

    const-string v0, "com.samsung.android.app.networkstoragemanager"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->checkUpdateFromPreference(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 52
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;->mVersionState:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;->NEED_UPDATE_MYFILES:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;->NEED_UPDATE_ALL:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;->NEED_UPDATE_NSM:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;->mVersionState:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    :cond_3
    :goto_1
    return-void
.end method

.method private enterGalaxyStore(Landroid/content/Context;I)V
    .locals 1

    .line 84
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->isNetworkOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;->updateApps(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const p2, 0x7f1101fe

    .line 87
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;->updateCheckResult()V

    :goto_0
    return-void
.end method

.method static synthetic lambda$updateCheckResult$1(Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$IUpdateCheckListener;)V
    .locals 0

    .line 108
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$IUpdateCheckListener;->onUpdateCheckResult()V

    return-void
.end method

.method private showGalaxyStoreToast(Landroid/content/Context;)V
    .locals 2

    .line 63
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$1;->$SwitchMap$com$sec$android$app$myfiles$external$ui$utils$NetworkStorageInstallManager$AppVersionState:[I

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;->mVersionState:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showGalaxyStoreToast - not proper VersionState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;->mVersionState:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$AppVersionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NsInstallManager"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f110229

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f11022b

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f11022a

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f110228

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x1

    .line 58
    invoke-static {p1, p2, p0}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private updateApps(Landroid/content/Context;I)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "NsInstallManager"

    const-string p1, "Context is null."

    .line 94
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;->NSM_HOME_ITEM:Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$NetworkStorageInstallManager$2J-WC9_Jy01cy4wIUa0x2ESBKSE;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$NetworkStorageInstallManager$2J-WC9_Jy01cy4wIUa0x2ESBKSE;-><init>(Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p2, v1, v2, p0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->callGalaxyAppsDeepLink(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker$IUpdateCheckResult;Z)V

    return-void
.end method

.method private updateCheckResult()V
    .locals 1

    .line 108
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;->mListener:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$IUpdateCheckListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$NetworkStorageInstallManager$TxxPChk6gt3idsjJcl4CHxg33sI;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$NetworkStorageInstallManager$TxxPChk6gt3idsjJcl4CHxg33sI;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$updateApps$0$NetworkStorageInstallManager(Landroid/content/Context;Z)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;->showGalaxyStoreToast(Landroid/content/Context;)V

    .line 100
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;->updateCheckResult()V

    if-nez p2, :cond_0

    const p2, 0x7f110316

    .line 102
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public openGalaxyStoreToInstallNsm(Landroid/content/Context;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;->checkAppVersionState(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;->enterGalaxyStore(Landroid/content/Context;I)V

    return-void
.end method

.method public removeListener()V
    .locals 1

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;->mListener:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$IUpdateCheckListener;

    return-void
.end method
