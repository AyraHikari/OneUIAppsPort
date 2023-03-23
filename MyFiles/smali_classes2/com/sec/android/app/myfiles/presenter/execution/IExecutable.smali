.class public interface abstract Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;
.super Ljava/lang/Object;
.source "IExecutable.java"


# virtual methods
.method public abstract enterPage(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z
.end method

.method public abstract getPageInfo(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Z)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
.end method

.method public abstract leavePageWithEnter(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z
.end method

.method public abstract onResult(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V
.end method
