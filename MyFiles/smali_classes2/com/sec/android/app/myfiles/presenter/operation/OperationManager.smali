.class public Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;
.super Ljava/lang/Object;
.source "OperationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/operation/OperationManager$OperationManagerHolder;
    }
.end annotation


# static fields
.field private static sId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final mDestinationMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mOperationArray:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/myfiles/presenter/operation/OperationData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->sId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mDestinationMap:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/operation/OperationManager$1;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;
    .locals 1

    .line 54
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager$OperationManagerHolder;->access$100()Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    move-result-object v0

    return-object v0
.end method

.method private needDisplayItemName(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 64
    sget-object p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->DELETE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->EMPTY_TRASH:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->RESTORE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static needService(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)Z
    .locals 1

    .line 58
    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->RENAME:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->CREATE_FOLDER:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->PREVIEW_COMPRESSED_FILE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static needSizeProgress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)Z
    .locals 1

    .line 70
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager$1;->$SwitchMap$com$sec$android$app$myfiles$domain$usecase$fileoperation$FileOperationArgs$FileOperationType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addDestination(ILjava/lang/String;)V
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mDestinationMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized addOperationData(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;Z)I
    .locals 2

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-nez v0, :cond_0

    const-string p1, "add OperationData - sources are null"

    .line 87
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x1

    .line 88
    monitor-exit p0

    return p1

    .line 90
    :cond_0
    :try_start_1
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->sId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 91
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-direct {v1, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;)V

    .line 92
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->setId(I)V

    .line 93
    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-direct {p0, p1, p4}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->needDisplayItemName(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;Z)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->setNeedDisplayItemName(Z)V

    .line 94
    invoke-virtual {v1, p4}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->setIsTrash(Z)V

    .line 95
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public canStartOperation()Z
    .locals 3

    .line 289
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 290
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    if-eqz v2, :cond_0

    .line 291
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public cancelNotification(ILandroid/content/Context;)V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->cancelNotification()V

    goto :goto_0

    .line 335
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel notification - operation data is null("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-static {p2, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->removeNotification(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public cancelOperation(I)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->cancelOperation()V

    goto :goto_0

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel fail - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getAllIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentCompletedCount(I)I
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$2PlkpDvXEpgb6mrLVnGHntDaCQ4;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$2PlkpDvXEpgb6mrLVnGHntDaCQ4;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getCurrentOperator(I)Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$gEvJQ2IfKDcY0wFVhdypF03Soh0;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$gEvJQ2IfKDcY0wFVhdypF03Soh0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    return-object p0
.end method

.method public getCurrentTargetName(I)Ljava/lang/String;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$9G9bZwyGo_Ya6YQw_qZ8ZNxeAkY;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$9G9bZwyGo_Ya6YQw_qZ8ZNxeAkY;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getExternalEventListener(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$k2SNj7cGIvlyn2WCLNBkw5qsTyQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$k2SNj7cGIvlyn2WCLNBkw5qsTyQ;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    return-object p0
.end method

.method public getExternalProgressListener(I)Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;
    .locals 0

    .line 312
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    if-eqz p0, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->getExternalProgressListener()Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getFileType(I)I
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$CIBnEG9UdDDPZAKEuCMJ0nkLDpg;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$CIBnEG9UdDDPZAKEuCMJ0nkLDpg;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getIdByDestinationFolder(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 272
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mDestinationMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 274
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mDestinationMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 275
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mDestinationMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getLastEventName(I)Ljava/lang/String;
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    if-eqz p0, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->getLastEvent()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "null"

    goto :goto_1

    .line 327
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->getType()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public getLastId()I
    .locals 0

    .line 321
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->sId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public getNotificationText(ILandroid/content/Context;Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;I)Ljava/lang/CharSequence;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    if-eqz p0, :cond_0

    .line 184
    invoke-virtual {p0, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->getNotificationText(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getOperationArgs(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$um9LGA37mlz2fVgi0YK4jIpHF3c;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$um9LGA37mlz2fVgi0YK4jIpHF3c;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    return-object p0
.end method

.method public getOperationType(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$1aGFCkNwkDOxWHFYeNvI0g8oiqc;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$1aGFCkNwkDOxWHFYeNvI0g8oiqc;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->NONE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    return-object p0
.end method

.method public getProgressTitle(I)Ljava/lang/String;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$iGcOGklNq05xZrKGca8wssGfRbE;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$iGcOGklNq05xZrKGca8wssGfRbE;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getTotalCount(I)I
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$N_DEWy5QvpfrKb_XUKvCa_s-864;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$N_DEWy5QvpfrKb_XUKvCa_s-864;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getTotalSize(I)J
    .locals 2

    .line 123
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$3YUilPJNFg52z8_uJ4sgjW6PAsY;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$3YUilPJNFg52z8_uJ4sgjW6PAsY;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public initOperation(IILandroid/content/Context;Lcom/sec/android/app/myfiles/presenter/operation/OperationData$OperationFinishListener;)Z
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0, p1, p3, p4}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->initOperation(ILandroid/content/Context;Lcom/sec/android/app/myfiles/presenter/operation/OperationData$OperationFinishListener;)V

    const/4 p0, 0x1

    goto :goto_0

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "initOperation fail("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDestinationFolder(Ljava/lang/String;)Z
    .locals 0

    .line 283
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getIdByDestinationFolder(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isHideProgressDialog(I)Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->isHideProgressDialog()Z

    move-result p0

    goto :goto_0

    :cond_0
    const-string p1, "is Hide - operation data is already removed."

    .line 204
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public isPrepared(I)Z
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    if-eqz p0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->isPrepared()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRunning()Z
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    if-eqz v2, :cond_0

    .line 108
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "first running operation is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->sId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRunning(I)Z
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    if-eqz p0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public rebind(IIZ)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0, p1, p3}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->rebind(IZ)V

    goto :goto_0

    .line 239
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "rebind fail("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeDestination(I)V
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mDestinationMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public removeOperationData(I)V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    if-eqz v0, :cond_0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeOperationData() ] id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->clearResource()V

    .line 252
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setEventListener(ILcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->setEventListener(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;)V

    goto :goto_0

    .line 135
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setEventListener - operation data is null("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setExternalProgressListener(ILcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->setExternalProgressListener(Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;)V

    goto :goto_0

    .line 148
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setEventListener - operation data is null("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setHideProgressDialog(IZ)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->setHideProgressDialog(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "set Hide - operation data is already removed."

    .line 193
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setServiceState(Z)V
    .locals 0

    return-void
.end method

.method public startOperation(I)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->mOperationArray:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->startOperation()V

    goto :goto_0

    .line 218
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startOperation fail("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
