.class public Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;
.super Ljava/lang/Object;
.source "FileSystemDataSource.java"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;->mContext:Landroid/content/Context;

    return-void
.end method

.method private convertFileToLocalFileInfo(Ljava/io/File;I)Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;
    .locals 3

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    invoke-static {p2, v2, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    invoke-virtual {p2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    .line 71
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;->getMimeType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x3001

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;->mContext:Landroid/content/Context;

    .line 74
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;Landroid/content/Context;)I

    move-result p0

    .line 73
    :goto_1
    invoke-virtual {p2, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    .line 75
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->isHidden(Ljava/io/File;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    return-object p2
.end method

.method static synthetic lambda$getFileInfoList$0(Ljava/io/File;)Z
    .locals 0

    .line 51
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->isSkipFile(Ljava/io/File;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic lambda$getStorageInfoList$2(Ljava/io/File;)Z
    .locals 1

    .line 93
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->isSkipFile(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getFileInfo(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 60
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;->convertFileToLocalFileInfo(Ljava/io/File;I)Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getFileInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 49
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result p1

    .line 50
    invoke-static {v3}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v2

    check-cast v2, Ljava/util/stream/Stream;

    sget-object v3, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$FileSystemDataSource$ewl0AoVjUayx0ssiQYNb-eGy3wE;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$FileSystemDataSource$ewl0AoVjUayx0ssiQYNb-eGy3wE;

    .line 51
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$FileSystemDataSource$M6lmMWbuY2PHimBZf0jAKkZhdX4;

    invoke-direct {v3, p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$FileSystemDataSource$M6lmMWbuY2PHimBZf0jAKkZhdX4;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;I)V

    .line 52
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 53
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFileInfoList() ] Elapsed Time: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    long-to-double v0, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "%.5fs"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public getStorageInfoList(ILcom/sec/android/app/myfiles/domain/entity/FileInfo;I)Ljava/util/List;
    .locals 10
    .param p2    # Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            "I)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    const/16 v1, 0x7d4

    const/16 v2, 0x130

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_0

    .line 82
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v5

    xor-int/2addr v5, v3

    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object p1

    .line 82
    invoke-static {v2, v5, p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    .line 84
    invoke-virtual {p1, p3}, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;->setDepth(I)V

    .line 85
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    .line 86
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    .line 87
    invoke-virtual {p1, v4}, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;->setOpenedState(Z)V

    .line 88
    invoke-virtual {p1, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    .line 89
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 91
    :cond_0
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->listFiles()[Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-array v6, v4, [Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/io/File;

    .line 92
    invoke-static {v5}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v5

    sget-object v6, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$FileSystemDataSource$cYem5uyj8wb1CQc0fhqdS2-_hDQ;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$FileSystemDataSource$cYem5uyj8wb1CQc0fhqdS2-_hDQ;

    .line 93
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 94
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 96
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    new-array v7, v0, [Ljava/lang/Object;

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1, v7}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object v7

    .line 97
    invoke-static {v2, v4, v7}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    .line 99
    invoke-virtual {v7, p3}, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;->setDepth(I)V

    .line 100
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    .line 101
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    .line 102
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    .line 103
    invoke-virtual {v7, v4}, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;->setOpenedState(Z)V

    .line 104
    invoke-static {v6}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->isHidden(Ljava/io/File;)Z

    move-result v6

    invoke-virtual {v7, v6}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    .line 105
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public synthetic lambda$getFileInfoList$1$FileSystemDataSource(ILjava/io/File;)Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;
    .locals 0

    .line 52
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;->convertFileToLocalFileInfo(Ljava/io/File;I)Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    move-result-object p0

    return-object p0
.end method
