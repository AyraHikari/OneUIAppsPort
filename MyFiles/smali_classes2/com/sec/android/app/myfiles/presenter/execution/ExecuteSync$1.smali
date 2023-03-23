.class Lcom/sec/android/app/myfiles/presenter/execution/ExecuteSync$1;
.super Ljava/lang/Object;
.source "ExecuteSync.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/execution/ExecuteSync;->onExecute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$domainType:I

.field final synthetic val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/execution/ExecuteSync;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;I)V
    .locals 0

    .line 28
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteSync$1;->val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iput p3, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteSync$1;->val$domainType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteSync$1;->val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mRepositoryMap:Landroid/util/SparseArray;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteSync$1;->val$domainType:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->sync()V
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onExecute() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
