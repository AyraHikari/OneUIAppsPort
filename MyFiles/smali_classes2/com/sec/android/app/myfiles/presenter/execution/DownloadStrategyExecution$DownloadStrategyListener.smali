.class public interface abstract Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$DownloadStrategyListener;
.super Ljava/lang/Object;
.source "DownloadStrategyExecution.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadStrategyListener"
.end annotation


# virtual methods
.method public abstract getFileOperationType()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;
.end method

.method public abstract isSupportDownloadStorageType(I)Z
.end method

.method public abstract sendResult(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;",
            "Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;",
            ")V"
        }
    .end annotation
.end method
