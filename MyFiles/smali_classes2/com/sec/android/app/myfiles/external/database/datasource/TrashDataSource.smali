.class public Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;
.super Ljava/lang/Object;
.source "TrashDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;,
        Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$InstanceHolder;
    }
.end annotation


# static fields
.field private static sContext:Landroid/content/Context;


# instance fields
.field private final isTrashSubFolder:Ljava/io/FileFilter;

.field private final mTrashMarkingFilter:Ljava/io/FileFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$Vl4aX0QdxfT-J5XraTr2TlEPOG0;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$Vl4aX0QdxfT-J5XraTr2TlEPOG0;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->mTrashMarkingFilter:Ljava/io/FileFilter;

    .line 52
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$QPk6vcpfVUUympQw4ZrfKr6jGD8;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$QPk6vcpfVUUympQw4ZrfKr6jGD8;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->isTrashSubFolder:Ljava/io/FileFilter;

    return-void
.end method

.method static synthetic access$100()Landroid/content/Context;
    .locals 1

    .line 47
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;)Ljava/io/FileFilter;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->mTrashMarkingFilter:Ljava/io/FileFilter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;)Ljava/io/FileFilter;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->isTrashSubFolder:Ljava/io/FileFilter;

    return-object p0
.end method

.method private calculateTrashSize(Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 274
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->sContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowHiddenFiles(Landroid/content/Context;)Z

    move-result v1

    :try_start_0
    new-array v2, v3, [Ljava/lang/String;

    .line 276
    invoke-static {p1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    new-instance v2, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$1;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;Z[J)V

    invoke-static {p1, v2}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 300
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 302
    :goto_0
    aget-wide p0, v0, v3

    return-wide p0
.end method

.method private findTrashItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
            ">;"
        }
    .end annotation

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 119
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->findExistingLocalTrashRoots()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->getTrashList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish find. elapsed time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrashDataSource"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private findTrashItemsByDomainType(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 114
    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->findExistingLocalTrashRoots(IZ)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->getTrashList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;
    .locals 0

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->sContext:Landroid/content/Context;

    .line 62
    invoke-static {}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$InstanceHolder;->access$000()Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;

    move-result-object p0

    return-object p0
.end method

.method private getTrashList(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 126
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 128
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    .line 129
    new-instance v11, Ljava/util/concurrent/ExecutorCompletionService;

    invoke-direct {v11, v10}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    .line 130
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 131
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start find - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrashDataSource"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v12, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    move-object v0, v12

    move-object v1, p0

    move-object v2, v11

    move-object v3, v8

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;Ljava/util/concurrent/CompletionService;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/io/File;JZ)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/CompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 136
    :cond_0
    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-lez p0, :cond_2

    .line 138
    :try_start_0
    invoke-interface {v11}, Ljava/util/concurrent/CompletionService;->take()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 139
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 140
    invoke-interface {v9, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 143
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :cond_1
    :goto_2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_1

    :goto_3
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 146
    throw p0

    .line 148
    :cond_2
    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-object v9
.end method

.method static synthetic lambda$getTrashTotalSize$4([JLandroidx/core/util/Pair;)V
    .locals 5

    const/4 v0, 0x0

    .line 266
    aget-wide v1, p0, v0

    iget-object v3, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    .line 267
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    :cond_0
    return-void
.end method

.method static synthetic lambda$new$0(Ljava/io/File;)Z
    .locals 1

    .line 51
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".!%#@$"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$new$1(Ljava/io/File;)Z
    .locals 4

    .line 53
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".!%#@$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    return v3
.end method

.method private migrationVersion(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string p0, "T3"

    .line 90
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/TrashUtils;->getTrashVersion(Ljava/lang/String;)J

    move-result-wide v0

    .line 91
    sget-object v2, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->sContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/TrashUtils;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 93
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 94
    array-length v4, v3

    if-eqz v4, :cond_0

    .line 95
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_5

    aget-object v7, v3, v6

    .line 96
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 97
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/sec/android/app/myfiles/presenter/utils/TrashUtils;->getTrashVersion(Ljava/lang/String;)J

    move-result-wide v8

    .line 98
    invoke-static {v8, v9}, Lcom/sec/android/app/myfiles/presenter/utils/TrashUtils;->getDeviceUniqueId(J)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x0

    cmp-long v11, v8, v11

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    .line 100
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 101
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    move v10, v5

    goto :goto_3

    :cond_2
    :goto_2
    move v10, v12

    :goto_3
    cmp-long v11, v8, v0

    if-gez v11, :cond_3

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    move v12, v5

    :goto_4
    if-eqz v12, :cond_4

    .line 104
    sget-object v10, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->sContext:Landroid/content/Context;

    invoke-static {v10, v7, v8, v9}, Lcom/sec/android/app/myfiles/presenter/utils/TrashUtils;->migrationVersionIfNeeded(Landroid/content/Context;Ljava/io/File;J)Ljava/io/File;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 108
    :cond_5
    sget-object v3, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->sContext:Landroid/content/Context;

    invoke-static {v3, p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setTrashVersion(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method private migrationVersionByDomainTypeIfNeeded(I)V
    .locals 2

    .line 83
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getTrashVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "T3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->findExistingLocalTrashRoots(IZ)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->migrationVersion(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getFileInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->migrationVersionIfNeeded(Z)V

    .line 67
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->findTrashItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFileInfoListByDomainType(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->migrationVersionByDomainTypeIfNeeded(I)V

    .line 79
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->findTrashItemsByDomainType(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTrashTotalSize(I)[J
    .locals 0

    .line 247
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->getFileInfoListByDomainType(I)Ljava/util/List;

    move-result-object p1

    .line 248
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->getTrashTotalSize(Ljava/util/List;)[J

    move-result-object p0

    return-object p0
.end method

.method public getTrashTotalSize(Ljava/util/List;)[J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
            ">;)[J"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 260
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->parallelStream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$1C-em3QM-2SKHtGfZwgBL_z-eXI;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$1C-em3QM-2SKHtGfZwgBL_z-eXI;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$M9Ej37hk0gnEKVTVWRTYjKQf0QU;

    invoke-direct {p1, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$M9Ej37hk0gnEKVTVWRTYjKQf0QU;-><init>([J)V

    .line 265
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public synthetic lambda$getTrashTotalSize$3$TrashDataSource(Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;)Landroidx/core/util/Pair;
    .locals 2

    .line 261
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->calculateTrashSize(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getSize()J

    move-result-wide p0

    :goto_0
    const-string v1, "/Android/data/com.sec.android.app.myfiles/files/trash"

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$updateLocalTrashSize$2$TrashDataSource(I)V
    .locals 5

    .line 253
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->sContext:Landroid/content/Context;

    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->getTrashTotalSize(I)[J

    move-result-object p0

    const/4 v2, 0x0

    aget-wide v3, p0, v2

    invoke-static {v1, v3, v4, v2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->formatBytes(Landroid/content/res/Resources;JI)Lcom/sec/android/app/myfiles/presenter/utils/StringConverter$SizeString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter$SizeString;->toString()Ljava/lang/String;

    move-result-object p0

    .line 253
    invoke-static {v0, p1, p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setTrashSizeInfo(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public migrationVersionIfNeeded(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 71
    sget-object p1, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->sContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getTrashVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "T3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->findExistingLocalTrashRoots()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->migrationVersion(Ljava/util/List;)V

    return-void
.end method

.method public updateLocalTrashSize()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 252
    invoke-static {v0, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$xhnAbeP20teobIQhCObFvK-yfx4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$xhnAbeP20teobIQhCObFvK-yfx4;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method
