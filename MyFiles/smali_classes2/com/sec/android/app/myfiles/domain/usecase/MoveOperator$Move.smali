.class Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move;
.super Ljava/lang/Object;
.source "MoveOperator.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Move"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move;->this$0:Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;)V

    return-void
.end method

.method private copyAndDeleteSolutions(Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;)Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperationStrategy;
    .locals 1

    .line 40
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move$1;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;)V

    return-object v0
.end method

.method private internalMoveSolution(Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;)Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperationStrategy;
    .locals 1

    .line 63
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move$2;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move$2;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;)V

    return-object v0
.end method


# virtual methods
.method public operate(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/util/Map;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;",
            "Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;",
            "Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object p3, p0, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move;->this$0:Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;

    invoke-static {p3}, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;->access$300(Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p3, v0, p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->isSameStorageSpace(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    if-eqz p3, :cond_0

    .line 87
    iget-object p3, p0, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move;->this$0:Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;

    invoke-static {p3}, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;->access$200(Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;)Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;

    move-result-object v0

    .line 88
    invoke-direct {p0, p5}, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move;->copyAndDeleteSolutions(Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;)Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperationStrategy;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 87
    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->commonLoopFlow(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperationStrategy;I)Z

    move-result p0

    return p0

    .line 89
    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move;->this$0:Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;

    invoke-static {p3}, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;->access$100(Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->supportBatchCopy()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 90
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move;->this$0:Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;->access$100(Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->internalMove(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z

    move-result p0

    return p0

    .line 92
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-direct {p0, p5}, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move;->internalMoveSolution(Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;)Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperationStrategy;

    move-result-object p3

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 95
    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, ""

    if-nez v2, :cond_5

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 100
    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isFile()Z

    move-result v2

    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->createChildInfo(ZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v2

    .line 102
    iget-object v4, p0, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move;->this$0:Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;

    invoke-static {v4}, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;->access$100(Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->exist(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 103
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move;->this$0:Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;->access$200(Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;)Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;

    move-result-object v2

    const/4 v8, 0x1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    move-object v7, p6

    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->commonSingleFileFlow(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperationStrategy;Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;Z)Z

    move-result v0

    goto :goto_0

    .line 106
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_6

    .line 109
    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move;->this$0:Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;->access$100(Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 98
    :cond_4
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/FileException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_FILE_INVALID_DST_DURING_MOVE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, p1, v4}, Lcom/sec/android/app/myfiles/domain/exception/FileException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_5
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/FileException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_SAME_SRC_DST_DURING_MOVE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, p1, v4}, Lcom/sec/android/app/myfiles/domain/exception/FileException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 113
    iget-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move;->this$0:Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;->access$100(Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 114
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move;->this$0:Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;->access$200(Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;)Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;

    move-result-object v0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->commonLoopFlow(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperationStrategy;I)Z

    move-result v0

    :cond_7
    return v0
.end method
