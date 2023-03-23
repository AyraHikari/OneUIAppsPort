.class public Lcom/sec/android/app/myfiles/external/ui/pages/filelist/LocalFileListPage;
.super Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;
.source "LocalFileListPage.java"


# instance fields
.field private mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;-><init>()V

    return-void
.end method

.method private emptyViewContentDescription()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$VWWW-eMVuGPzTN4vBz0DKrqCbNg;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$VWWW-eMVuGPzTN4vBz0DKrqCbNg;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v2, :cond_1

    .line 87
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v1

    if-nez v1, :cond_0

    const v0, 0x7f110203

    const v3, 0x7f110204

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRoot(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1101f3

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isUsb(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRoot(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1101f4

    goto :goto_0

    :cond_2
    const v0, 0x7f1101f1

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mEmptyView:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->getEmptyViewContentDescriptionStr(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ScrollView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initSmartTips()V
    .locals 1

    .line 71
    invoke-static {}, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;->getInstance()Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;->clearSmartTipPopup()V

    .line 72
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/LocalFileListPage$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/LocalFileListPage$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/LocalFileListPage;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/LocalFileListPage;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/LocalFileListPage;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method protected getEmptyViewTextId()Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;
    .locals 3

    .line 43
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->getEmptyViewTextId()Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;

    move-result-object v0

    .line 44
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$VWWW-eMVuGPzTN4vBz0DKrqCbNg;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$VWWW-eMVuGPzTN4vBz0DKrqCbNg;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 45
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 46
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v1

    if-nez v1, :cond_0

    const p0, 0x7f110203

    .line 47
    iput p0, v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;->mMainTextId:I

    const p0, 0x7f110204

    .line 48
    iput p0, v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;->mSubTextId:I

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRoot(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f1101f3

    .line 50
    iput p0, v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;->mSubTextId:I

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isUsb(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRoot(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f1101f4

    .line 53
    iput p0, v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;->mSubTextId:I

    :cond_2
    :goto_0
    return-object v0
.end method

.method protected getMenuResId()I
    .locals 0

    const p0, 0x7f0d0019

    return p0
.end method

.method protected initEmptyView()V
    .locals 0

    .line 60
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->initEmptyView()V

    .line 61
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/LocalFileListPage;->emptyViewContentDescription()V

    return-void
.end method

.method protected isHiddenMyFilesHome()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isSdCardPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "show_sdcard"

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 67
    invoke-static {}, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;->getInstance()Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;->dismissSmartTips()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/LocalFileListPage;->initSmartTips()V

    return-object p1
.end method

.method public onStop()V
    .locals 1

    .line 116
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/LocalFileListPage;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/LocalFileListPage;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 120
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;->getInstance()Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;->dismissSmartTips()V

    return-void
.end method
