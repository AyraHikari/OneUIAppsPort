.class Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$Copy$1;
.super Ljava/lang/Object;
.source "CopyOperator.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperationStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$Copy;->operate(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/util/Map;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$Copy;

.field final synthetic val$conflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

.field final synthetic val$dynamicDstDirMap:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$Copy;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Ljava/util/Map;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$Copy$1;->this$1:Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$Copy;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$Copy$1;->val$conflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$Copy$1;->val$dynamicDstDirMap:Ljava/util/Map;

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

    .line 46
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$Copy$1;->val$conflictManager:Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$Copy$1;->this$1:Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$Copy;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$Copy;->this$0:Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->access$100(Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->getConflictedFileNameAndHandleReplace(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public applyDirPolicy(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$Copy$1;->val$dynamicDstDirMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$Copy$1;->val$dynamicDstDirMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p0

    :goto_1
    return-object p2
.end method

.method public doOperation(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$Copy$1;->this$1:Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$Copy;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator$Copy;->this$0:Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;->access$200(Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;)Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->commonWriteOperation(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z

    move-result p0

    return p0
.end method
