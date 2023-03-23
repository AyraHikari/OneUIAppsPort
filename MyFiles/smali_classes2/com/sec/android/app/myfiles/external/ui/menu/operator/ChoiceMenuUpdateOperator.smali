.class public Lcom/sec/android/app/myfiles/external/ui/menu/operator/ChoiceMenuUpdateOperator;
.super Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;
.source "ChoiceMenuUpdateOperator.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static allowToExtract(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 144
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 145
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isLocal(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isArchiveFileType(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isSupportDetails(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)Z"
        }
    .end annotation

    .line 113
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageFileListPage()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x2

    if-lt p0, p1, :cond_1

    .line 114
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 115
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method static synthetic lambda$updateMenu$0(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 0

    .line 43
    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-object p0
.end method

.method private supportCompress(ILjava/util/List;ZLcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;Z",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 132
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isArchiveFileType(I)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    if-le p1, v0, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const p1, 0x7f0901f2

    .line 133
    invoke-static {p4, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->isSupportMenu(Lcom/sec/android/app/myfiles/presenter/page/PageType;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 134
    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageServerListPage()Z

    move-result p1

    if-nez p1, :cond_2

    move p0, v0

    :cond_2
    return p0
.end method

.method private supportExtract(ZLjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 139
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 140
    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ChoiceMenuUpdateOperator;->allowToExtract(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private supportRename(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p3, :cond_1

    .line 125
    sget-object p3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p1, p3, :cond_1

    sget-object p3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p1, p3, :cond_1

    .line 127
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPage()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolderViewType(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageServerListPage()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private supportShortcut(ZLjava/lang/String;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 150
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolderViewType(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 151
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isTrash(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageFileListPage()Z

    move-result p1

    if-nez p1, :cond_0

    .line 152
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->isSupportShortcut(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    .line 153
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->supportShortcutOnHomeScreen(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    :cond_0
    return v0
.end method

.method private updateBottomMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolderViewType(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    .line 83
    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isEditMode()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStoragePage()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    .line 84
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v4

    invoke-virtual {v1, v3, v4, p5, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->isShareableFileList(Landroid/content/Context;ILjava/util/List;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 85
    :goto_0
    invoke-direct {p0, p3, p5}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ChoiceMenuUpdateOperator;->isSupportDetails(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;)Z

    move-result v1

    .line 87
    invoke-direct {p0, p1, p4}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ChoiceMenuUpdateOperator;->updateDeleteMenuText(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    if-nez p2, :cond_1

    const p0, 0x7f090213

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v1, :cond_2

    const p0, 0x7f0901f8

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_2
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageServerListPage()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_3

    const p0, 0x7f090202

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f09020e

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 103
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 105
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private updateDeleteMenuText(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 1

    .line 176
    instance-of p0, p2, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    if-eqz p0, :cond_0

    .line 177
    check-cast p2, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getCheckedItemCount()I

    move-result p2

    .line 179
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getCheckableCount()I

    move-result p0

    const v0, 0x7f0901f7

    .line 180
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    if-ne p2, p0, :cond_0

    const p0, 0x7f110172

    .line 182
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private updateFavoritesMenuIcon(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;IZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    if-lez p4, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    .line 161
    :goto_0
    invoke-static {p6}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->getFavoriteItemCount(Ljava/util/List;)I

    move-result p6

    const v2, 0x7f0901e9

    .line 163
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 164
    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->setMenuIconTintList(Landroid/view/MenuItem;)V

    if-eqz v2, :cond_2

    if-eqz p5, :cond_1

    .line 166
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-static {p0, p2, p3}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->isSupportAddFavorites(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p6, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    invoke-interface {v2, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    const p0, 0x7f09020d

    .line 169
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_5

    if-eqz p5, :cond_3

    .line 171
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p2, p1, :cond_4

    if-ne p6, p4, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :cond_4
    :goto_2
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    return-void
.end method

.method private updateOverflowMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    .line 50
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v11

    .line 51
    invoke-virtual/range {p4 .. p4}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isShareMode()Z

    move-result v12

    const/4 v14, 0x1

    if-lez v11, :cond_0

    if-nez v12, :cond_0

    move v15, v14

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-ne v11, v14, :cond_1

    if-nez v12, :cond_1

    move v6, v14

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    invoke-direct {v7, v6, v10}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ChoiceMenuUpdateOperator;->supportExtract(ZLjava/util/List;)Z

    move-result v16

    .line 55
    invoke-virtual {v7, v6, v10, v9}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->supportOpenWith(ZLjava/util/List;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result v5

    move-object/from16 v0, p4

    .line 56
    invoke-virtual {v7, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->isMultiWindow(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)Z

    move-result v4

    .line 58
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq v9, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v9, v0, :cond_3

    :cond_2
    const v0, 0x7f090214

    .line 59
    invoke-static {v8, v0, v6}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    .line 62
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move v13, v4

    move v4, v11

    move v14, v5

    move v5, v15

    move/from16 v17, v15

    move v15, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ChoiceMenuUpdateOperator;->updateFavoritesMenuIcon(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;IZLjava/util/List;)V

    const v0, 0x7f09020e

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v9, v1, v15}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ChoiceMenuUpdateOperator;->supportRename(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v8, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    const v0, 0x7f0901f2

    .line 64
    invoke-direct {v7, v11, v10, v12, v9}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ChoiceMenuUpdateOperator;->supportCompress(ILjava/util/List;ZLcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result v1

    invoke-static {v8, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    const v0, 0x7f0901ea

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v15, v1, v10, v9}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ChoiceMenuUpdateOperator;->supportShortcut(ZLjava/lang/String;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result v1

    invoke-static {v8, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    const v0, 0x7f0901fd

    if-eqz v16, :cond_4

    .line 66
    invoke-static {v9, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->isSupportMenu(Lcom/sec/android/app/myfiles/presenter/page/PageType;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v8, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    const v0, 0x7f0901fe

    if-eqz v16, :cond_5

    .line 67
    invoke-static {v9, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->isSupportMenu(Lcom/sec/android/app/myfiles/presenter/page/PageType;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-static {v8, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    const v0, 0x7f09020b

    .line 68
    invoke-static {v8, v0, v14}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    .line 69
    invoke-virtual {v7, v15, v10, v9}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->supportOpenInNewWindow(ZLjava/util/List;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result v0

    invoke-virtual {v7, v8, v0, v13}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateOpenInNewWindowMenu(Landroid/view/Menu;ZZ)V

    .line 71
    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCloudPage()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isTrash()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageFileListPage()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageServerListPage()Z

    move-result v0

    if-nez v0, :cond_9

    .line 73
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq v9, v0, :cond_7

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq v9, v0, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPageUsingMPAndCloud()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v15, v17

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v17, :cond_8

    .line 74
    invoke-static/range {p5 .. p5}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->supportKnoxMenu(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    move v15, v13

    .line 76
    :goto_6
    invoke-virtual {v7, v8, v15}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateKnoxMenu(Landroid/view/Menu;Z)V

    :cond_9
    return-void
.end method


# virtual methods
.method public updateMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 8

    .line 40
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getCheckedItemList()Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v7

    .line 42
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/entity/DataInfoType;->isFileTypeList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/menu/operator/-$$Lambda$ChoiceMenuUpdateOperator$Xu3Hm5XqLt6A7zO3oVhOsniPCxA;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/operator/-$$Lambda$ChoiceMenuUpdateOperator$Xu3Hm5XqLt6A7zO3oVhOsniPCxA;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, p2

    move-object v5, p3

    move-object v6, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ChoiceMenuUpdateOperator;->updateBottomMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)V

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ChoiceMenuUpdateOperator;->updateOverflowMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)V

    :cond_0
    return-void
.end method
