.class public Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;
.super Ljava/lang/Object;
.source "CompressorHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$FileFinder;,
        Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$ReadFunction;,
        Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$WriteFunction;
    }
.end annotation


# instance fields
.field private mExistingFilesSetForUnzip:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertRenamedFolderPath(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 78
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static getAllFiles(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 165
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 166
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 167
    new-instance v3, Ljava/util/concurrent/ExecutorCompletionService;

    invoke-direct {v3, v2}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x0

    .line 168
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 169
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 170
    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 171
    new-instance v4, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$FileFinder;

    invoke-direct {v4, v3, v1, v2, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$FileFinder;-><init>(Ljava/util/concurrent/CompletionService;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/CompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 173
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-lez p0, :cond_2

    .line 179
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/CompletionService;->take()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 180
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz p0, :cond_1

    .line 181
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 182
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static getFolderSet(Ljava/util/List;Ljava/util/function/Function;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/-$$Lambda$ysW_fvT8H1f4ly8te8Kd64ujJxw;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/-$$Lambda$ysW_fvT8H1f4ly8te8Kd64ujJxw;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static isSkippedItem(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 51
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/-$$Lambda$faId-Z6_bnaXhFhJUgCLVBVVxfE;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/-$$Lambda$faId-Z6_bnaXhFhJUgCLVBVVxfE;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isValidDestinationPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$createPathSetForUnzip$0(Ljava/lang/String;)Ljava/util/stream/Stream;
    .locals 1

    .line 61
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static writeToFile(Ljava/io/File;Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$ReadFunction;Ljava/io/OutputStream;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/util/function/BooleanSupplier;JJJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x2000

    new-array v2, v2, [B

    const-wide/16 v3, 0x0

    move-object v5, p1

    .line 138
    :cond_0
    :goto_0
    invoke-interface {p1, v2}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$ReadFunction;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 139
    invoke-interface/range {p5 .. p5}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    move-object v8, p2

    .line 142
    invoke-virtual {p2, v2, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 143
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    int-to-long v6, v6

    add-long/2addr v3, v6

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v9, v6, v0

    cmp-long v9, v9, p6

    if-gtz v9, :cond_2

    cmp-long v9, v3, p8

    if-nez v9, :cond_0

    :cond_2
    move-object v0, p3

    move-object v1, p4

    .line 147
    invoke-interface {p3, p4, v3, v4}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onSizeProgressUpdated(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;J)V

    move-wide v0, v6

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, p0

    move-wide/from16 v1, p10

    .line 151
    invoke-virtual {p0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    return-void
.end method

.method public static writeToOutputStream(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$WriteFunction;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;JLjava/util/function/BooleanSupplier;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 112
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getBufferedInputStream(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v4

    .line 114
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v7, 0x2000

    new-array v7, v7, [B

    .line 118
    :cond_0
    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v4, v7}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/4 v9, 0x0

    move-object v10, p2

    .line 119
    invoke-interface {p2, v7, v9, v8}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$WriteFunction;->write([BII)V

    int-to-long v8, v8

    add-long/2addr v2, v8

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v11, v8, v5

    cmp-long v11, v11, p4

    if-gtz v11, :cond_1

    cmp-long v11, v2, v0

    if-nez v11, :cond_0

    :cond_1
    move-object v5, p0

    move-object/from16 v6, p3

    .line 123
    invoke-interface {p0, v6, v2, v3}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onSizeProgressUpdated(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v5, v8

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    .line 127
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 112
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_3

    .line 127
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v2

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public createPathSetForUnzip(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->parallelStream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/-$$Lambda$CompressorHelper$YFNT5oKx8gop-QYxPedTGl7QxP8;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/-$$Lambda$CompressorHelper$YFNT5oKx8gop-QYxPedTGl7QxP8;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/-$$Lambda$qYnA_lRWeZdeTRKfT5Tujj7uSxw;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/-$$Lambda$qYnA_lRWeZdeTRKfT5Tujj7uSxw;

    .line 63
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->mExistingFilesSetForUnzip:Ljava/util/Set;

    return-void
.end method

.method public getFileOutput(Landroidx/core/util/Pair;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->isFilePathExistsInUnzipPathSet(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 91
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 93
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 95
    :cond_1
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->canNotCreateFolder(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "getFileOutput() ] Can\'t create folder for extract!"

    .line 97
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "getFileOutput() ] outFile is a directory. return!"

    .line 101
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 104
    :cond_3
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public isFilePathExistsInUnzipPathSet(Ljava/lang/String;)Z
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->mExistingFilesSetForUnzip:Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public resetPathSetForUnzip()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->mExistingFilesSetForUnzip:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;->mExistingFilesSetForUnzip:Ljava/util/Set;

    :cond_0
    return-void
.end method
