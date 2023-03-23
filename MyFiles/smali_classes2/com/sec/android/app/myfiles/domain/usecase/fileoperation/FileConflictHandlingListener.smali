.class public interface abstract Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;
.super Ljava/lang/Object;
.source "FileConflictHandlingListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;
    }
.end annotation


# virtual methods
.method public deleteDuplicatedFileInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    return-void
.end method

.method public abstract getFileInfoRepository(I)Lcom/sec/android/app/myfiles/domain/repository/IFileInfoRepository;
.end method

.method public abstract getFileOperation(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;
.end method

.method public abstract isCanceled()Z
.end method

.method public sendConflictEvent(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V
    .locals 0

    return-void
.end method
