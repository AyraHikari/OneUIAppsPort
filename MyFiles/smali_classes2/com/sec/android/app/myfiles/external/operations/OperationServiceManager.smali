.class public Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;
.super Ljava/lang/Object;
.source "OperationServiceManager.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/operation/OperationExecutor;


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->mContext:Landroid/content/Context;

    .line 41
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;)Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;
    .locals 2

    .line 29
    sget-object v0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->sInstance:Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;

    if-nez v0, :cond_1

    .line 30
    const-class v0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->sInstance:Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->sInstance:Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;

    .line 34
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->sInstance:Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;

    return-object p0
.end method


# virtual methods
.method public cancelOperation(I)V
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelOperation - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->cancelOperation(I)V

    return-void
.end method

.method public synthetic lambda$rebind$0$OperationServiceManager(IIZ)V
    .locals 3

    .line 91
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->mContext:Landroid/content/Context;

    const-class v2, Lcom/sec/android/app/myfiles/external/operations/OperationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "op_instance_id"

    .line 92
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "operation_id"

    .line 93
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "wait_user_input"

    .line 94
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    sget-object p1, Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;->REBIND:Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;->getValue()I

    move-result p1

    const-string p2, "service_command"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public rebind(IILcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;Z)V
    .locals 4

    .line 78
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 80
    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getOperationArgs(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;->onPrepareProgress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    .line 81
    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->isPrepared(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getTotalCount(I)I

    move-result v1

    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getTotalSize(I)J

    move-result-wide v2

    invoke-interface {p3, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;->onProgressPrepared(IJ)V

    .line 84
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->setExternalProgressListener(ILcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 87
    invoke-virtual {v0, p2, p4}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->setEventListener(ILcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;)V

    .line 90
    :cond_2
    new-instance p3, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OperationServiceManager$Q4BImYMNL_XhzpBEucNDYVSGVh0;

    invoke-direct {p3, p0, p1, p2, p5}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OperationServiceManager$Q4BImYMNL_XhzpBEucNDYVSGVh0;-><init>(Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;IIZ)V

    .line 98
    invoke-static {p3}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startOperation(ILcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;Z)V
    .locals 8

    .line 46
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/feature/Features;->supportMultiOperation(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->canStartOperation()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    :cond_1
    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move v6, p5

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager$1;-><init>(Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;ZI)V

    .line 62
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const-string p1, "operation cannot be started"

    .line 64
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/feature/Features;->supportMultiOperation(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->mContext:Landroid/content/Context;

    const p3, 0x7f11004c

    new-array p4, p2, [Ljava/lang/Object;

    const/4 p5, 0x0

    const/4 v0, 0x5

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, p5

    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->mContext:Landroid/content/Context;

    const p3, 0x7f110032

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 67
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
