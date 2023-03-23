.class public Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;
.super Ljava/lang/Object;
.source "CachedFilesDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource$InstanceHolder;
    }
.end annotation


# static fields
.field private static sContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convertFileToCachedFileInfo(Ljava/io/File;)Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;
    .locals 4

    .line 88
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    .line 91
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v2, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    invoke-virtual {v3, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    if-eqz v2, :cond_1

    .line 93
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;->getCachedFilesDirSize(Ljava/lang/String;)J

    move-result-wide v1

    :goto_1
    invoke-virtual {v3, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    .line 94
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    .line 95
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getExt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    .line 96
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;->sContext:Landroid/content/Context;

    invoke-virtual {v3, p0}, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;->getMimeType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x3001

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;->sContext:Landroid/content/Context;

    .line 98
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;Landroid/content/Context;)I

    move-result p0

    .line 97
    :goto_2
    invoke-virtual {v3, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    .line 99
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->isHidden(Ljava/io/File;)Z

    move-result p0

    invoke-virtual {v3, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    return-object v3
.end method

.method private findCachedFilesForCloud(Ljava/io/File;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 66
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;->convertFileToCachedFileInfo(Ljava/io/File;)Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 71
    array-length v0, p1

    if-lez v0, :cond_1

    .line 72
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    add-int/lit8 v3, p3, 0x1

    .line 73
    invoke-direct {p0, v2, p2, v3}, Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;->findCachedFilesForCloud(Ljava/io/File;Ljava/util/List;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private findCachedFilesForNetworkStorage(Ljava/io/File;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
            ">;)V"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$BxmqUQnt8AAzz1wM-Xcz5Li8U_0;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$BxmqUQnt8AAzz1wM-Xcz5Li8U_0;

    .line 81
    invoke-static {}, Lcom/google/common/io/Files;->fileTraverser()Lcom/google/common/graph/Traverser;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/common/graph/Traverser;->breadthFirst(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    .line 82
    invoke-interface {v0}, Ljava/util/function/Predicate;->negate()Ljava/util/function/Predicate;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$CachedFilesDataSource$nFAuICBvSkaoyriSiEAVe82AezM;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$CachedFilesDataSource$nFAuICBvSkaoyriSiEAVe82AezM;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;)V

    .line 83
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 84
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 81
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private findCachedFilesItems()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->findExistingCachedFilesRoots()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 54
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 55
    sget-object v6, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils$StoragePath;->INTERNAL_DOWNLOAD_PATH_FOR_NETWORK_STORAGE:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 56
    invoke-direct {p0, v5, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;->findCachedFilesForNetworkStorage(Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    .line 58
    :cond_2
    invoke-direct {p0, v5, v0, v3}, Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;->findCachedFilesForCloud(Ljava/io/File;Ljava/util/List;I)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private getCachedFilesDirSize(Ljava/lang/String;)J
    .locals 2

    .line 105
    :try_start_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$BxmqUQnt8AAzz1wM-Xcz5Li8U_0;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$BxmqUQnt8AAzz1wM-Xcz5Li8U_0;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 106
    invoke-static {p1, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    new-array v0, v0, [Ljava/nio/file/FileVisitOption;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$9goLBR8qDqGVJhdVu3AgzgpVgLA;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$9goLBR8qDqGVJhdVu3AgzgpVgLA;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/function/Predicate;->negate()Ljava/util/function/Predicate;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$xTw5lcuqERJQKx_BkMVGRkoaBkU;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$xTw5lcuqERJQKx_BkMVGRkoaBkU;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;
    .locals 0

    .line 36
    sput-object p0, Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;->sContext:Landroid/content/Context;

    .line 37
    invoke-static {}, Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource$InstanceHolder;->access$000()Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFileInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;->findCachedFilesItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$findCachedFilesForNetworkStorage$0$CachedFilesDataSource(Ljava/io/File;)Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/CachedFilesDataSource;->convertFileToCachedFileInfo(Ljava/io/File;)Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    move-result-object p0

    return-object p0
.end method
