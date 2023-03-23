.class public Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;
.super Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;
.source "CloudFileListPage.java"


# instance fields
.field private mAccountListener:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;

.field private mSuccessfulSync:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;->mSuccessfulSync:Z

    return p0
.end method

.method static synthetic access$102(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;->mSuccessfulSync:Z

    return p1
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;Landroid/view/View;ZI)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;->showInfoTextView(Landroid/view/View;ZI)V

    return-void
.end method

.method private emptyViewContentDescription(Ljava/lang/String;)V
    .locals 3

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 127
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mEmptyView:Landroid/widget/ScrollView;

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getCloudNoFilesString()Ljava/lang/String;
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage$2;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const p0, 0x7f1101ff

    .line 142
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p0, 0x7f1101f5

    .line 139
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 135
    :cond_2
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSamsungDriveStringResId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v2, 0x7f110202

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic lambda$showInfoTextView$0(Landroid/view/View;Z)V
    .locals 1

    .line 149
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->initBottomTextBox(Landroid/view/View;Z)V

    return-void
.end method

.method private openFavoritesShortcutCloudItem(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;Z)V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertPageTypeToFileDataType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v2, "instanceId"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 184
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v2

    .line 185
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz p3, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getRepository(I)Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    .line 188
    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoByFileId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p1

    const p2, 0x7f11023f

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;->showToast(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;II)V

    .line 191
    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->goHome(Landroidx/fragment/app/FragmentActivity;)Z

    return-void

    .line 195
    :cond_0
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 196
    sget-object p3, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->Normal:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    invoke-virtual {p2, p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setNavigationMode(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V

    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "openFavoritesShortcutCloudItem() ] : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p2

    .line 199
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p3

    if-nez p2, :cond_1

    .line 201
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertDomainTypeToPageType(I)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p3

    .line 202
    new-instance p2, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p2, v0, p3, v1}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;-><init>(Landroid/app/Application;Lcom/sec/android/app/myfiles/presenter/page/PageType;I)V

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->getFileListController()Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object p2

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 205
    invoke-virtual {p2, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->setInstanceId(I)V

    .line 206
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    .line 207
    move-object v1, p2

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setMenuInterface(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;)V

    .line 208
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, p0, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;-><init>(ILcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V

    .line 209
    iput-object p1, v0, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    .line 210
    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z

    return-void
.end method

.method private showInfoTextView(Landroid/view/View;ZI)V
    .locals 0

    .line 149
    new-instance p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$CloudFileListPage$z6PLwu5DtAKpl8yR_w07j0B-sh8;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$CloudFileListPage$z6PLwu5DtAKpl8yR_w07j0B-sh8;-><init>(Landroid/view/View;Z)V

    int-to-long p2, p3

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showToast(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;II)V
    .locals 1

    .line 214
    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x103012b

    invoke-direct {p0, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p2, p3}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method protected getMenuResId()I
    .locals 0

    const p0, 0x7f0d0012

    return p0
.end method

.method protected initEmptyView()V
    .locals 3

    .line 117
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->initEmptyView()V

    .line 118
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mEmptyView:Landroid/widget/ScrollView;

    const v1, 0x7f09024e

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 119
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;->getCloudNoFilesString()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;->emptyViewContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method protected initViewStub()V
    .locals 4

    .line 61
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->initViewStub()V

    .line 62
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mBinding:Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->bottomTextBoxStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "root"

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "1depthDir"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDomainType()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->fromDomainType(I)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;->mAccountListener:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;

    if-nez v2, :cond_3

    .line 72
    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Landroid/view/View;)V

    iput-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;->mAccountListener:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;

    .line 102
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;->mAccountListener:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->addAccountListener(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;)V

    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setBottomTextBox(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    .line 106
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->initBottomTextBox(Landroid/view/View;Z)V

    .line 108
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->syncFailed(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v1

    xor-int/2addr v1, v3

    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;->mSuccessfulSync:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/16 v2, 0x9c4

    .line 110
    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;->showInfoTextView(Landroid/view/View;ZI)V

    :cond_4
    return-void
.end method

.method protected isHiddenMyFilesHome()Z
    .locals 3

    .line 166
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage$2;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "show_one_drive"

    goto :goto_0

    :cond_1
    const-string v0, "show_google_drive"

    goto :goto_0

    :cond_2
    const-string v0, "show_samsung_drive"

    :goto_0
    if-eqz v0, :cond_3

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isMoveDestinationPath()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 55
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtraObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;->openFavoritesShortcutCloudItem(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 154
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->onDestroy()V

    .line 155
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;->mAccountListener:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->removeAccountListener(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;)V

    return-void
.end method
