.class public Lcom/sec/android/app/myfiles/presenter/controllers/AppListController;
.super Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;
.source "AppListController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/AppInfo;",
        ">",
        "Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;"
    }
.end annotation


# instance fields
.field private final mPackageBroadcastReceiver:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/util/SparseArray;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 43
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$AppListController$LGYkwQD-hxbBOChqkV2STRQHWwI;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$AppListController$LGYkwQD-hxbBOChqkV2STRQHWwI;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/AppListController;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AppListController;->mPackageBroadcastReceiver:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    return-void
.end method

.method static synthetic lambda$null$0(Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/AppInfo;)Z
    .locals 0

    .line 50
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z
    .locals 3

    .line 58
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageRarelyUsedAppPage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const p1, 0x10008000

    .line 61
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    :try_start_0
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_RARELY_USED_APPS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANALYZE_STORAGE_RARELY_APP_INFO:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, v1, v2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 65
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleItemClick ActivityNotFoundException : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 72
    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z

    move-result p0

    return p0
.end method

.method public synthetic lambda$new$1$AppListController(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "packageName"

    .line 44
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive() ] packageName : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getAllItem()Ljava/util/List;

    move-result-object p2

    .line 50
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$AppListController$YX5FjNaGeoXggLnF1YheI55NJy8;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$AppListController$YX5FjNaGeoXggLnF1YheI55NJy8;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->disableChoiceMode()V

    const/4 p1, 0x1

    const/16 p2, 0xc8

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->refresh(ZI)V

    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 33
    invoke-super {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->onCreate()V

    .line 34
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->PACKAGE_REMOVED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AppListController;->mPackageBroadcastReceiver:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->onDestroy()V

    .line 40
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->PACKAGE_REMOVED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AppListController;->mPackageBroadcastReceiver:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    return-void
.end method
