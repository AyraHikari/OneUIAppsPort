.class public Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;
.super Ljava/lang/Object;
.source "MenuManager.java"


# static fields
.field private static sInstanceMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBottomMenuClickListener:Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;

.field private mContext:Landroid/content/Context;

.field private mInstanceId:I

.field private mMenuOperatorFactory:Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;

.field private mStubUpdatable:Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->sInstanceMap:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mStubUpdatable:Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mContext:Landroid/content/Context;

    .line 83
    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mInstanceId:I

    return-void
.end method

.method public static clearInstance(I)V
    .locals 2

    .line 73
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 75
    iput-object v1, v0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mStubUpdatable:Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;

    .line 76
    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->removeInstanceId(I)V

    .line 77
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method private executeContextualItem(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 5

    .line 225
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;-><init>()V

    .line 226
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->sendSALogging(ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    .line 227
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    const p1, 0x7f0901f4

    if-eq p2, p1, :cond_1

    const p1, 0x7f090203

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;->NORMAL:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;->SHOW_BOTTOM_SHEET:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    .line 231
    :goto_1
    invoke-virtual {v1, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->createParams(ILcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;)V

    .line 232
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->getParams()Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object p1

    .line 233
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    iput-object v1, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 235
    invoke-interface {p3, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuExecute;->onMenuExecute(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    const/4 v3, 0x0

    sparse-switch p2, :sswitch_data_0

    goto :goto_2

    .line 249
    :sswitch_0
    iget-object p0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LEFT_PANEL_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p0, v2, :cond_4

    .line 250
    iget-object p0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getClickedContextualList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    goto :goto_2

    .line 240
    :sswitch_1
    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mInstanceId:I

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p3, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    if-eqz v1, :cond_3

    .line 241
    move-object v1, p3

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getCheckedItemCount()I

    move-result v4

    if-lez v4, :cond_2

    move v3, v2

    :cond_2
    invoke-virtual {v1, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->updateBottomDetail(Z)V

    .line 243
    :cond_3
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object v1

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->savePageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 244
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->bottomMenuUpdate(I)V

    move v1, v2

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 256
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getMenuResultListener()Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;

    invoke-virtual {v0, p2, p1, p3}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->execute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901f4 -> :sswitch_1
        0x7f0901f5 -> :sswitch_0
        0x7f090203 -> :sswitch_1
        0x7f09020e -> :sswitch_0
    .end sparse-switch
.end method

.method public static getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;
    .locals 1

    .line 64
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;-><init>(Landroid/content/Context;I)V

    .line 67
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private sendSALogging(ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 2

    .line 326
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 328
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->convertMoreMenuToSAEventId(Lcom/sec/android/app/myfiles/presenter/page/PageType;I)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 330
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isChoiceMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f090213

    if-eq p1, p0, :cond_3

    .line 331
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->getSASelectMode(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    goto :goto_0

    .line 334
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Can\'t send SA log because there is no event of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "Can\'t send SA log because there is no page info."

    .line 337
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setBadgeText(Landroid/view/MenuItem;)V
    .locals 1

    .line 319
    check-cast p1, Landroidx/appcompat/view/menu/SeslMenuItem;

    if-eqz p1, :cond_0

    .line 321
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1101e2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/appcompat/view/menu/SeslMenuItem;->setBadgeText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setContentDescription(Landroid/view/MenuItem;ZI)V
    .locals 2

    if-eqz p1, :cond_1

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 312
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mContext:Landroid/content/Context;

    const p3, 0x7f1101e3

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method


# virtual methods
.method public bottomMenuUpdate(I)V
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mBottomMenuClickListener:Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;

    if-eqz p0, :cond_0

    .line 279
    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;->bottomMenuClick(I)V

    :cond_0
    return-void
.end method

.method public checkAppUpdateStatus(Landroid/view/Menu;)V
    .locals 4

    .line 286
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mStubUpdatable:Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/-$$Lambda$MenuManager$pt__zPAzN0u1cmcDc7hHzgj8Pzs;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/-$$Lambda$MenuManager$pt__zPAzN0u1cmcDc7hHzgj8Pzs;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;Landroid/view/Menu;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mStubUpdatable:Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;

    :cond_0
    const v0, 0x7f090212

    .line 298
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 299
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mInstanceId:I

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;->HOME:Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mStubUpdatable:Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->needVersionUpdate(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;)Z

    move-result v0

    const v1, 0x7f11018a

    .line 300
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->setContentDescription(Landroid/view/MenuItem;ZI)V

    if-eqz v0, :cond_1

    .line 302
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->setBadgeText(Landroid/view/MenuItem;)V

    goto :goto_0

    .line 304
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mInstanceId:I

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;->HOME:Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mStubUpdatable:Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;

    invoke-virtual {p1, v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->addUpdateCheckListener(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;)V

    :goto_0
    return-void
.end method

.method public contextItemSelected(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Landroid/view/MenuItem;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 4

    if-eqz p3, :cond_1

    .line 191
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 193
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getCurPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v2

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v3

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contextItemSelected, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->setContextualItemClicked()V

    .line 199
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    .line 216
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->executeContextualItem(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    .line 217
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->clearContextualList()V

    goto :goto_0

    .line 213
    :sswitch_0
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getClickedContextualList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->onMenuSelected(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901ea -> :sswitch_0
        0x7f0901f1 -> :sswitch_0
        0x7f0901f2 -> :sswitch_0
        0x7f0901f6 -> :sswitch_0
        0x7f0901f7 -> :sswitch_0
        0x7f0901fc -> :sswitch_0
        0x7f0901fd -> :sswitch_0
        0x7f0901fe -> :sswitch_0
        0x7f09020b -> :sswitch_0
        0x7f09020c -> :sswitch_0
        0x7f090212 -> :sswitch_0
        0x7f090215 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic lambda$checkAppUpdateStatus$0$MenuManager(Landroid/view/Menu;ZZ)V
    .locals 1

    const v0, 0x7f090212

    .line 288
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const v0, 0x7f11018a

    .line 289
    invoke-direct {p0, p1, p3, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->setContentDescription(Landroid/view/MenuItem;ZI)V

    if-eqz p3, :cond_0

    .line 291
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->setBadgeText(Landroid/view/MenuItem;)V

    .line 293
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onUpdateCheckResult : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mInstanceId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;

    move-result-object p1

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mInstanceId:I

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;->HOME:Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;

    invoke-virtual {p1, p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->removeUpdateCheckListener(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;)V

    return-void
.end method

.method public onCreateContextMenu(Landroidx/fragment/app/FragmentActivity;Landroid/view/ContextMenu;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 8

    if-eqz p1, :cond_e

    if-eqz p4, :cond_e

    .line 143
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getTouchPos()I

    move-result v1

    .line 149
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;

    move-result-object v2

    .line 150
    invoke-virtual {p4, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getItemAt(I)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    move-result-object v3

    .line 151
    sget-object v4, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB_SHARED_FOLDER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v4, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    const v1, 0x7f0d0022

    .line 154
    move-object v3, p4

    check-cast v3, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;->getSharedFolderList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 156
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v5, v6

    goto/16 :goto_8

    :cond_1
    const/4 v4, -0x1

    if-le v1, v4, :cond_2

    if-eqz v3, :cond_2

    move v1, v6

    goto :goto_0

    :cond_2
    move v1, v5

    .line 160
    :goto_0
    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isChoiceMode()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isEditMode()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v6

    .line 161
    :goto_2
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isTrash()Z

    move-result v7

    if-eqz v7, :cond_5

    const v7, 0x7f0d000d

    goto :goto_4

    :cond_5
    if-nez v1, :cond_7

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const v7, 0x7f0d0013

    goto :goto_4

    :cond_7
    :goto_3
    const v7, 0x7f0d0015

    :goto_4
    if-eqz v1, :cond_b

    .line 165
    instance-of v1, v3, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;

    if-eqz v1, :cond_8

    .line 166
    move-object v1, v3

    check-cast v1, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;

    .line 167
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;->isGroupHeader()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->hasSortMenu()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    .line 168
    :cond_8
    instance-of v1, v3, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;

    if-eqz v1, :cond_9

    .line 169
    move-object v1, v3

    check-cast v1, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;

    .line 170
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->hasSortMenu()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    move v5, v6

    :cond_a
    :goto_6
    if-eqz v5, :cond_d

    .line 173
    check-cast v3, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_c

    .line 175
    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getCheckedItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 176
    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getCheckedItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    move v5, v6

    :cond_d
    :goto_7
    move v1, v7

    :goto_8
    if-eqz v5, :cond_e

    .line 180
    invoke-virtual {p1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 181
    invoke-virtual {p0, p2, p3, p4, v6}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->updateMenuVisibility(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Z)V

    .line 183
    invoke-virtual {v2, p3}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->setCurPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 184
    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->setClickedContextualList(Ljava/util/List;)V

    :cond_e
    return-void
.end method

.method public onCreateDrawerContextMenu(Landroidx/fragment/app/FragmentActivity;Landroid/view/ContextMenu;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .line 261
    invoke-virtual {p1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0d0014

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 262
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;

    move-result-object p1

    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->setCurPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 263
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/menu/operator/DrawerContextMenuUpdateOperator;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/DrawerContextMenuUpdateOperator;-><init>(Landroid/content/Context;)V

    .line 264
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/DrawerContextMenuUpdateOperator;->updateMenu(Landroid/view/Menu;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public onDrawerContextItemSelected(ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)Z
    .locals 4

    .line 268
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$Menu;->MENU_TYPE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)V

    .line 269
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->setContextualItemClicked()V

    .line 270
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const/4 v1, 0x1

    .line 271
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setIsDrawer(Z)V

    .line 272
    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DrawerContextMenuExecutor;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mInstanceId:I

    invoke-direct {v2, v3, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DrawerContextMenuExecutor;-><init>(Landroid/content/Context;I)V

    .line 273
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getMenuResultListener()Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;

    invoke-virtual {v2, p1, p2, v0, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DrawerContextMenuExecutor;->onMenuSelected(ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z

    return v1
.end method

.method public onMenuSelected(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;",
            "I",
            "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
            ">;)Z"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 115
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$Menu;->MENU_TYPE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mMenuOperatorFactory:Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mMenuOperatorFactory:Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;

    .line 119
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->sendSALogging(ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    .line 120
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mMenuOperatorFactory:Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->getMenuExecuteOperator(I)Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;

    move-result-object p0

    .line 121
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->onMenuSelected(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onOptionsItemSelected(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Landroid/view/MenuItem;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)Z
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOptionsItemSelected, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_0

    const p2, 0x7f090200

    .line 109
    :cond_0
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getCheckedItemList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->onMenuSelected(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public removeBottomMenuClickListener()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mBottomMenuClickListener:Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;

    return-void
.end method

.method public resumeOptionsItemSelected(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_1

    const/4 p2, -0x1

    if-ne p3, p2, :cond_1

    .line 129
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    const p2, 0x7f0901f4

    const-string p3, "menuType"

    .line 130
    invoke-virtual {p4, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 132
    :cond_0
    new-instance p3, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mContext:Landroid/content/Context;

    invoke-direct {p3, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    .line 133
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "pageInfo"

    .line 134
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    invoke-virtual {p0, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    sget-object p4, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;->DO_OPERATE:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    invoke-virtual {p3, p2, p4, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->createParams(ILcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->getParams()Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object p0

    .line 137
    new-instance p3, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;

    invoke-direct {p3}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;-><init>()V

    .line 138
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getMenuResultListener()Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;

    invoke-virtual {p3, p2, p0, p1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->execute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z

    :cond_1
    return-void
.end method

.method public setBottomMenuClickListener(Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mBottomMenuClickListener:Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;

    return-void
.end method

.method public updateMenuVisibility(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Z)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mMenuOperatorFactory:Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mMenuOperatorFactory:Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;

    .line 99
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->mMenuOperatorFactory:Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;

    invoke-virtual {p0, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuOperatorFactory;->getMenuUpdateOperator(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Z)Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;

    move-result-object p0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    return-void
.end method
