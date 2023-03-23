.class Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor$2;
.super Ljava/lang/Object;
.source "EmptyMenuExecutor.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor;->executeMenu(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor;

.field final synthetic val$pageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor$2;->val$pageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private deleteFileDisplayStatusInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$EmptyMenuExecutor$2$i1YV6LzjWHaOglBfWPDnOQZxWzE;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$EmptyMenuExecutor$2$i1YV6LzjWHaOglBfWPDnOQZxWzE;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor$2;Ljava/util/List;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$null$0(Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 3

    .line 103
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/TrashUtils;->getOriginalParentPathForTrashFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/TrashUtils;->getOriginalFullPathForTrashFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;->getFileDisplayStatusInfo(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/FileDisplayStatusInfo;->getDisplayStatus()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 108
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isInternalRootFolderPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;->deleteFileDisplayStatusInfoByPath(Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$deleteFileDisplayStatusInfo$1$EmptyMenuExecutor$2(Ljava/util/List;)V
    .locals 1

    .line 101
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->fileDisplayStatusDao()Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;

    move-result-object p0

    .line 102
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$frZKeCaxYDoPgfBBjM3sL-45I_I;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$frZKeCaxYDoPgfBBjM3sL-45I_I;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$EmptyMenuExecutor$2$kbXnwhbOHhscCwIlTUK7GOJpfSw;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$EmptyMenuExecutor$2$kbXnwhbOHhscCwIlTUK7GOJpfSw;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public postExecuteInBackground(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 1

    .line 90
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor$2;->val$pageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    .line 91
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, v0, :cond_0

    .line 92
    iget-object v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    .line 93
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/TrashUtils;->clearRootFolderOfTrashFiles(Ljava/util/List;)V

    .line 94
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor$2;->deleteFileDisplayStatusInfo(Ljava/util/List;)V

    .line 95
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/EmptyMenuExecutor;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->mContext:Landroid/content/Context;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-static {p0, v0, p2, p1, p3}, Lcom/sec/android/app/myfiles/external/log/OperationHistoryLogger;->insertOperationHistory(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    :cond_0
    return-void
.end method
