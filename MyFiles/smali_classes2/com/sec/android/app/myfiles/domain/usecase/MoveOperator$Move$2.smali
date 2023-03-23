.class Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move$2;
.super Ljava/lang/Object;
.source "MoveOperator.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperationStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move;->internalMoveSolution(Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;)Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperationStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move;

.field final synthetic val$conflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move$2;->this$1:Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move$2;->val$conflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyConflictedFileName(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move$2;->val$conflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move$2;->this$1:Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move;->this$0:Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;->access$100(Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->getConflictedFileNameAndHandleReplace(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public applyDirPolicy(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 0

    return-object p2
.end method

.method public doOperation(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 76
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move$2;->this$1:Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator$Move;->this$0:Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;->access$100(Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->internalMove(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z

    move-result p0

    return p0
.end method
