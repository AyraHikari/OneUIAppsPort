.class Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$Copy;
.super Ljava/lang/Object;
.source "CopyOperator.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Copy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$Copy;->this$0:Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$Copy;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;)V

    return-void
.end method


# virtual methods
.method public operate(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/util/Map;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;)Z
    .locals 8
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

    .line 40
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$Copy;->this$0:Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->access$100(Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->supportBatchCopy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$Copy;->this$0:Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->access$100(Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0, v1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->isSameStorageSpace(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$Copy;->this$0:Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->access$100(Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->internalCopy(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z

    move-result p0

    return p0

    .line 43
    :cond_0
    new-instance v6, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$Copy$1;

    invoke-direct {v6, p0, p5, p3}, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$Copy$1;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$Copy;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Ljava/util/Map;)V

    .line 60
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$Copy;->this$0:Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->access$200(Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;)Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;

    move-result-object v0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->commonLoopFlow(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperationStrategy;I)Z

    move-result p0

    return p0
.end method
