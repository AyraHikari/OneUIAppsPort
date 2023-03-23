.class public Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;
.super Ljava/lang/Object;
.source "FileOperatorManager.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/IFileOperatorManager;


# instance fields
.field private mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

.field private mWakeLock:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IWakeLock;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager$1;->$SwitchMap$com$sec$android$app$myfiles$domain$usecase$fileoperation$FileOperationArgs$FileOperationType:[I

    iget-object v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported file operation : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :pswitch_0
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/EmptyOperator;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/EmptyOperator;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    goto/16 :goto_3

    .line 59
    :pswitch_1
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/RestoreOperator;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/RestoreOperator;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    goto/16 :goto_3

    .line 56
    :pswitch_2
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/DecompressOperator;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/DecompressOperator;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    goto/16 :goto_3

    .line 45
    :pswitch_3
    iget-boolean v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mNeedNetworkSupportHelper:Z

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    const/4 v2, 0x0

    new-instance v3, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;

    invoke-direct {v3, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;

    invoke-direct {v3, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;

    invoke-direct {v3, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    aput-object v3, v1, v2

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Ljava/util/List;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    goto/16 :goto_3

    .line 49
    :cond_0
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/CompressOperator;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    goto :goto_3

    .line 38
    :pswitch_4
    iget-boolean v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mRealFile:Z

    if-eqz v0, :cond_2

    .line 39
    iget-boolean v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mMultipleStorage:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;

    new-instance v1, Lcom/sec/android/app/myfiles/domain/usecase/DeleteFileOperator;

    invoke-direct {v1, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/DeleteFileOperator;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/DeleteFileOperator;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/DeleteFileOperator;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    :goto_0
    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    goto :goto_3

    .line 41
    :cond_2
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/DeleteDataOperator;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/DeleteDataOperator;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    goto :goto_3

    .line 35
    :pswitch_5
    iget-boolean v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mMultipleStorage:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;

    new-instance v1, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;

    invoke-direct {v1, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/MoveOperator;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    :goto_1
    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    goto :goto_3

    .line 32
    :pswitch_6
    iget-boolean v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mMultipleStorage:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;

    new-instance v1, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;

    invoke-direct {v1, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/CopyOperator;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    :goto_2
    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    goto :goto_3

    .line 27
    :pswitch_7
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/RenameOperator;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/RenameOperator;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    goto :goto_3

    .line 24
    :pswitch_8
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/CreateFolderOperator;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/CreateFolderOperator;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    .line 67
    :goto_3
    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mWakeLock:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IWakeLock;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;->mWakeLock:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IWakeLock;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private acquireWakeLock()V
    .locals 1

    const-string v0, "acquireWakeLock"

    .line 130
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;->mWakeLock:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IWakeLock;

    if-eqz p0, :cond_0

    .line 132
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IWakeLock;->acquireWakeLock()V

    :cond_0
    return-void
.end method

.method private releaseWakeLock()V
    .locals 1

    const-string v0, "releaseWakeLock"

    .line 137
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;->mWakeLock:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IWakeLock;

    if-eqz p0, :cond_0

    .line 139
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IWakeLock;->releaseWakeLock()V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel(Z)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 117
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->setIntentionalCancel(Z)V

    .line 119
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->cancel()V

    :cond_1
    return-void
.end method

.method public execute()V
    .locals 2

    .line 72
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;->getInstance()Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$FileOperatorManager$X3JvwOu_UY-Sz8jvQJcy2g2_YPg;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$FileOperatorManager$X3JvwOu_UY-Sz8jvQJcy2g2_YPg;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getFileOperator()Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    return-object p0
.end method

.method public synthetic lambda$execute$1$FileOperatorManager()V
    .locals 4

    const-string v0, "start file operation"

    .line 73
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->checkConfigException()V

    const-string v1, "prepare file operation"

    .line 77
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->prepare()V

    .line 79
    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;->acquireWakeLock()V

    const-string v1, "execute file operation"

    .line 81
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;->execute()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;->releaseWakeLock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;->releaseWakeLock()V

    .line 86
    throw v1

    .line 88
    :cond_0
    new-instance v1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;-><init>()V

    .line 89
    iput-boolean v0, v1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    :goto_0
    const-string v2, "finish file operation"

    .line 91
    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->finish(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file operation error!! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 96
    new-instance v2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    invoke-direct {v2}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;-><init>()V

    .line 97
    iput-boolean v0, v2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    .line 98
    instance-of v0, v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/sec/android/app/myfiles/domain/exception/UnknownException;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/domain/exception/UnknownException;-><init>()V

    :goto_1
    iput-object v1, v2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mException:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-object v1, v2

    .line 101
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->isIntentionalCancel()Z

    move-result v0

    iput-boolean v0, v1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIntentionalCancel:Z

    .line 102
    iget-boolean v0, v1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsCanceled:Z

    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->isCanceled()Z

    move-result v2

    or-int/2addr v0, v2

    iput-boolean v0, v1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsCanceled:Z

    .line 104
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$FileOperatorManager$uj-dW2eDJzTwKJjRpogIo-zZfnk;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$FileOperatorManager$uj-dW2eDJzTwKJjRpogIo-zZfnk;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    const-string v0, "file operation is finished"

    .line 109
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$null$0$FileOperatorManager(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send result of file operation - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->notifyFinishProgress()V

    .line 107
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperatorManager;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->notifyResult(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    return-void
.end method
