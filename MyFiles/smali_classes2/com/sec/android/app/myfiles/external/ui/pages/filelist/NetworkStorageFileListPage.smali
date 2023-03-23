.class public Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageFileListPage;
.super Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;
.source "NetworkStorageFileListPage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollapsingToolbarLayoutTiTle(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Ljava/lang/String;
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->convertToDisplayPath(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyName(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getMenuResId()I
    .locals 0

    const p0, 0x7f0d001c

    return p0
.end method

.method protected initViewStub()V
    .locals 1

    .line 15
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->initViewStub()V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mBinding:Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->bottomTextBoxStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    return-void
.end method

.method protected isHiddenMyFilesHome()Z
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "show_network_storage"

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
