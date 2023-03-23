.class public Lcom/sec/android/app/myfiles/external/providers/MyFilesProvider;
.super Landroid/content/ContentProvider;
.source "MyFilesProvider.java"


# static fields
.field private static final UNLIMITED_SHARE_PATH_COLUMNS:[Ljava/lang/String;

.field private static final UNLIMITED_SHARE_URI_COLUMNS:[Ljava/lang/String;

.field private static final URI_DOWNLOAD_HISTORY:Landroid/net/Uri;

.field private static final URI_MATCHER:Landroid/content/UriMatcher;


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 52
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/providers/MyFilesProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v0, "content://myfiles/download_history"

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/providers/MyFilesProvider;->URI_DOWNLOAD_HISTORY:Landroid/net/Uri;

    const-string v0, "share_uri"

    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/providers/MyFilesProvider;->UNLIMITED_SHARE_URI_COLUMNS:[Ljava/lang/String;

    const-string v0, "share_path"

    .line 65
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/providers/MyFilesProvider;->UNLIMITED_SHARE_PATH_COLUMNS:[Ljava/lang/String;

    .line 80
    sget-object v0, Lcom/sec/android/app/myfiles/external/providers/MyFilesProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v1, "myfiles"

    const-string v2, "download_history"

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    sget-object v0, Lcom/sec/android/app/myfiles/external/providers/MyFilesProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "download_history/list"

    const/16 v3, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    sget-object v0, Lcom/sec/android/app/myfiles/external/providers/MyFilesProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "download_history/downloadedList"

    const/16 v3, 0x19a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    sget-object v0, Lcom/sec/android/app/myfiles/external/providers/MyFilesProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "unlimited_move_list"

    const/16 v3, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    sget-object v0, Lcom/sec/android/app/myfiles/external/providers/MyFilesProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "unlimited_share_list"

    const/16 v3, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/myfiles/external/providers/-$$Lambda$MyFilesProvider$boodPbaE6tlK-oeiI36gOJCYAPQ;

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/providers/-$$Lambda$MyFilesProvider$boodPbaE6tlK-oeiI36gOJCYAPQ;-><init>(Lcom/sec/android/app/myfiles/external/providers/MyFilesProvider;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/providers/MyFilesProvider;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private getDownloadFolderSubList(Z)Landroid/database/Cursor;
    .locals 7

    .line 222
    new-instance p0, Landroid/database/MatrixCursor;

    const-string v0, "_data"

    const-string v1, "is_directory"

    const-string v2, "mime_type"

    const-string v3, "size"

    const-string v4, "date_modified"

    const-string v5, "_download_by"

    const-string v6, "_description"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 231
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v0

    .line 232
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;-><init>()V

    new-instance v2, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-direct {v2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 236
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getMimeType()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 237
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDate()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->getDownloadBy()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    if-eqz p1, :cond_1

    .line 239
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->getDownloadBy()I

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    invoke-virtual {p0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {p0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDownloadFolderSubList() ] Exception e : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MyFilesProvider"

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method private queryPathList([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .line 185
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$UnlimitedShare;->getPathList()Ljava/util/List;

    move-result-object p0

    .line 186
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 189
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 191
    :try_start_0
    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 192
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 193
    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "MyFilesProvider"

    const-string p1, "queryList - end"

    .line 195
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v2

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 199
    throw p0
.end method

.method private queryUriList()Landroid/database/Cursor;
    .locals 8

    .line 203
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$UnlimitedShare;->getUriList()Ljava/util/List;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 207
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 209
    :try_start_0
    new-instance v3, Landroid/database/MatrixCursor;

    sget-object v4, Lcom/sec/android/app/myfiles/external/providers/MyFilesProvider;->UNLIMITED_SHARE_URI_COLUMNS:[Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 211
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "com.samsung.android.aware.service"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 212
    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 216
    :cond_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 217
    throw p0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 255
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/external/log/OperationHistoryLogger;->recordOperationHistoryOnDump(Landroid/content/Context;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 10
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 127
    :cond_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/providers/MyFilesProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_9

    const-string v1, "_download_by"

    .line 128
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_9

    .line 131
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->downloadFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

    move-result-object v4

    const-string v5, "_data"

    .line 132
    invoke-virtual {p2, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "MyFilesProvider"

    if-eqz v6, :cond_2

    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "insert() ] There was no valid path information. uri : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 137
    :cond_2
    invoke-virtual {v4, v3, v5}, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;->deleteHavingArgsPath(ZLjava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insert() ] "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " duplicated items are deleted in download_history. , Duplicated File Path : "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-static {v5}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {v7, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_3
    invoke-static {v5}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p1

    const/16 v6, 0x12f

    .line 143
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v8

    invoke-static {v6, v8, v5}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    if-eqz v6, :cond_6

    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->setDownloadBy(I)V

    const-string v8, "_fileid"

    .line 146
    invoke-virtual {p2, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 147
    invoke-virtual {p2, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->setReceivedDbId(J)V

    goto :goto_1

    :cond_4
    const-wide/16 v8, 0x1

    .line 149
    invoke-virtual {v6, v8, v9}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->setReceivedDbId(J)V

    :goto_1
    const-string v8, "_description"

    .line 151
    invoke-virtual {p2, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 152
    invoke-virtual {p2, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->setDescription(Ljava/lang/String;)V

    .line 154
    :cond_5
    invoke-static {v5}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    .line 155
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    .line 156
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-virtual {v6, p1, p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    .line 157
    invoke-static {v5}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 158
    invoke-interface {v6, p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ReceivedFileAttribute;->setStatus(I)V

    .line 160
    :cond_6
    invoke-virtual {v4, v6}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)J

    move-result-wide p1

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insert() ] result : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0x0

    cmp-long v6, p1, v8

    if-lez v6, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , path : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , download type : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v6, :cond_9

    .line 163
    sget-object v0, Lcom/sec/android/app/myfiles/external/providers/MyFilesProvider;->URI_DOWNLOAD_HISTORY:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 164
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/providers/MyFilesProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 165
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/providers/MyFilesProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 167
    :cond_8
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/providers/MyFilesProvider;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x3e8

    invoke-virtual {p0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    return-object v0
.end method

.method public synthetic lambda$new$0$MyFilesProvider(Landroid/os/Message;)Z
    .locals 0

    .line 73
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p1, Landroid/os/Message;->what:I

    if-nez p0, :cond_0

    .line 74
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object p0

    const/16 p1, 0x12d

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(I)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->notifyAllObservers()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$onCreate$1$MyFilesProvider()V
    .locals 0

    .line 89
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    return-void
.end method

.method public onCreate()Z
    .locals 1

    .line 89
    new-instance v0, Lcom/sec/android/app/myfiles/external/providers/-$$Lambda$MyFilesProvider$ScMSeSWB387QtLoon9uzJ9KL9AE;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/providers/-$$Lambda$MyFilesProvider$ScMSeSWB387QtLoon9uzJ9KL9AE;-><init>(Lcom/sec/android/app/myfiles/external/providers/MyFilesProvider;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 96
    sget-object p2, Lcom/sec/android/app/myfiles/external/providers/MyFilesProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "query() ] "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MyFilesProvider"

    invoke-static {p3, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_3

    const/16 p2, 0x12c

    if-eq p1, p2, :cond_2

    const/16 p2, 0x190

    if-eq p1, p2, :cond_1

    const/16 p2, 0x19a

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 109
    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/providers/MyFilesProvider;->getDownloadFolderSubList(Z)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 101
    :cond_2
    sget-object p1, Lcom/sec/android/app/myfiles/external/providers/MyFilesProvider;->UNLIMITED_SHARE_PATH_COLUMNS:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/providers/MyFilesProvider;->queryPathList([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->supportUnlimitedShareWithUri(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 104
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/providers/MyFilesProvider;->queryUriList()Landroid/database/Cursor;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/sec/android/app/myfiles/external/providers/MyFilesProvider;->UNLIMITED_SHARE_URI_COLUMNS:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/providers/MyFilesProvider;->queryPathList([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method
