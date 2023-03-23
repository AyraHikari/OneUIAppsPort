.class public Lcom/sec/android/app/myfiles/presenter/execution/CategoryFolderDownloadStrategyExecution;
.super Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;
.source "CategoryFolderDownloadStrategyExecution.java"


# instance fields
.field private final mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$DownloadStrategyListener;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;-><init>(Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$DownloadStrategyListener;)V

    .line 22
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/CategoryFolderDownloadStrategyExecution;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-void
.end method

.method private addCachedFiles(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 41
    invoke-direct {p0, p3, v0}, Lcom/sec/android/app/myfiles/presenter/execution/CategoryFolderDownloadStrategyExecution;->getCachedFileInfo(Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getCachedFileInfo(Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 2

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    .line 48
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setSize(J)V

    .line 49
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setMimeType(Ljava/lang/String;)V

    .line 50
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFileType(I)V

    return-object p0
.end method


# virtual methods
.method public getDownloadFiles(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 29
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/execution/CategoryFolderDownloadStrategyExecution;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->getNetworkCategoryTempFolder(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/io/File;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/sec/android/app/myfiles/presenter/execution/CategoryFolderDownloadStrategyExecution;->addCachedFiles(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object p1
.end method

.method protected setExecutionParams(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 56
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 57
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/execution/CategoryFolderDownloadStrategyExecution;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->getNetworkCategoryTempFolder(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/io/File;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v0, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v1

    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {p2, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 62
    iget-object v5, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object v5, v5, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDynamicDstDirMap:Ljava/util/Map;

    invoke-interface {v4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lcom/sec/android/app/myfiles/presenter/execution/CategoryFolderDownloadStrategyExecution;->getCachedFileInfo(Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v4

    .line 64
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    iget-object p3, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iput-object v2, p3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    .line 68
    iput-object v1, p3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iput-object p2, p3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCurFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 70
    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;->mDownloadResultListener:Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$DownloadStrategyListener;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$DownloadStrategyListener;->getFileOperationType()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    move-result-object p0

    iput-object p0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    return-void
.end method
