.class Lcom/sec/android/app/myfiles/presenter/operation/OperationData$2;
.super Ljava/lang/Object;
.source "OperationData.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/operation/OperationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$2;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$2;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0, p2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$1302(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    .line 346
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$2;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$1400(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;->handleEvent(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V

    .line 347
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$2;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$000(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEvent - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$2;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->getOperationType()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->isDeleteOperation()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->DUPLICATE_FILE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    iget-object v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->NEED_USER_INPUT_TEXT:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    iget-object v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->NEED_USER_CONFIRM_DURING_COMPRESS:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    iget-object v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->NEED_PRE_EXECUTE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    .line 352
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 353
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$2;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$1500(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->notifyEventNotification()V

    :cond_1
    return-void
.end method

.method public postExecuteInBackground(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 359
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$2;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$1400(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;->postExecuteInBackground(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    return-void
.end method
