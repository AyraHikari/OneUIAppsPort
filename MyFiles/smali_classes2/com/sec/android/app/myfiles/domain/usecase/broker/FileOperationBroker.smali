.class public Lcom/sec/android/app/myfiles/domain/usecase/broker/FileOperationBroker;
.super Ljava/lang/Object;
.source "FileOperationBroker.java"


# direct methods
.method public static getFileOperatorManager(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)Lcom/sec/android/app/myfiles/domain/usecase/IFileOperatorManager;
    .locals 2

    const-string v0, "FileOperationBroker"

    const-string v1, "getFileOperatorManager : false"

    .line 14
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    return-object v0
.end method
