.class public interface abstract Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;
.super Ljava/lang/Object;
.source "ICompressor.java"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract compress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation
.end method

.method public abstract decompress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation
.end method

.method public isEncrypted(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isSupportUri()Z
.end method

.method public isWrongPassword()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract prepareOperation(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation
.end method

.method public abstract previewCompress(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
