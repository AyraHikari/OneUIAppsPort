.class public Lcom/sec/android/app/myfiles/external/operations/OperationService;
.super Landroid/app/Service;
.source "OperationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;
    }
.end annotation


# instance fields
.field private final mOperationFinishListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationData$OperationFinishListener;

.field private mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 47
    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/OperationService$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/operations/OperationService$1;-><init>(Lcom/sec/android/app/myfiles/external/operations/OperationService;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OperationService;->mOperationFinishListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationData$OperationFinishListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/operations/OperationService;)Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/OperationService;->mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/operations/OperationService;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/OperationService;->stopForegroundService()V

    return-void
.end method

.method private cancelOperation(I)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OperationService;->mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->isRunning(I)Z

    move-result v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelOperation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const-string v2, " is not "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "running)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OperationService;->mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->cancelNotification(ILandroid/content/Context;)V

    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OperationService;->mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->cancelOperation(I)V

    .line 133
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OperationService;->mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getExternalEventListener(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/OperationService;->mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getCurrentOperator(I)Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    move-result-object p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 136
    new-instance p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->CANCEL_OPERATION:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;)V

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;->handleEvent(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V

    goto :goto_1

    .line 138
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event listener("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") currentOperator("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private rebind(IIZ)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/OperationService;->mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->rebind(IIZ)V

    return-void
.end method

.method private startOperation(II)V
    .locals 3

    const-string v0, "startFileOperation"

    .line 111
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OperationService;->mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/OperationService;->mOperationFinishListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationData$OperationFinishListener;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->initOperation(IILandroid/content/Context;Lcom/sec/android/app/myfiles/presenter/operation/OperationData$OperationFinishListener;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x5f5e0ff

    .line 114
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->getSummaryNotification(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 115
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/OperationService;->mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->setServiceState(Z)V

    .line 116
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->increaseNotificationCount()I

    .line 117
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/OperationService;->mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->startOperation(I)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/OperationService;->stopForegroundService()V

    :goto_0
    return-void
.end method

.method private stopForegroundService()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OperationService;->mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->isRunning()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop foreground - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->isEmptyNotification()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 147
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/OperationService;->mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->setServiceState(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "*** Operation State("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/OperationService;->mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getLastId()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") ***"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "notification count : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->getCount()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 157
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/OperationService;->mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getAllIds()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/OperationService;->mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    invoke-virtual {v1, p3}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getOperationType(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  prepared : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/OperationService;->mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    invoke-virtual {v1, p3}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->isPrepared(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  running state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/OperationService;->mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    invoke-virtual {v1, p3}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->isRunning(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  progress hide : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/OperationService;->mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    invoke-virtual {v1, p3}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->isHideProgressDialog(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  last event : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/OperationService;->mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    invoke-virtual {v1, p3}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getLastEventName(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 60
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 61
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OperationService;->mOperationManager:Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "onDestroy"

    .line 66
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const-string p3, "operation_id"

    const/4 v0, -0x1

    .line 79
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    const-string v1, "op_instance_id"

    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne p3, v0, :cond_0

    const-string p1, " onStartCommand - id is invalid"

    .line 82
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "service_command"

    .line 84
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartCommand id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", command = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", newInstance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v2, Lcom/sec/android/app/myfiles/external/operations/OperationService$2;->$SwitchMap$com$sec$android$app$myfiles$external$operations$OperationService$OperationServiceCommand:[I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;->access$200(I)Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, p2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/operations/OperationService;->cancelOperation(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const-string v2, "wait_user_input"

    .line 91
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, v1, p3, p1}, Lcom/sec/android/app/myfiles/external/operations/OperationService;->rebind(IIZ)V

    goto :goto_0

    .line 88
    :cond_3
    invoke-direct {p0, v1, p3}, Lcom/sec/android/app/myfiles/external/operations/OperationService;->startOperation(II)V

    goto :goto_0

    :cond_4
    const-string p1, "onStartCommand - Intent is null"

    .line 99
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/OperationService;->stopForegroundService()V

    :goto_0
    return p2
.end method
