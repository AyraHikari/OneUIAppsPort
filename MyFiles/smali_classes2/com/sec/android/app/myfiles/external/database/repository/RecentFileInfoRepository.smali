.class public Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;
.super Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
.source "RecentFileInfoRepository.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository<",
        "Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDataSource:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/database/datasource/ICursorTypeDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private mIsHomeListType:Z

.field private final mRecentDao:Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;)V
    .locals 1
    .param p3    # Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/database/datasource/ICursorTypeDataSource;",
            ">;",
            "Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mIsHomeListType:Z

    .line 62
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mContext:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mDataSource:Landroid/util/SparseArray;

    .line 64
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mRecentDao:Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    return-void
.end method

.method private filterNotExistFile()I
    .locals 4

    const-string v0, "filterNotExistFile"

    .line 120
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 121
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mIsHomeListType:Z

    if-eqz v0, :cond_0

    const-string v0, "10"

    goto :goto_0

    :cond_0
    const-string v0, "102"

    .line 122
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mRecentDao:Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;->getRecentFileInfoListRelatedMyFiles(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    .line 124
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 125
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mRecentDao:Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->delete(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    .line 126
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->scanFile(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 130
    :cond_2
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    return v1
.end method

.method public static getInstance(Landroid/content/Context;Landroid/util/SparseArray;Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;)Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;
    .locals 2
    .param p2    # Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/database/datasource/ICursorTypeDataSource;",
            ">;",
            "Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;",
            ")",
            "Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;

    if-nez v0, :cond_1

    .line 49
    const-class v0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;)V

    sput-object v1, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;

    .line 53
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 55
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;

    return-object p0
.end method

.method private needUpdateFromDataSource(Landroid/database/Cursor;)Z
    .locals 9

    .line 183
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 184
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mIsHomeListType:Z

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getPrevMpCursorItemCount(Landroid/content/Context;Z)I

    move-result v1

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "needUpdateDataSource() ] Target cursor\'s item count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  previous Count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mContext:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mIsHomeListType:Z

    invoke-static {v2, v3}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getPrevMpCursorSumIdValue(Landroid/content/Context;Z)J

    move-result-wide v2

    const-string v4, "_id"

    .line 187
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-wide/16 v5, 0x0

    .line 190
    :cond_0
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 191
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_0

    .line 193
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    if-ne v1, v0, :cond_1

    cmp-long p1, v2, v5

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    move v4, p1

    .line 195
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mContext:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mIsHomeListType:Z

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setPrevMpCursorItemCount(Landroid/content/Context;IZ)V

    .line 196
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mContext:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mIsHomeListType:Z

    invoke-static {p1, v5, v6, p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setPrevMpCursorSumIdValue(Landroid/content/Context;JZ)V

    :cond_3
    return v4
.end method

.method private refreshDB(Lcom/sec/android/app/myfiles/external/database/datasource/RecentFilesDataSource;)Z
    .locals 6

    .line 135
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->filterNotExistFile()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 136
    :goto_0
    iget-boolean v3, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mIsHomeListType:Z

    invoke-virtual {p1, v3}, Lcom/sec/android/app/myfiles/external/database/datasource/RecentFilesDataSource;->getCursor(Z)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_2

    if-eqz v3, :cond_1

    .line 178
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0

    .line 139
    :cond_2
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_6

    const-string p1, "refreshDB() ] There is no data received from MP. "

    .line 140
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mRecentDao:Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;->deleteAllRecentItemsRelatedToMediaProvider()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p0, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-eqz v3, :cond_5

    .line 178
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    return v1

    .line 144
    :cond_6
    :try_start_1
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mRecentDao:Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;->getCountOfRecentFilesRelatedToMediaProvider()I

    move-result v4

    if-nez v4, :cond_7

    .line 145
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->resetPrevMpCursorItemCount(Landroid/content/Context;)V

    .line 148
    :cond_7
    invoke-direct {p0, v3}, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->needUpdateFromDataSource(Landroid/database/Cursor;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string p1, "refreshDB() ] There is no need to update with MediaProvider\'s information."

    .line 149
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_8

    .line 178
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    return v0

    .line 152
    :cond_9
    :try_start_2
    invoke-virtual {p1, v3}, Lcom/sec/android/app/myfiles/external/database/datasource/RecentFilesDataSource;->setColumnIndex(Landroid/database/Cursor;)V

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mRecentDao:Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;->deleteAllRecentItemsRelatedToMediaProvider()I

    const-string v4, "fillFileInfoFromCursor"

    .line 159
    invoke-static {v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    :cond_a
    const/16 v4, 0x12d

    .line 161
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getRootPath(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    .line 162
    invoke-virtual {p1, v3, v4}, Lcom/sec/android/app/myfiles/external/database/datasource/RecentFilesDataSource;->fillFileInfoFromCursor(Landroid/database/Cursor;Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 163
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_a

    .line 166
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    const-string p1, "insert_recent_item"

    .line 168
    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mRecentDao:Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->insert(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshDB() ] insert : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_c
    const-string p1, "refreshDB() ] There is no newly item added to recent_files."

    .line 174
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    :goto_1
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_d

    .line 178
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_d
    return v1

    :catchall_0
    move-exception p0

    .line 136
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v3, :cond_e

    .line 178
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_2
    throw p1
.end method


# virtual methods
.method public delete(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;",
            ">;)I"
        }
    .end annotation

    .line 236
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mRecentDao:Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->delete(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic delete(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 37
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->delete(Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;)Z

    move-result p0

    return p0
.end method

.method public delete(Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;)Z
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mRecentDao:Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->delete(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic delete(Ljava/lang/Object;)Z
    .locals 0

    .line 37
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->delete(Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;)Z

    move-result p0

    return p0
.end method

.method public deleteAll()I
    .locals 5

    .line 241
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setStandardTimeForRecentFiles(Landroid/content/Context;J)V

    .line 242
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mRecentDao:Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;->deleteAllUnnecessaryRecentItems()I

    move-result p0

    return p0
.end method

.method public getAllFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->isShowHiddenFiles()Z

    move-result p1

    .line 86
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mIsHomeListType:Z

    if-eqz v0, :cond_0

    const-string v0, "10"

    goto :goto_0

    :cond_0
    const-string v0, "102"

    .line 87
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mRecentDao:Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;->getFileInfoListFilesWithHidden(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;->getFileInfoListFiles(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "recentHomeMode"

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mIsHomeListType:Z

    const-string v0, "from"

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "to"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->isShowHiddenFiles()Z

    move-result p2

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFileInfoList() : ("

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, " , Show hidden files : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v4, "ON"

    goto :goto_0

    :cond_0
    const-string v4, "OFF"

    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mRecentDao:Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    if-eqz p2, :cond_1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;->getFileInfoInPeriodWithHidden(JJ)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;->getFileInfoInPeriod(JJ)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0

    .line 79
    :cond_2
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->getAllFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFileInfoListLikePath(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFolderNameList(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/Long;
    .locals 0

    .line 37
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->insert(Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public insert(Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;)Ljava/lang/Long;
    .locals 10

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_3

    .line 211
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->getRecentDate()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->setRecentDate(J)V

    .line 216
    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mRecentDao:Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    invoke-virtual {v4, v2, v3}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;->getDuplicatedFileInfoByPathAndName(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 217
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 218
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mRecentDao:Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)J

    move-result-wide v0

    goto :goto_0

    .line 219
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mRecentDao:Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;->getRecentDate()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9, v2, v3}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;->updateRecentFileInfo(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x0

    .line 220
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getId()J

    move-result-wide v0

    :cond_2
    :goto_0
    cmp-long p0, v0, v6

    if-lez p0, :cond_3

    .line 223
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->RECENT_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->notifyBroadcast(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V

    .line 226
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->insert(Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public rawQuery(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const/4 v0, 0x2

    .line 203
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->refreshDataSource(I)Z

    .line 204
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mRecentDao:Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getCursor(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public refreshDataSource(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->refreshDataSource(IZ)Z

    move-result p0

    return p0
.end method

.method public refreshDataSource(IZ)Z
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshDataSource() ] type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  isNeedPartialLoad = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mDataSource:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mDataSource:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/database/datasource/ICursorTypeDataSource;

    .line 100
    instance-of v0, p1, Lcom/sec/android/app/myfiles/external/database/datasource/RecentFilesDataSource;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/ICursorTypeDataSource;->needRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->mIsHomeListType:Z

    .line 102
    check-cast p1, Lcom/sec/android/app/myfiles/external/database/datasource/RecentFilesDataSource;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/RecentFileInfoRepository;->refreshDB(Lcom/sec/android/app/myfiles/external/database/datasource/RecentFilesDataSource;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
