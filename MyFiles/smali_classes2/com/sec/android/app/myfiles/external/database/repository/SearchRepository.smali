.class public Lcom/sec/android/app/myfiles/external/database/repository/SearchRepository;
.super Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
.source "SearchRepository.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository<",
        "Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/database/repository/SearchRepository;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mLegacySearchDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;

.field private final mRepositoryList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    .line 38
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/SearchRepository;->mContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/SearchRepository;->mRepositoryList:Landroid/util/SparseArray;

    .line 40
    new-instance p2, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;

    invoke-direct {p2, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/SearchRepository;->mLegacySearchDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;

    return-void
.end method

.method private convertTagListToSearchFileList(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance p0, Lcom/sec/android/app/myfiles/external/database/CursorList;

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$SearchRepository$h5pdCm4e2Gq1SCz6ivTCWb7_veY;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$SearchRepository$h5pdCm4e2Gq1SCz6ivTCWb7_veY;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/database/CursorList;-><init>(Landroid/database/Cursor;Lcom/sec/android/app/myfiles/external/database/CursorList$FileInfoConverter;)V

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Landroid/util/SparseArray;)Lcom/sec/android/app/myfiles/external/database/repository/SearchRepository;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;)",
            "Lcom/sec/android/app/myfiles/external/database/repository/SearchRepository;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/SearchRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/SearchRepository;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcom/sec/android/app/myfiles/external/database/repository/SearchRepository;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/repository/SearchRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/SearchRepository;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/repository/SearchRepository;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/SearchRepository;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    sput-object v1, Lcom/sec/android/app/myfiles/external/database/repository/SearchRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/SearchRepository;

    .line 49
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 51
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/repository/SearchRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/SearchRepository;

    return-object p0
.end method

.method static synthetic lambda$convertTagListToSearchFileList$0(Landroid/database/Cursor;)Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;
    .locals 3

    const-string v0, "_data"

    .line 82
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/16 v2, 0x190

    invoke-static {v2, v1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;

    .line 85
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3001

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 86
    :goto_0
    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    .line 88
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->isHidden()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    return-object p0
.end method


# virtual methods
.method public getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "type"

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "keyword"

    .line 62
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 64
    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->isShowHiddenFiles()Z

    move-result p2

    const/16 v3, 0x14

    if-eq v1, v3, :cond_2

    .line 67
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/SearchRepository;->mLegacySearchDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/database/repository/SearchRepository;->mRepositoryList:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v2, p1, v3, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/LegacySearchDataSource;->search(Landroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Z)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/SearchRepository;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->search(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/SearchRepository;->convertTagListToSearchFileList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 71
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, p2

    goto :goto_3

    :cond_3
    :goto_1
    move-object p0, p2

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 69
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz p1, :cond_4

    .line 71
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    .line 74
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFileInfoList() ] SQLiteException("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") happened in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " type."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v0

    :goto_4
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
            "Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;",
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
