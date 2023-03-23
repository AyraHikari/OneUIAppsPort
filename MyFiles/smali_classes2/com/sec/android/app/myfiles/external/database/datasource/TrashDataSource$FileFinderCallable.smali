.class Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;
.super Ljava/lang/Object;
.source "TrashDataSource.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FileFinderCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mCompletionService:Ljava/util/concurrent/CompletionService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletionService<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mFirstDepth:Z

.field private final mStartFolder:Ljava/io/File;

.field private final mThreadCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mTrashedTime:J

.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;Ljava/util/concurrent/CompletionService;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/io/File;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletionService<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
            ">;>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/io/File;",
            "JZ)V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;->this$0:Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;->mThreadCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 168
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;->mCompletionService:Ljava/util/concurrent/CompletionService;

    .line 169
    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;->mStartFolder:Ljava/io/File;

    .line 170
    iput-wide p5, p0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;->mTrashedTime:J

    .line 171
    iput-boolean p7, p0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;->mFirstDepth:Z

    return-void
.end method

.method private convertFileToTrashFileInfo(Ljava/io/File;I)Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;
    .locals 3

    .line 225
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    invoke-static {p2, v2, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    if-eqz p2, :cond_2

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    invoke-virtual {p2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentHash(I)V

    .line 230
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    .line 231
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    .line 232
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExt(Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->access$100()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;->getMimeType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x3001

    goto :goto_1

    .line 235
    :cond_1
    invoke-static {}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->access$100()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 234
    :goto_1
    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    .line 236
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->isHidden(Ljava/io/File;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsHidden(Z)V

    const/4 p1, 0x1

    .line 237
    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    .line 238
    sget p1, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/ExtraType;->TRASH:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/ExtraAttrFactory;->getExtras(I)Lcom/sec/android/app/myfiles/domain/entity/AbsExtra;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;

    .line 239
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;->mTrashedTime:J

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;->setTrashedTime(J)V

    .line 240
    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setExtra(Lcom/sec/android/app/myfiles/domain/entity/ExtraSetter;)V

    :cond_2
    return-object p2
.end method

.method private validCheck(ILjava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    .line 220
    invoke-static {p2, p0}, Lcom/sec/android/app/myfiles/presenter/utils/TrashUtils;->getOriginalParentPathForTrashFile(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iget-object v2, v0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;->mStartFolder:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v2

    .line 178
    iget-object v3, v0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;->mStartFolder:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 179
    invoke-static {}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->access$100()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/TrashUtils;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_7

    .line 180
    array-length v5, v3

    if-eqz v5, :cond_7

    .line 181
    array-length v5, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_7

    aget-object v12, v3, v7

    .line 182
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 183
    iget-boolean v8, v0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;->mFirstDepth:Z

    if-eqz v8, :cond_0

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_2

    .line 186
    :cond_0
    iget-wide v8, v0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;->mTrashedTime:J

    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    if-nez v10, :cond_1

    .line 187
    iget-boolean v10, v0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;->mFirstDepth:Z

    if-nez v10, :cond_1

    .line 188
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_1
    move-wide v13, v8

    .line 190
    iget-object v8, v0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;->this$0:Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;

    invoke-static {v8}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->access$200(Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;)Ljava/io/FileFilter;

    move-result-object v8

    invoke-interface {v8, v12}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 191
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v2, v8}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;->validCheck(ILjava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    .line 194
    :cond_2
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    .line 198
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 199
    array-length v10, v8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    aget-object v12, v8, v11

    .line 200
    new-instance v13, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$FileFinderCallable$QsvA200Gr8b_QJbG5Ex67LSok1M;

    invoke-direct {v13, v0, v12, v2, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$FileFinderCallable$QsvA200Gr8b_QJbG5Ex67LSok1M;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;Ljava/io/File;ILjava/util/List;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 208
    :cond_4
    invoke-static {v9}, Lcom/sec/android/app/myfiles/external/utils/ThreadUtils;->runOnMultiThread(Ljava/util/List;)V

    goto :goto_2

    .line 210
    :cond_5
    iget-object v15, v0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;->mCompletionService:Ljava/util/concurrent/CompletionService;

    new-instance v11, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;

    iget-object v9, v0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;->this$0:Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;

    iget-object v10, v0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;->mThreadCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v16, 0x0

    move-object v8, v11

    move-object/from16 v17, v10

    move-object v10, v15

    move-object v6, v11

    move-object/from16 v11, v17

    move-object v0, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;Ljava/util/concurrent/CompletionService;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/io/File;JZ)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/CompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_6
    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method public synthetic lambda$call$0$TrashDataSource$FileFinderCallable(Ljava/io/File;ILjava/util/List;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;->convertFileToTrashFileInfo(Ljava/io/File;I)Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    move-result-object p0

    .line 202
    monitor-enter p3

    .line 203
    :try_start_0
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    monitor-exit p3

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
