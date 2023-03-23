.class public Lcom/sec/android/app/myfiles/external/ui/menu/operator/ContextualMenuUpdateOperator;
.super Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;
.source "ContextualMenuUpdateOperator.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getAnalyzeStorageMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 6

    .line 241
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageDuplicatedPage()Z

    move-result v0

    const v1, 0x7f0901f7

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0901f8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_2

    .line 242
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageCachedPage()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_RARELY_USED_APPS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p2, v0, :cond_1

    const p2, 0x7f090218

    .line 245
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 246
    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageLargePage()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Integer;

    const v0, 0x7f090203

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const v0, 0x7f0901f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v5

    aput-object v1, p2, v4

    const/4 v0, 0x3

    aput-object v2, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    :goto_0
    new-array p2, v4, [Ljava/lang/Integer;

    aput-object v2, p2, v3

    aput-object v1, p2, v5

    .line 243
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 250
    invoke-static {p1, p0, v5}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;Ljava/util/List;Z)V

    :cond_4
    return-void
.end method

.method private getCompressMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageType;ZZZ)V
    .locals 0

    if-nez p5, :cond_1

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    const p0, 0x7f0901fd

    .line 232
    invoke-static {p2, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->isSupportMenu(Lcom/sec/android/app/myfiles/presenter/page/PageType;I)Z

    move-result p3

    invoke-static {p1, p0, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    const p0, 0x7f0901fe

    .line 233
    invoke-static {p2, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->isSupportMenu(Lcom/sec/android/app/myfiles/presenter/page/PageType;I)Z

    move-result p2

    invoke-static {p1, p0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    goto :goto_0

    :cond_0
    const p0, 0x7f0901f2

    .line 235
    invoke-static {p2, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->isSupportMenu(Lcom/sec/android/app/myfiles/presenter/page/PageType;I)Z

    move-result p2

    invoke-static {p1, p0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getFavoriteMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 222
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->isSupportAddFavorites(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 223
    invoke-static {p4}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->getFavoriteItemCount(Ljava/util/List;)I

    move-result p0

    const p2, 0x7f0901e9

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, v0

    .line 224
    :goto_0
    invoke-static {p1, p2, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    const p2, 0x7f09020d

    .line 225
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ne p0, p4, :cond_1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    :cond_2
    return-void
.end method

.method private getLeftPanelCategoryMenu(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ContextualMenuUpdateOperator$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 102
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;->getInstance(Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;)Lcom/sec/android/app/myfiles/external/database/repository/MediaProviderRepository;

    move-result-object p0

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object p0

    const/16 v0, 0x131

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(I)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p0

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p0

    .line 105
    :goto_0
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;-><init>()V

    .line 106
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v1, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 107
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->getCategoryPath(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 108
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->getCategoryPath(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDisplayPath(Ljava/lang/String;)V

    .line 109
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;-><init>()V

    .line 110
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "pageInfo"

    .line 111
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 115
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->setClickedContextualList(Ljava/util/List;)V

    const p0, 0x7f0901f8

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 119
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private getLeftPanelFolderTreeMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getTouchPos()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-le v0, v3, :cond_0

    .line 128
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getTouchPos()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getItemAt(I)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz p2, :cond_0

    .line 130
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRoot(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isSd(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 132
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result p2

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    move p2, v2

    :goto_0
    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array v3, p2, [Ljava/lang/Integer;

    const v4, 0x7f0901f5

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f0901f8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v0, :cond_2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const v3, 0x7f0901f7

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const v1, 0x7f090203

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f0901f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    const/4 p2, 0x3

    const v1, 0x7f09020e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    const/4 p2, 0x4

    const v1, 0x7f0901ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateKnoxMenu(Landroid/view/Menu;Z)V

    .line 142
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    const p2, 0x7f110171

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v3, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->setMenuTitle(Landroid/view/Menu;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private isSupportCreateFolderMenu(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 1

    .line 312
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isSupportCreateFolderPage()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_SDCARD:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, p0, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/broker/StorageBroker;->mounted(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private isSupportNormalMenu(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 0

    .line 280
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p1, p0, :cond_1

    .line 281
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPage()Z

    move-result p0

    if-nez p0, :cond_1

    .line 282
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isLocalPage()Z

    move-result p0

    if-nez p0, :cond_1

    .line 283
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCloudPageExceptTrash()Z

    move-result p0

    if-nez p0, :cond_1

    .line 284
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageFileListPage()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private updateBackgroundMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 6

    .line 255
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isChoiceMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 261
    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ContextualMenuUpdateOperator;->isSupportNormalMenu(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 262
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolderViewType(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const v3, 0x7f0901fb

    .line 264
    invoke-static {p1, v3, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    const v3, 0x7f090213

    .line 265
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v4

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getAllItem()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->isSharable(ILjava/util/List;Z)Z

    move-result v0

    invoke-static {p1, v3, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    const v0, 0x7f0901f1

    .line 266
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p2, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {p1, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    .line 267
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ContextualMenuUpdateOperator;->updateViewAsMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    :cond_2
    const p3, 0x7f090215

    .line 269
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkPage()Z

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    const p3, 0x7f0901f5

    .line 270
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ContextualMenuUpdateOperator;->isSupportCreateFolderMenu(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result p0

    invoke-static {p1, p3, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    goto :goto_1

    .line 271
    :cond_3
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isTrash()Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0x7f09020f

    .line 272
    invoke-static {p1, p0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    const p0, 0x7f0901f8

    .line 273
    invoke-static {p1, p0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    const p0, 0x7f0901f7

    .line 274
    invoke-static {p1, p0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    const p0, 0x7f0901fc

    .line 275
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getItemCount()I

    move-result p2

    if-lez p2, :cond_4

    move v1, v2

    :cond_4
    invoke-static {p1, p0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    goto :goto_1

    .line 256
    :cond_5
    :goto_0
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getCheckedItemList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 257
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ContextualMenuUpdateOperator;->updateItemMenuList(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Z)V

    goto :goto_1

    .line 259
    :cond_6
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    :cond_7
    :goto_1
    return-void
.end method

.method private updateItemMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 1

    .line 170
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageFileListPage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ContextualMenuUpdateOperator;->getAnalyzeStorageMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 173
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ContextualMenuUpdateOperator;->updateItemMenuList(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Z)V

    :goto_0
    return-void
.end method

.method private updateItemMenuList(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    .line 178
    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getCheckedItemList()Ljava/util/List;

    move-result-object v3

    .line 179
    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 180
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageFileListPage()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 181
    invoke-direct/range {p0 .. p2}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ContextualMenuUpdateOperator;->getAnalyzeStorageMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    return-void

    :cond_0
    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Integer;

    const v5, 0x7f0901f8

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v4, v8

    invoke-static {v4}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    .line 185
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 186
    invoke-interface {v4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v5

    .line 187
    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isShareMode()Z

    move-result v10

    xor-int/2addr v10, v7

    if-eqz v10, :cond_1

    .line 188
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v7, :cond_1

    move v11, v7

    goto :goto_0

    :cond_1
    move v11, v8

    .line 189
    :goto_0
    invoke-interface {v4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v12

    invoke-static {v12}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isArchiveFileType(I)Z

    move-result v12

    .line 190
    iget-object v13, v0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v14

    invoke-virtual {v14}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolderViewType(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    .line 192
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object v14

    invoke-virtual {v14}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getSavedFileList()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v14

    if-eqz v14, :cond_2

    const v14, 0x7f0901f7

    .line 193
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_2

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Integer;

    const v15, 0x7f090203

    .line 195
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v8

    const v15, 0x7f0901f4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v11, :cond_2

    const v14, 0x7f09020e

    .line 197
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v5, :cond_3

    const v5, 0x7f090209

    goto :goto_1

    :cond_3
    const v5, 0x7f09020b

    .line 201
    :goto_1
    invoke-static {v6, v5, v11}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    const v5, 0x7f090214

    if-eqz v11, :cond_4

    .line 202
    invoke-static {v2, v5}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->isSupportMenu(Lcom/sec/android/app/myfiles/presenter/page/PageType;I)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v7

    goto :goto_2

    :cond_4
    move v14, v8

    :goto_2
    invoke-static {v6, v5, v14}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    const v5, 0x7f090213

    .line 203
    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isEditMode()Z

    move-result v14

    if-nez v14, :cond_5

    .line 204
    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v14

    invoke-virtual {v0, v14, v3, v13}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->isSharable(ILjava/util/List;Z)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v7

    goto :goto_3

    :cond_5
    move v14, v8

    .line 203
    :goto_3
    invoke-static {v6, v5, v14}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    if-eqz p4, :cond_6

    if-eqz v11, :cond_6

    .line 207
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->isSupportShortcut(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->supportShortcutOnHomeScreen(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v7

    goto :goto_4

    :cond_6
    move v4, v8

    :goto_4
    const v5, 0x7f0901ea

    .line 208
    invoke-static {v6, v5, v4}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    .line 210
    invoke-direct {v0, v6, v2, v1, v3}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ContextualMenuUpdateOperator;->getFavoriteMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)V

    if-eqz v10, :cond_7

    .line 211
    invoke-static {v3}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->supportKnoxMenu(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v8, v7

    :cond_7
    invoke-virtual {v0, v6, v8}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateKnoxMenu(Landroid/view/Menu;Z)V

    .line 212
    invoke-virtual {v0, v11, v3, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->supportOpenInNewWindow(ZLjava/util/List;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result v3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->isMultiWindow(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)Z

    move-result v1

    invoke-virtual {v0, v6, v3, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateOpenInNewWindowMenu(Landroid/view/Menu;ZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v11

    move v4, v12

    move v5, v13

    .line 213
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ContextualMenuUpdateOperator;->getCompressMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageType;ZZZ)V

    .line 215
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 216
    invoke-static {v6, v9, v7}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;Ljava/util/List;Z)V

    :cond_8
    return-void
.end method

.method private updateLeftPanelMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 2

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p2, v1, :cond_0

    const p0, 0x7f0901f1

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ContextualMenuUpdateOperator;->getLeftPanelCategoryMenu(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;)V

    goto :goto_0

    .line 83
    :cond_1
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FOLDER_TREE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p2, v1, :cond_2

    .line 84
    invoke-direct {p0, p1, p3, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ContextualMenuUpdateOperator;->getLeftPanelFolderTreeMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)V

    .line 87
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    .line 88
    invoke-static {p1, v0, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;Ljava/util/List;Z)V

    :cond_3
    return-void
.end method

.method private updateNetworkStorageServerListMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Z)V
    .locals 3

    .line 154
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getCheckedItemList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 156
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p3

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getCheckedItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p3, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    const p3, 0x7f090209

    .line 157
    invoke-static {p1, p3, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    const p3, 0x7f090202

    .line 158
    invoke-static {p1, p3, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    const p3, 0x7f09020e

    .line 159
    invoke-static {p1, p3, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    const p0, 0x7f0901f7

    .line 160
    invoke-static {p1, p0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    goto :goto_1

    :cond_1
    const p0, 0x7f0901e8

    .line 162
    invoke-static {p1, p0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    .line 163
    sget-object p3, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->ADD_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p0, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->setMenuTitle(Landroid/view/Menu;ILjava/lang/String;)V

    .line 165
    :goto_1
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getAllItem()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isEditMode()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isChoiceMode()Z

    move-result p0

    if-nez p0, :cond_2

    move v0, v1

    :cond_2
    const p0, 0x7f0901fb

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    .line 166
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->MANAGE_STORAGE_LOCATION:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->setMenuTitle(Landroid/view/Menu;ILjava/lang/String;)V

    return-void
.end method

.method private updateSmbSharedFolderListMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 1

    .line 148
    check-cast p2, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;->getSharedFolderList()Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    .line 149
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    const v0, 0x7f090209

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    const p0, 0x7f0901eb

    .line 150
    invoke-static {p1, p0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    return-void
.end method

.method private updateViewAsMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 2

    const v0, 0x7f090216

    .line 288
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 289
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getViewAs(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result p2

    .line 295
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    const p2, 0x7f110193

    .line 304
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p2, 0x7f110192

    .line 301
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p2, 0x7f110191

    .line 298
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 307
    :goto_0
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 308
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public updateMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 4

    .line 55
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getTouchPos()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getCheckedItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getCheckedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ContextualMenuUpdateOperator$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    if-eqz v0, :cond_1

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ContextualMenuUpdateOperator;->updateItemMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    goto :goto_1

    .line 70
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ContextualMenuUpdateOperator;->updateBackgroundMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    goto :goto_1

    .line 64
    :cond_2
    invoke-direct {p0, p1, p3, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ContextualMenuUpdateOperator;->updateNetworkStorageServerListMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Z)V

    goto :goto_1

    .line 61
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ContextualMenuUpdateOperator;->updateSmbSharedFolderListMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    goto :goto_1

    .line 58
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/ContextualMenuUpdateOperator;->updateLeftPanelMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    :goto_1
    return-void
.end method
