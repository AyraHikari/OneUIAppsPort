.class public Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;
.super Ljava/lang/Object;
.source "PageChangeListener.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/PageManager$OnPageChangeListener;


# instance fields
.field private mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

.field private mLayoutMgr:Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;

.field private mPageContainer:Landroid/view/View;

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;

.field private mToolbarInset:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;Landroidx/appcompat/widget/Toolbar;Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;->mPageContainer:Landroid/view/View;

    .line 29
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;->mLayoutMgr:Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;

    .line 30
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 31
    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    .line 32
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;->findToolbarInset()V

    .line 33
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getInstanceId()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->addOnPageChangeListener(Lcom/sec/android/app/myfiles/presenter/managers/PageManager$OnPageChangeListener;)V

    return-void
.end method

.method private findToolbarInset()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;->mToolbarInset:Landroid/util/Pair;

    :cond_0
    return-void
.end method

.method static synthetic lambda$onPageChanged$0(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 1

    .line 53
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->updateSmartTipsFolderInfo(Ljava/lang/String;)V

    return-void
.end method

.method private needUpdatePageColor(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 0

    .line 82
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStoragePage()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isSettingPage()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updatePageLayout(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 1

    .line 66
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStoragePage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;->mPageContainer:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 68
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;->mLayoutMgr:Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;->getLayout()Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;

    move-result-object p0

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->needChunkTop(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result p1

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->needChunkBottom(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;->updatePageLayout(ZZ)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eq p1, p2, :cond_2

    .line 72
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;->needUpdatePageColor(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 73
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;->mLayoutMgr:Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;->getLayout()Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;

    move-result-object p0

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->needChunkTop(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result p1

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->needChunkBottom(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;->updatePageLayout(ZZ)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStoragePage()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 76
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;->mLayoutMgr:Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;->getLayout()Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;

    move-result-object p0

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->needChunkTop(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result p1

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->needChunkBottom(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;->updatePageLayout(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public clearResources()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->removeOnPageChangeListener(Lcom/sec/android/app/myfiles/presenter/managers/PageManager$OnPageChangeListener;)V

    return-void
.end method

.method public onPageChanged(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 6

    if-nez p2, :cond_0

    const-string p1, "onPageChanged() - curPage is null"

    .line 45
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isLocalPageExceptUsb()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;->mPageContainer:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 53
    new-instance v3, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$PageChangeListener$ndeZYcKRbLH2bahtRD92VrB7RvA;

    invoke-direct {v3, p2}, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$PageChangeListener$ndeZYcKRbLH2bahtRD92VrB7RvA;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    invoke-static {v3}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 56
    :cond_2
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v2, v3, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 57
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;->mToolbarInset:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;->mToolbarInset:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    :cond_3
    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerWithFolderUi()Z

    move-result v1

    if-nez v1, :cond_5

    .line 60
    :cond_4
    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;->updatePageLayout(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 62
    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;->mLayoutMgr:Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;->getLayout()Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;->onPageChanged(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-void
.end method
