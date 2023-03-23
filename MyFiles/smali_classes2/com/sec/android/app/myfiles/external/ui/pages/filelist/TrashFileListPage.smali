.class public Lcom/sec/android/app/myfiles/external/ui/pages/filelist/TrashFileListPage;
.super Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;
.source "TrashFileListPage.java"


# instance fields
.field private mNotifyContentsView:Landroid/widget/TextView;

.field private mTrashString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;-><init>()V

    return-void
.end method

.method private emptyViewContentDescription()V
    .locals 2

    const v0, 0x7f1101f2

    const v1, 0x7f110206

    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->getEmptyViewContentDescriptionStr(II)Ljava/lang/String;

    return-void
.end method

.method private getNotifyText()Ljava/lang/String;
    .locals 4

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11015d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f11015c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f110285

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 93
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private observeListItemsData()V
    .locals 2

    .line 58
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$TrashFileListPage$DKIqALSHi0M_hzH4loMy5np1c1I;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$TrashFileListPage$DKIqALSHi0M_hzH4loMy5np1c1I;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/TrashFileListPage;)V

    .line 68
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getListItemsData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private setTrashTitle(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 6

    .line 122
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isChoiceMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 127
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 128
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/TrashFileListPage;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getChildItemCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0051

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/TrashFileListPage;->mTrashString:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0900dd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 135
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 136
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/TrashFileListPage;->mTrashString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->seslSetSubtitle(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/TrashFileListPage;->mTrashString:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string p0, ""

    .line 139
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->seslSetSubtitle(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected getEmptyViewTextId()Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;
    .locals 1

    .line 99
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->getEmptyViewTextId()Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;

    move-result-object p0

    const v0, 0x7f1101f2

    .line 100
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;->mMainTextId:I

    const v0, 0x7f110206

    .line 101
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;->mSubTextId:I

    return-object p0
.end method

.method public getExtraViewHeight()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/TrashFileListPage;->mNotifyContentsView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/TrashFileListPage;->mNotifyContentsView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected getMenuResId()I
    .locals 0

    const p0, 0x7f0d0024

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f110034

    goto :goto_0

    :cond_0
    const p0, 0x7f110194

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected initEmptyView()V
    .locals 0

    .line 107
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->initEmptyView()V

    .line 108
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/TrashFileListPage;->emptyViewContentDescription()V

    return-void
.end method

.method protected initViewStub()V
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mRootView:Landroid/view/View;

    const v1, 0x7f090145

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/TrashFileListPage;->isExpandableList()Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const v1, 0x7f090372

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/TrashFileListPage;->mNotifyContentsView:Landroid/widget/TextView;

    .line 77
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/TrashFileListPage;->getNotifyText()Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/TrashFileListPage;->mNotifyContentsView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/TrashFileListPage;->mNotifyContentsView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f11030e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features$DeviceFeature;->isTabletModel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070499

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 81
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mRootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, v2, v1, v3, p0}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method

.method protected isExpandableList()Z
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected isHiddenMyFilesHome()Z
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "show_samsung_drive"

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic lambda$observeListItemsData$0$TrashFileListPage(Ljava/util/List;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/TrashFileListPage;->setTrashTitle(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/TrashFileListPage;->mNotifyContentsView:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    .line 65
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
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

    .line 51
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 52
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/TrashFileListPage;->observeListItemsData()V

    return-object p1
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 170
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, v0, :cond_0

    const-string p1, "is_trash_on"

    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getTrashOn(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->back(Landroidx/fragment/app/FragmentActivity;)Z

    :cond_0
    return-void
.end method

.method public setActionBar(Landroidx/appcompat/app/ActionBar;Z)V
    .locals 0

    .line 117
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->setActionBar(Landroidx/appcompat/app/ActionBar;Z)V

    .line 118
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/TrashFileListPage;->setTrashTitle(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    return-void
.end method

.method public updateCheckedItemTotalSize()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getCheckItemSize()Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getItemCount()I

    move-result v2

    if-lez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/TrashFileListPage;->mTrashString:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->seslSetSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
