.class public Lcom/sec/android/app/myfiles/external/ui/pages/filelist/RecentFileListPage;
.super Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;
.source "RecentFileListPage.java"


# instance fields
.field private mIsLoadingCompleted:Z

.field private mShowHiddenOption:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/RecentFileListPage;->mIsLoadingCompleted:Z

    return-void
.end method

.method private isShowHiddenFilesOptionChanged()Z
    .locals 2

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowHiddenFiles(Landroid/content/Context;)Z

    move-result v0

    .line 69
    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/RecentFileListPage;->mShowHiddenOption:Z

    if-eq v1, v0, :cond_0

    .line 70
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/RecentFileListPage;->mShowHiddenOption:Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected getEmptyViewTextId()Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->getEmptyViewTextId()Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;

    move-result-object p0

    const v0, 0x7f110201

    .line 39
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;->mSubTextId:I

    return-object p0
.end method

.method protected getFileListBehavior()Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;
    .locals 0

    .line 28
    new-instance p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;-><init>()V

    return-object p0
.end method

.method protected getMenuResId()I
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f0d0020

    goto :goto_0

    .line 79
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->getMenuResId()I

    move-result p0

    :goto_0
    return p0
.end method

.method protected isExpandableList()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected isHiddenMyFilesHome()Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "show_recent_files"

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowHiddenFiles(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/RecentFileListPage;->mShowHiddenOption:Z

    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onResume()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->onResume()V

    .line 53
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/RecentFileListPage;->mIsLoadingCompleted:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/RecentFileListPage;->isShowHiddenFilesOptionChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "onResume() ] Recent files will be refreshed."

    .line 54
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->onRefresh(Z)V

    :cond_1
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/RecentFileListPage;->mIsLoadingCompleted:Z

    return-void
.end method
