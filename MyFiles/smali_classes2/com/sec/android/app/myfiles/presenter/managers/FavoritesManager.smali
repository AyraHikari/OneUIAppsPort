.class public Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;
.super Ljava/lang/Object;
.source "FavoritesManager.java"


# static fields
.field private static final sCachedFavoriteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->sCachedFavoriteList:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized addToFavorites(Landroid/content/Context;Ljava/util/List;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;Z)Z"
        }
    .end annotation

    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;

    monitor-enter v0

    .line 114
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v1

    const/16 v2, 0x131

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(I)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 118
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 123
    invoke-static {v3, v2, v2}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->getFavoritesList(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 125
    monitor-exit v0

    return v2

    .line 128
    :cond_1
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v2, v5, v2

    const/4 v6, 0x1

    aput v2, v5, v6

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v8, :cond_3

    .line 133
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v8, "FavoritesManager"

    const-string v9, "addToFavorites() ] Target file is already existed."

    .line 134
    invoke-static {v8, v9}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {v8}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->getFavoritesFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-static {v8, v5}, Lcom/sec/android/app/myfiles/domain/FileCountUtils;->getSelectedItemSeparator(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;[I)V

    goto :goto_0

    :cond_3
    const-string v8, "FavoritesManager"

    const-string v9, "addToFavorites() ] fileInfo is null"

    .line 140
    invoke-static {v8, v9}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v1, v3}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->insert(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 146
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FavoritesManager"

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addToFavorites() ] Fail to insert : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    monitor-exit v0

    return v2

    .line 151
    :cond_5
    :try_start_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {p0, v5, p1, v6, p2}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->showMsg(Landroid/content/Context;[ILcom/sec/android/app/myfiles/domain/entity/FileInfo;ZZ)V

    if-eqz p2, :cond_6

    .line 153
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->updateCachedList()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :cond_6
    monitor-exit v0

    return v6

    :cond_7
    :goto_1
    :try_start_3
    const-string p0, "FavoritesManager"

    const-string p1, "addToFavorites() ] repository == null || fileInfoList == null."

    .line 119
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static filterCorrectCloudFavoriteInfo(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Z
    .locals 1

    .line 219
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object p1

    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "root"

    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 225
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoByFileId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    .line 226
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->filterCorrectCloudFavoriteInfo(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static getFavoriteItemCount(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)I"
        }
    .end annotation

    .line 286
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 289
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->sCachedFavoriteList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 290
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$XsZx5BvlwTCcE2mP-9_AGCQnmMw;

    invoke-direct {v1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$XsZx5BvlwTCcE2mP-9_AGCQnmMw;-><init>(Ljava/util/Set;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static getFavoritesFileFolderCount(ZLcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)I
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "file_type!=12289"

    goto :goto_0

    :cond_0
    const-string p0, "file_type=12289"

    :goto_0
    const/4 v0, 0x0

    .line 273
    invoke-virtual {p1, v0, p0, v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->query([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 274
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 275
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 276
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    .line 273
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_2

    .line 276
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0
.end method

.method private static getFavoritesFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 4

    .line 72
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/16 v2, 0x44c

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    .line 73
    invoke-static {v2, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object p0

    const/16 v1, 0x131

    .line 72
    invoke-static {v1, v0, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getFavoritesList(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 2

    .line 53
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(I)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;-><init>()V

    .line 56
    invoke-virtual {v1, p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->setNeedToSyncFavorites(Z)V

    .line 57
    invoke-virtual {v1, p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->setParentPath(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->setNeedToCheckFavorites(Z)V

    .line 59
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;-><init>()V

    const/4 p1, 0x3

    .line 60
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->setFileType(I)V

    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->setShowHiddenFiles(Z)V

    .line 62
    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getFavoritesList() ] Can\'t get Favorites List. Exception e : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FavoritesManager"

    invoke-static {p2, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 68
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static getNewFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 2

    .line 205
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-interface {p1, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFullPath(Ljava/lang/String;)V

    .line 207
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isLocal(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 208
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v1

    .line 209
    invoke-interface {p1, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFileId(Ljava/lang/String;)V

    .line 210
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->isHidden(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setIsHidden(Z)V

    if-eqz v1, :cond_0

    const/16 p0, 0x3001

    goto :goto_0

    .line 211
    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFileType(I)V

    if-eqz v1, :cond_1

    const-string p0, "application/octet-stream"

    goto :goto_1

    .line 212
    :cond_1
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setMimeType(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public static isFavorite(Ljava/lang/String;)Z
    .locals 2

    .line 294
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->sCachedFavoriteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->sCachedFavoriteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FavoritesManager$51FeHV_YrHimE5japyX2CkM1ywE;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FavoritesManager$51FeHV_YrHimE5japyX2CkM1ywE;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    .line 297
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(I)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v0

    .line 298
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoByFileId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportAddFavorites(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 281
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isSupportAddToFavoritesPage()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 282
    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolderViewType(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$isFavorite$2(Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 295
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$renameFavoritesFileInfo$1(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 245
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->filterCorrectCloudFavoriteInfo(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$showMsg$0(ZZLandroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;[I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const p0, 0x7f110025

    new-array p1, v0, [Ljava/lang/Object;

    .line 80
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    const p0, 0x7f11026e

    new-array p1, v0, [Ljava/lang/Object;

    .line 81
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    .line 83
    :cond_1
    invoke-static {p4}, Lcom/sec/android/app/myfiles/domain/FileCountUtils;->getSelectedItemType([I)I

    move-result p0

    .line 84
    aget p3, p4, v1

    .line 85
    aget p4, p4, v0

    if-eqz p0, :cond_8

    if-eq p0, v0, :cond_6

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    const/4 v2, 0x3

    if-eq p0, v2, :cond_4

    const/4 v2, 0x4

    if-eq p0, v2, :cond_4

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr p3, p4

    .line 102
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_3

    const p1, 0x7f0f004f

    goto :goto_0

    :cond_3
    const p1, 0x7f0f0050

    :goto_0
    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v1

    invoke-virtual {p0, p1, p3, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_5

    const p1, 0x7f0f004d

    goto :goto_1

    :cond_5
    const p1, 0x7f0f004e

    :goto_1
    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v1

    invoke-virtual {p0, p1, p3, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 94
    :cond_6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_7

    const p1, 0x7f0f004b

    goto :goto_2

    :cond_7
    const p1, 0x7f0f004c

    :goto_2
    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-virtual {p0, p1, p4, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    const p0, 0x7f11002e

    .line 89
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_a

    .line 107
    invoke-static {p2, p0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_a
    return-void
.end method

.method static synthetic lambda$updateCachedList$3()V
    .locals 3

    .line 303
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->sCachedFavoriteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 304
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->sCachedFavoriteList:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->getFavoritesList(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static removeFavoritesItem(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 159
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(I)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "FavoritesManager"

    const-string v0, "removeFavoritesItem() repository is null. So it can not be deleted."

    .line 161
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 164
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/repository/QueryStore;->getQuery()Lcom/sec/android/app/myfiles/domain/repository/query/Query;

    move-result-object v1

    .line 165
    const-class v2, Lcom/sec/android/app/myfiles/presenter/repository/query/FindFavoritesFileInfo;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/repository/QueryStore;->select(Ljava/lang/Class;)Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/repository/query/FindFavoritesFileInfo;

    .line 166
    invoke-virtual {v2, p0}, Lcom/sec/android/app/myfiles/presenter/repository/query/FindFavoritesFileInfo;->setFileIdList(Ljava/util/List;)V

    .line 167
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/domain/repository/query/Query;->select(Lcom/sec/android/app/myfiles/domain/repository/query/SelectClause;)Lcom/sec/android/app/myfiles/domain/repository/query/Query;

    .line 168
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->delete(Lcom/sec/android/app/myfiles/domain/repository/query/Query;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized removeMyFilesFavoritesItem(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;ZZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;ZZ)Z"
        }
    .end annotation

    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;

    monitor-enter v0

    .line 173
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 174
    invoke-static {p1, v2, v2}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->getFavoritesList(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p2

    .line 175
    :goto_1
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "FavoritesManager"

    const-string p1, "removeMyFilesFavoritesItem() removeList is null. So it can not delete."

    .line 176
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit v0

    return v2

    .line 180
    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v2, v3, v2

    const/4 v4, 0x1

    aput v2, v3, v4

    .line 182
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v5, :cond_3

    .line 184
    invoke-interface {v5}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-static {v5, v3}, Lcom/sec/android/app/myfiles/domain/FileCountUtils;->getSelectedItemSeparator(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;[I)V

    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 190
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->removeFavoritesItem(Ljava/util/List;)I

    move-result p1

    if-ltz p1, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p3, :cond_5

    .line 192
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->updateCachedList()V

    :cond_5
    if-eqz p4, :cond_6

    .line 195
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {p0, v3, p1, v2, p3}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->showMsg(Landroid/content/Context;[ILcom/sec/android/app/myfiles/domain/entity/FileInfo;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :cond_6
    monitor-exit v0

    return v4

    :cond_7
    :try_start_2
    const-string p0, "FavoritesManager"

    const-string p1, "removeMyFilesFavoritesItem() removeFileIdList is null or empty."

    .line 200
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static renameFavoritesFileInfo(Landroid/util/SparseArray;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    .line 232
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 238
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 239
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v1

    .line 240
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertDomainTypeToFileDataType(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    .line 242
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoListLikePath(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 243
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FavoritesManager$4l52QFJrA7cnkPki_dGLLDQiHRM;

    invoke-direct {v3, p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FavoritesManager$4l52QFJrA7cnkPki_dGLLDQiHRM;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 245
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 246
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    :cond_1
    if-eqz p0, :cond_4

    .line 249
    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 250
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    .line 251
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 253
    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 254
    invoke-virtual {p0, v4}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v4

    .line 255
    invoke-static {v4, v3}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->getNewFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 259
    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->insert(Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 263
    :cond_3
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 265
    invoke-static {p2, p0}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->getNewFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/Long;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string p0, "FavoritesManager"

    const-string p1, "renameFavoritesFileInfo ]  get null list."

    .line 234
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static showMsg(Landroid/content/Context;[ILcom/sec/android/app/myfiles/domain/entity/FileInfo;ZZ)V
    .locals 7

    .line 77
    new-instance v6, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FavoritesManager$gm1VOye1Gi2OgBdLiEXfb_fZRGo;

    move-object v0, v6

    move v1, p4

    move v2, p3

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FavoritesManager$gm1VOye1Gi2OgBdLiEXfb_fZRGo;-><init>(ZZLandroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;[I)V

    const/4 p0, 0x1

    invoke-static {v6, p0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static updateCachedList()V
    .locals 1

    .line 302
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FavoritesManager$kSITLJ7_Sxacns4_a34OLd3pjUo;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FavoritesManager$kSITLJ7_Sxacns4_a34OLd3pjUo;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method
