.class public Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;
.super Ljava/lang/Object;
.source "SimpleShareDataSource.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/database/datasource/ICursorTypeDataSource;


# static fields
.field private static final NEW_LINK_SHARING_PROJECTION:[Ljava/lang/String;

.field private static final SIMPLE_SHARE_PROJECTION:[Ljava/lang/String;


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field private final mDownloadDao:Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

.field private mFileIdIndex:I

.field private mIsAvailableNewLinkSharing:Z

.field private mMimeTypeIndex:I

.field private mPathIndex:I

.field private mSizeIndex:I

.field private mSourceIndex:I

.field private sSimpleShareUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "_id"

    const-string v1, "local_file"

    const-string v2, "remote_uri"

    const-string v3, "content_type"

    const-string v4, "content_status"

    const-string v5, "file_size"

    .line 62
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->SIMPLE_SHARE_PROJECTION:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "file_path"

    const-string v3, "file_name"

    const-string v4, "file_size"

    const-string v5, "mime_type"

    const-string v6, "source"

    .line 66
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->NEW_LINK_SHARING_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->sSimpleShareUri:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->mIsAvailableNewLinkSharing:Z

    .line 81
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->mContext:Landroid/content/Context;

    .line 82
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->downloadFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->mDownloadDao:Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

    .line 83
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->mContentResolver:Landroid/content/ContentResolver;

    .line 84
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->initLinkSharingInformation(Landroid/content/Context;)V

    return-void
.end method

.method private getConvertedPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 159
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isLocalStoragePath(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "UTF-8"

    invoke-static {p1, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p0, "file:"

    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private getDescriptionFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "https://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getQuery(I)Ljava/lang/String;
    .locals 1

    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_id > "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "media_box"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " == 1 and "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "app"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " == \'remoteshare\' "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getUrl(J)Ljava/lang/String;
    .locals 6

    .line 169
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->sSimpleShareUri:Landroid/net/Uri;

    const-string v2, "share_code_url"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 171
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 172
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 169
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_0

    .line 174
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p2

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 175
    :cond_2
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->getDescriptionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initLinkSharingInformation(Landroid/content/Context;)V
    .locals 4

    const-string v0, "com.samsung.android.app.simplesharing"

    .line 88
    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xb71b0f

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->mIsAvailableNewLinkSharing:Z

    const-string p1, "content://com.samsung.android.app.simplesharing.shareProvider/downloaded_contents"

    .line 91
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->sSimpleShareUri:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const-string p1, "content://com.samsung.android.app.simplesharing/view_contents"

    .line 93
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->sSimpleShareUri:Landroid/net/Uri;

    .line 95
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLinkSharingInformation() ] linkSharingVersionCode : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , Supported Uri : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->sSimpleShareUri:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SimpleShareDataSource"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fillFileInfoFromCursor(Landroid/database/Cursor;Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;)Z
    .locals 8

    .line 130
    iget v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->mFileIdIndex:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 131
    iget v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->mPathIndex:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 132
    iget v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->mMimeTypeIndex:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 134
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 135
    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->getConvertedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-interface {p2, v1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setFullPath(Ljava/lang/String;)V

    .line 137
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    invoke-interface {p2, v4}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setFileType(I)V

    .line 138
    iget v4, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->mSizeIndex:I

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    invoke-interface {p2, v4, v5}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setSize(J)V

    if-nez v2, :cond_0

    .line 139
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->mContext:Landroid/content/Context;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->getFullPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p2, v2}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setMimeType(Ljava/lang/String;)V

    .line 140
    iget v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->mSourceIndex:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setSource(Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 141
    invoke-interface {p2, p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setStatus(I)V

    int-to-long v4, v0

    .line 142
    invoke-interface {p2, v4, v5}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setReceivedDbId(J)V

    .line 143
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-interface {p2, v6, v7}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setDate(J)V

    .line 145
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->isHidden()Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setIsHidden(Z)V

    .line 146
    iget-boolean p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->mIsAvailableNewLinkSharing:Z

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->getDescriptionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4, v5}, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->getUrl(J)Ljava/lang/String;

    move-result-object p0

    .line 147
    :goto_0
    invoke-interface {p2, p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setDescription(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 148
    invoke-interface {p2, p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setDownloadBy(I)V

    .line 149
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setDomainType(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    move v3, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fillFileInfoFromCursor() ] e :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SimpleShareDataSource"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v3
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 10

    .line 110
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->mDownloadDao:Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;->getMaxIdByDownloadType(I)Landroid/database/Cursor;

    move-result-object v0

    .line 111
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 112
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 114
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCursor() ] Max ID downloaded from Link Sharing is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SimpleShareDataSource"

    invoke-static {v3, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :try_start_1
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->mIsAvailableNewLinkSharing:Z

    if-eqz v0, :cond_2

    .line 118
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->sSimpleShareUri:Landroid/net/Uri;

    sget-object v6, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->NEW_LINK_SHARING_PROJECTION:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 p0, 0x1

    new-array v8, p0, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v8, v2

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 120
    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->sSimpleShareUri:Landroid/net/Uri;

    sget-object v6, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->SIMPLE_SHARE_PROJECTION:[Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->getQuery(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCursor() ] Abnormal Exception happened. so, return null cursor. e : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 110
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    .line 114
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
.end method

.method public setColumnIndex(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "_id"

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->mFileIdIndex:I

    .line 181
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->mIsAvailableNewLinkSharing:Z

    const-string v1, "file_size"

    if-eqz v0, :cond_0

    const-string v0, "file_path"

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->mPathIndex:I

    .line 183
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->mSizeIndex:I

    const-string v0, "mime_type"

    .line 184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->mMimeTypeIndex:I

    const-string v0, "source"

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->mSourceIndex:I

    goto :goto_0

    :cond_0
    const-string v0, "local_file"

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->mPathIndex:I

    .line 188
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->mSizeIndex:I

    const-string v0, "content_type"

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->mMimeTypeIndex:I

    const-string v0, "remote_uri"

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SimpleShareDataSource;->mSourceIndex:I

    :goto_0
    return-void
.end method
