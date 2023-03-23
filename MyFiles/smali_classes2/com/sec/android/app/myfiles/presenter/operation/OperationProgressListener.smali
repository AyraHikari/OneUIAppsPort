.class public interface abstract Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;
.super Ljava/lang/Object;
.source "OperationProgressListener.java"


# virtual methods
.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract onCountProgressUpdated(II)V
.end method

.method public abstract onFinishProgress()V
.end method

.method public abstract onPrepareProgress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
.end method

.method public abstract onProgressPrepared(IJ)V
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public abstract onSizeProgressUpdated(JJ)V
.end method

.method public onTargetFinished(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTargetStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDomainType(I)V
    .locals 0

    return-void
.end method

.method public abstract setId(I)V
.end method

.method public abstract updateProgressTitle(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;II)V
.end method
