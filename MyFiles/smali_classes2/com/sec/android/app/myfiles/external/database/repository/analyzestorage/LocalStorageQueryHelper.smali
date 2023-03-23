.class public abstract Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;
.super Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;
.source "LocalStorageQueryHelper.java"


# instance fields
.field private mColumnIndexInitialized:Z

.field private mDataColumnIndex:I

.field private mDateColumnIndex:I

.field private final mMediaProviderDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;

.field private mMimeTypeColumnIndex:I

.field private mSizeColumnIndex:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;->mMediaProviderDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;

    return-void
.end method

.method private getRootPathSelection()Ljava/lang/String;
    .locals 3

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;->getFullPathColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " REGEXP \'^("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;->getRootPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/"

    const-string v2, "\\/"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ").+\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initColumnIndex(Landroid/database/Cursor;)V
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;->mColumnIndexInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;->mColumnIndexInitialized:Z

    .line 137
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;->getFullPathColumnName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;->mDataColumnIndex:I

    .line 138
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;->getSizeColumnName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;->mSizeColumnIndex:I

    .line 139
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;->getDateColumnName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;->mDateColumnIndex:I

    const-string v0, "mime_type"

    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;->mMimeTypeColumnIndex:I

    return-void
.end method


# virtual methods
.method public convertCursorToAnalyzeStorageFileInfo(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;
    .locals 5

    .line 117
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;->initColumnIndex(Landroid/database/Cursor;)V

    .line 118
    iget v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;->mDataColumnIndex:I

    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x132

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;

    if-eqz v0, :cond_0

    .line 121
    iget v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;->mSizeColumnIndex:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    .line 122
    iget v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;->mDateColumnIndex:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    .line 123
    iget v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;->mMimeTypeColumnIndex:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    .line 125
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFileType()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/mediafile/MediaFileUtils;->getMediaType(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->setMediaType(I)V

    .line 126
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getDomainType()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    .line 127
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertDomainTypeToStorageOrder(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;->setStorageOrder(I)V

    :cond_0
    return-object v0
.end method

.method public getAllSizeOfFiles(J)Landroid/database/Cursor;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;->mMediaProviderDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;->getRootPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->getAllSizeOfFiles(JLjava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method protected getCheckFileSelection()Ljava/lang/String;
    .locals 0

    const-string p0, "mime_type IS NOT NULL"

    return-object p0
.end method

.method public getCountOfCategory(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;)I
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;->mMediaProviderDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;->getRootPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->getCountOfCategory(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 156
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 155
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_0

    .line 159
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
    return p1
.end method

.method public getCursorForSizeOfCategory(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;)Landroid/database/Cursor;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;->mMediaProviderDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;->getRootPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->getSizeOfCategory(Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method protected getDateColumnName()Ljava/lang/String;
    .locals 0

    const-string p0, "date_modified"

    return-object p0
.end method

.method protected getFilesCursor(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 92
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;->mMediaProviderDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->getFiles([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method protected getFullPathColumnName()Ljava/lang/String;
    .locals 0

    const-string p0, "_data"

    return-object p0
.end method

.method public getLargeFilesOverviewInfo(J)Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;
    .locals 2

    .line 73
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;-><init>()V

    .line 74
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getDomainType()I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;->mDomainType:I

    .line 75
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;->getRootPathSelection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getLargeFilesSelection(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;->mMediaProviderDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->getFileCountWithTotalSize(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 77
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 78
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;->mTotalItemCount:I

    const/4 p1, 0x1

    .line 79
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper$OverviewInfo;->mTotalSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p0, :cond_0

    .line 81
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
    throw p2

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method protected getLargeFilesSelection(J)Ljava/lang/String;
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;->getRootPathSelection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;->getLargeFilesSelection(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected abstract getRootPath()Ljava/lang/String;
.end method

.method protected getSizeColumnName()Ljava/lang/String;
    .locals 0

    const-string p0, "_size"

    return-object p0
.end method

.method public getSizeMatchedFiles([Ljava/lang/Long;)Landroid/database/Cursor;
    .locals 4

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_size"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 104
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    const/16 v3, 0x3f

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const/16 v3, 0x2c

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    :cond_0
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ") AND "

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;->getRootPathSelection()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_data NOT LIKE \'%/Android/.Trash/%\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LocalStorageQueryHelper;->mMediaProviderDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->getFiles([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
