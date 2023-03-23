.class public Lcom/sec/android/app/myfiles/external/ui/menu/operator/PickerMenuUpdateOperator;
.super Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;
.source "PickerMenuUpdateOperator.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private supportCreateFolder(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 0

    .line 69
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPathSelectionFromExternalApp()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    .line 70
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isSupportCreateFolderPage()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_SDCARD:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p2, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method private supportViewAs(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 0

    .line 48
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p1, p0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isSearchPage()Z

    move-result p0

    if-nez p0, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageServerListPage()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB_SHARED_FOLDER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateCreateFolderMenuIcon(Landroid/view/Menu;)V
    .locals 3

    const v0, 0x7f0901f5

    .line 62
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    const v1, 0x7f08000d

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->setAppBarMenuIcon(Landroid/content/Context;Landroid/view/MenuItem;IZ)V

    :cond_0
    return-void
.end method

.method private updateViewAsMenuIcon(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 1

    const p0, 0x7f09021a

    .line 53
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 55
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolder(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 56
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerWithFolderUi()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isCategoryPicker1DepthFolder(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    .line 57
    :goto_2
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public updateMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 7

    .line 26
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPathSelectionFromExternalApp()Z

    move-result v2

    .line 29
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getItemCount()I

    move-result v3

    const v4, 0x7f090211

    .line 30
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->setMenuIconTintList(Landroid/view/MenuItem;)V

    const v5, 0x7f09021a

    .line 31
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->setMenuIconTintList(Landroid/view/MenuItem;)V

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    .line 32
    invoke-static {p1, v4, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    .line 33
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/PickerMenuUpdateOperator;->updateViewAsMenuIcon(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 34
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/PickerMenuUpdateOperator;->supportViewAs(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {p1, v5, v6}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    .line 36
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/PickerMenuUpdateOperator;->updateCreateFolderMenuIcon(Landroid/view/Menu;)V

    const v2, 0x7f0901f5

    .line 37
    invoke-direct {p0, v1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/PickerMenuUpdateOperator;->supportCreateFolder(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result p2

    invoke-static {p1, v2, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    .line 38
    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateCategoryViewTypeIcon(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    const p0, 0x7f0901f0

    .line 39
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolder(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    const p0, 0x7f0901fa

    .line 41
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isCreateDocument()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f110048

    goto :goto_1

    :cond_1
    const p1, 0x7f110046

    :goto_1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method
