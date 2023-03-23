.class Lcom/sec/android/app/myfiles/presenter/execution/ExecuteUninstall$1;
.super Ljava/lang/Object;
.source "ExecuteUninstall.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/execution/ExecuteUninstall;->onExecute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$executable:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

.field final synthetic val$menuType:I

.field final synthetic val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/execution/ExecuteUninstall;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;ILandroid/content/Context;)V
    .locals 0

    .line 27
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteUninstall$1;->val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteUninstall$1;->val$executable:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

    iput p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteUninstall$1;->val$menuType:I

    iput-object p5, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteUninstall$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onOk$1(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/AppInfo;Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils$PackageDeleteListener;)V
    .locals 0

    .line 61
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils;->deletePackage(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils$PackageDeleteListener;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onOk$0$ExecuteUninstall$1(ILjava/util/concurrent/atomic/AtomicInteger;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;ILjava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Z)V
    .locals 2

    if-nez p8, :cond_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PackageDeleteListener ] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, " uninstall fail."

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p0, p7}, Lcom/sec/android/app/myfiles/domain/log/Log;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 44
    :try_start_0
    iget-object p1, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onFinishProgress()V

    .line 45
    iget-object p1, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    iget-object p2, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    const/4 p7, 0x0

    invoke-interface {p1, p7, p2, p7}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;->postExecuteInBackground(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    .line 47
    new-instance p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;-><init>()V

    .line 48
    iput-boolean p8, p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    .line 49
    iput-boolean p8, p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mNeedRefresh:Z

    .line 50
    invoke-interface {p4, p1, p5, p3}, Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;->onResult(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V

    .line 51
    invoke-interface {p6}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PackageDeleteListener ] postExecuteInBackground is fail. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCancel(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 1

    .line 68
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_RARELY_USED_APPS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_ANALYZE_STORAGE_RARELY_UNINSTALL_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    return-void
.end method

.method public onOk(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 10

    .line 30
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_RARELY_USED_APPS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_ANALYZE_STORAGE_RARELY_UNINSTALL_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 31
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteUninstall$1;->val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedApps:Ljava/util/List;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 37
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteUninstall$1;->val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object v6, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteUninstall$1;->val$executable:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

    iget v7, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteUninstall$1;->val$menuType:I

    new-instance v9, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteUninstall$1$UhP08AsuxV2_Ul-VMR1NmvAIs6c;

    move-object v1, v9

    move-object v2, p0

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteUninstall$1$UhP08AsuxV2_Ul-VMR1NmvAIs6c;-><init>(Lcom/sec/android/app/myfiles/presenter/execution/ExecuteUninstall$1;ILjava/util/concurrent/atomic/AtomicInteger;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;ILjava/util/concurrent/ScheduledExecutorService;)V

    .line 57
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteUninstall$1;->val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object v2, v1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    invoke-interface {v2, v1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onPrepareProgress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    const/4 v1, 0x0

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;

    .line 60
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteUninstall$1;->val$context:Landroid/content/Context;

    new-instance v4, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteUninstall$1$HPZ-kQTqchN1IPKdS_tXDJuJbi8;

    invoke-direct {v4, v3, v2, v9}, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteUninstall$1$HPZ-kQTqchN1IPKdS_tXDJuJbi8;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/AppInfo;Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils$PackageDeleteListener;)V

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v3, 0x32

    add-long/2addr v1, v3

    long-to-int v1, v1

    goto :goto_0

    :cond_1
    return-void
.end method
