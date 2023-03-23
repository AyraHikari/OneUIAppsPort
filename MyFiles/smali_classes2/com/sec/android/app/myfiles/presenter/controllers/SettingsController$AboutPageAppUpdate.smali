.class public Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$AboutPageAppUpdate;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AboutPageAppUpdate"
.end annotation


# instance fields
.field private mUpdateResultListener:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$IAppUpdateResultListener;

.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;ZLcom/sec/android/app/myfiles/presenter/controllers/SettingsController$IAppUpdateResultListener;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$AboutPageAppUpdate;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$AboutPageAppUpdate;->mUpdateResultListener:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$IAppUpdateResultListener;

    if-eqz p2, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$AboutPageAppUpdate;->checkUpdateStatus()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;ZLcom/sec/android/app/myfiles/presenter/controllers/SettingsController$IAppUpdateResultListener;Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$1;)V
    .locals 0

    .line 335
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$AboutPageAppUpdate;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;ZLcom/sec/android/app/myfiles/presenter/controllers/SettingsController$IAppUpdateResultListener;)V

    return-void
.end method


# virtual methods
.method public callGalaxyAppsDeepLink()V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$AboutPageAppUpdate;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$AboutPageAppUpdate;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;->SETTING:Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->callGalaxyAppsDeepLink(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;)V

    return-void
.end method

.method public checkUpdateStatus()V
    .locals 4

    .line 346
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$AboutPageAppUpdate;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$AboutPageAppUpdate;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$AboutPageAppUpdate;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v2

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;->SETTING:Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;

    invoke-virtual {v1, v2, v3, p0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->needVersionUpdate(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;)Z

    move-result v1

    .line 349
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$AboutPageAppUpdate;->mUpdateResultListener:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$IAppUpdateResultListener;

    invoke-interface {p0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$IAppUpdateResultListener;->updateView(Z)V

    :cond_0
    return-void
.end method

.method public onUpdateCheckResult(ZZ)V
    .locals 0

    .line 356
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$AboutPageAppUpdate;->mUpdateResultListener:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$IAppUpdateResultListener;

    invoke-interface {p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$IAppUpdateResultListener;->updateView(Z)V

    .line 357
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$AboutPageAppUpdate;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$AboutPageAppUpdate;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p0

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;->SETTING:Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;

    invoke-virtual {p1, p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->removeUpdateCheckListener(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;)V

    return-void
.end method
