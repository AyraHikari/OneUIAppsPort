.class public Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;
.super Ljava/lang/Object;
.source "DownloadsViewDataSource.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/database/datasource/ICursorTypeDataSource;


# static fields
.field private static final DOWNLOAD_CATEGORY_PROJECTION:[Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDao:Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

.field private mDateIndex:I

.field private mDescriptionIndex:I

.field private mFileIdIndex:I

.field private mIsPendingIndex:I

.field private mMimeTypeIndex:I

.field private mOwnerPackageNameIndex:I

.field private mPathIndex:I

.field private mSizeIndex:I

.field private mSourceIndex:I

.field private mTitleIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "date_modified"

    const-string v3, "download_uri"

    const-string v4, "mime_type"

    const-string v5, "is_pending"

    const-string v6, "title"

    const-string v7, "_size"

    const-string v8, "owner_package_name"

    const-string v9, "description"

    .line 59
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->DOWNLOAD_CATEGORY_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->mContext:Landroid/content/Context;

    .line 74
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->downloadFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

    return-void
.end method

.method private getDownloadedMaxId()J
    .locals 5

    .line 97
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->mDao:Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;->getMaxIdByDownloadType(I)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 98
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 99
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v2, "DownloadsViewDataSource"

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDownloadedMaxId() ] download_history table\'s Max ID (_receivedDbId) : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p0, :cond_0

    .line 102
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1

    :cond_1
    const-wide/16 v0, -0x1

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide v0
.end method


# virtual methods
.method public fillFileInfoFromCursor(Landroid/database/Cursor;Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;)Z
    .locals 8

    .line 123
    iget v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->mIsPendingIndex:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "DownloadsViewDataSource"

    if-eqz v0, :cond_0

    const-string p0, "fillFileInfoFromCursor() ] Current item is a pending content. So skip."

    .line 124
    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 127
    :cond_0
    iget v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->mFileIdIndex:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 128
    iget v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->mPathIndex:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-interface {p2, v0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setFullPath(Ljava/lang/String;)V

    .line 131
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    invoke-interface {p2, v4}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setFileType(I)V

    .line 132
    iget v4, p0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->mDateIndex:I

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-interface {p2, v4, v5}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setDate(J)V

    .line 133
    iget v4, p0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->mSourceIndex:I

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setSource(Ljava/lang/String;)V

    .line 134
    iget v4, p0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->mMimeTypeIndex:I

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 136
    iget v5, p0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->mTitleIndex:I

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setName(Ljava/lang/String;)V

    .line 138
    :cond_1
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->isHidden(Ljava/lang/String;)Z

    move-result v5

    invoke-interface {p2, v5}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setIsHidden(Z)V

    .line 139
    iget v5, p0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->mSizeIndex:I

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {p2, v5, v6}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setSize(J)V

    if-nez v4, :cond_2

    .line 140
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->mContext:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-interface {p2, v4}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setMimeType(Ljava/lang/String;)V

    .line 142
    iget v4, p0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->mOwnerPackageNameIndex:I

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 143
    iget v5, p0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->mSourceIndex:I

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 144
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 145
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 147
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setDescription(Ljava/lang/String;)V

    goto :goto_1

    .line 149
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f110322

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 151
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v5, 0x80

    .line 152
    invoke-virtual {p0, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-interface {p2, p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setDescription(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 154
    :catch_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fillFileInfoFromCursor() ] Package "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is an unknown app that can not be found by PackageManager."

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    invoke-interface {p2, p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setDescription(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    invoke-interface {p2, p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setDescription(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 159
    :cond_4
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 160
    iget p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->mDescriptionIndex:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setDescription(Ljava/lang/String;)V

    .line 162
    :cond_5
    :goto_1
    invoke-interface {p2, v2, v3}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setReceivedDbId(J)V

    .line 163
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->getSize()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setSize(J)V

    const/4 p0, 0x1

    .line 164
    invoke-interface {p2, p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setDownloadBy(I)V

    .line 165
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setDomainType(I)V

    return p0
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 8

    .line 113
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->getDownloadedMaxId()J

    move-result-wide v0

    .line 116
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->DOWNLOAD_CATEGORY_PROJECTION:[Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id>"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "download_uri IS NOT NULL"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/myfiles/presenter/utils/ContentResolverWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public needRefresh()Z
    .locals 8

    .line 79
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->getDownloadedMaxId()J

    move-result-wide v0

    .line 83
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id>"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " AND "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "download_uri IS NOT NULL"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/myfiles/presenter/utils/ContentResolverWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 87
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p0, :cond_0

    .line 89
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1

    :cond_1
    const-wide/16 v2, -0x1

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needRefresh() ] needRefresh : "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " (newlyAddedItemCount : "

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " maxId : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DownloadsViewDataSource"

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_4

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    return v5
.end method

.method public setColumnIndex(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "_id"

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->mFileIdIndex:I

    const-string v0, "_data"

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->mPathIndex:I

    const-string v0, "date_modified"

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->mDateIndex:I

    const-string v0, "download_uri"

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->mSourceIndex:I

    const-string v0, "mime_type"

    .line 175
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->mMimeTypeIndex:I

    const-string v0, "is_pending"

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->mIsPendingIndex:I

    const-string v0, "title"

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->mTitleIndex:I

    const-string v0, "_size"

    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->mSizeIndex:I

    const-string v0, "owner_package_name"

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->mOwnerPackageNameIndex:I

    const-string v0, "description"

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/DownloadsViewDataSource;->mDescriptionIndex:I

    return-void
.end method
