.class Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$FileFinder;
.super Ljava/lang/Object;
.source "CompressorHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FileFinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mCompletionService:Ljava/util/concurrent/CompletionService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletionService<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mFileOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

.field private final mStartFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field private final mThreadCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CompletionService;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletionService<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;",
            ")V"
        }
    .end annotation

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$FileFinder;->mCompletionService:Ljava/util/concurrent/CompletionService;

    .line 199
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$FileFinder;->mThreadCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 201
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$FileFinder;->mStartFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 202
    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$FileFinder;->mFileOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$FileFinder;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$FileFinder;->mFileOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$FileFinder;->mStartFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1, v2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->getListInDirectory(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/util/List;

    move-result-object v1

    .line 210
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 211
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 212
    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 213
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$FileFinder;->mCompletionService:Ljava/util/concurrent/CompletionService;

    new-instance v4, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$FileFinder;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$FileFinder;->mCompletionService:Ljava/util/concurrent/CompletionService;

    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$FileFinder;->mThreadCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$FileFinder;->mFileOperation:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    invoke-direct {v4, v5, v6, v2, v7}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$FileFinder;-><init>(Ljava/util/concurrent/CompletionService;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/CompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 214
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$FileFinder;->mStartFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 220
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getDetailMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0
.end method
