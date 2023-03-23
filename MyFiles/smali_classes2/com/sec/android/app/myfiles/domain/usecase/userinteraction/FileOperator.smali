.class public interface abstract Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;
.super Ljava/lang/Object;
.source "FileOperator.java"


# virtual methods
.method public abstract execute()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public getFileConflictStrategy()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileConflictStrategy;
    .locals 1

    .line 25
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator$1;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;)V

    return-object v0
.end method

.method public abstract getFileOperation(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;
.end method

.method public abstract getPrepareInfo()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;
.end method

.method public abstract resume()V
.end method

.method public setFileHandlingStrategy(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;)V
    .locals 0

    return-void
.end method
