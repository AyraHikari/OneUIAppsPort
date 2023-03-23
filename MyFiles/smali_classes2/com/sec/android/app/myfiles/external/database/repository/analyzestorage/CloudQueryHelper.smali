.class public abstract Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;
.super Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;
.source "CloudQueryHelper.java"


# instance fields
.field private mColumnIndexInitialized:Z

.field protected final mDao:Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;

.field private mDataColumnIndex:I

.field private mDateColumnIndex:I

.field private mDomainTypeIndex:I

.field private mFileTypeIndex:I

.field private mIsHiddenIndex:I

.field private mItemCountHiddenIndex:I

.field private mItemCountIndex:I

.field private mMimeTypeColumnIndex:I

.field private mParentHashIndex:I

.field private mSizeColumnIndex:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;

    return-void
.end method

.method private getTotalSizeProjection()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SUM("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->getSizeColumnName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public convertCursorToAnalyzeStorageFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;
    .locals 0

    .line 155
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->extractCloudCommonInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;

    move-result-object p0

    return-object p0
.end method

.method protected extractCloudCommonInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;
    .locals 5

    .line 159
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->initColumnIndex(Landroid/database/Cursor;)V

    .line 160
    iget v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->mDataColumnIndex:I

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x132

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;

    .line 162
    iget v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->mSizeColumnIndex:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    .line 163
    iget v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->mDateColumnIndex:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    .line 164
    iget v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->mMimeTypeColumnIndex:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    .line 165
    iget v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->mParentHashIndex:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    .line 166
    iget v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->mFileTypeIndex:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    .line 167
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFileType()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/mediafile/MediaFileUtils;->getMediaType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->setMediaType(I)V

    .line 168
    iget v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->mIsHiddenIndex:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    .line 169
    iget v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->mItemCountIndex:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(IZ)V

    .line 170
    iget v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->mItemCountHiddenIndex:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setItemCount(IZ)V

    .line 171
    iget p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->mDomainTypeIndex:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    const-string p0, "file_id"

    .line 172
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    const-string p0, "parent_file_id"

    .line 173
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    return-object v0
.end method

.method public getAllSizeOfFiles(J)Landroid/database/Cursor;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;->getAllSizeOfFilesQuery(J)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method protected getCheckFileSelection()Ljava/lang/String;
    .locals 0

    const-string p0, "file_type!=12289"

    return-object p0
.end method

.method protected getCountAndTotalSizeProjection()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "COUNT(*), SUM("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->getSizeColumnName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public getCursorForSizeOfCategory(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;)Landroid/database/Cursor;
    .locals 7

    .line 88
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->getTableName()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->getTotalSizeProjection()[Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/repository/CloudPickerQueryUtils;->getCategoryClause(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 88
    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->getSQLiteQuery(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;->getCursor(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method protected getDateColumnName()Ljava/lang/String;
    .locals 0

    const-string p0, "date_modified"

    return-object p0
.end method

.method protected getFilesCursor(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->getTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->getSQLiteQuery(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;->getCursor(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method protected getFullPathColumnName()Ljava/lang/String;
    .locals 0

    const-string p0, "_data"

    return-object p0
.end method

.method public getLargeFilesOverviewInfo(J)Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;
    .locals 0

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getLargeFilesSelection(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->getOverViewInfoBySelection(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;

    move-result-object p0

    return-object p0
.end method

.method protected getOverViewInfoBySelection(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;
    .locals 8

    .line 126
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;-><init>()V

    .line 127
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getDomainType()I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;->mDomainType:I

    .line 128
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->getTableName()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->getCountAndTotalSizeProjection()[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    .line 128
    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->getSQLiteQuery(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;->getCursor(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 130
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 131
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;->mTotalItemCount:I

    const/4 p1, 0x1

    .line 132
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;->mTotalSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_0

    .line 134
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method protected getSQLiteQuery(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQuery;
    .locals 1

    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SELECT "

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 107
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ", "

    .line 110
    invoke-static {v0, p2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "*"

    .line 112
    :goto_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " FROM "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " WHERE "

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, " ORDER BY "

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_2
    new-instance p1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, p4}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method protected getSizeColumnName()Ljava/lang/String;
    .locals 0

    const-string p0, "size"

    return-object p0
.end method

.method public getSizeMatchedFiles([Ljava/lang/Long;)Landroid/database/Cursor;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/AnalyzeStorageDao;->getSizeMatchedFiles([Ljava/lang/Long;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method protected abstract getTableName()Ljava/lang/String;
.end method

.method protected initColumnIndex(Landroid/database/Cursor;)V
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->mColumnIndexInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->mColumnIndexInitialized:Z

    .line 182
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->getFullPathColumnName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->mDataColumnIndex:I

    .line 183
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->getSizeColumnName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->mSizeColumnIndex:I

    .line 184
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->getDateColumnName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->mDateColumnIndex:I

    const-string v0, "mime_type"

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->mMimeTypeColumnIndex:I

    const-string v0, "parent_hash"

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->mParentHashIndex:I

    const-string v0, "file_type"

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->mFileTypeIndex:I

    const-string v0, "is_hidden"

    .line 188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->mIsHiddenIndex:I

    const-string v0, "item_count"

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->mItemCountIndex:I

    const-string v0, "item_count_with_hidden"

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->mItemCountHiddenIndex:I

    const-string v0, "domain_type"

    .line 191
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/CloudQueryHelper;->mDomainTypeIndex:I

    return-void
.end method
