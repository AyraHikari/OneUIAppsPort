.class Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop$1;
.super Landroid/content/BroadcastReceiver;
.source "DefaultDragAndDrop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->registerMoveToKnoxReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop$1;->this$0:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic lambda$onReceive$0(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "onReceive - from other user"

    .line 463
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extra_user_id"

    const/4 v0, -0x1

    .line 464
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 465
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/sephelper/SepUtils;->getMyUserId()I

    move-result v1

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    .line 468
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop$1;->this$0:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    move-result-object v2

    .line 469
    invoke-virtual {v2, v1, p1}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getMoveType(II)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 471
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;-><init>()V

    .line 472
    invoke-virtual {v2, p1}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->convertMenuTypeFromType(I)I

    move-result p1

    .line 473
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop$1;->this$0:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->access$000(Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;)Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v1, p1, v2, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;->createParams(ILcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Landroid/os/Bundle;)V

    .line 474
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop$1;->this$0:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->access$000(Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;)Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;->getParams()Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object p0

    .line 475
    sget-object p2, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DefaultDragAndDrop$1$ySSs36m-9WLNp6whoCriWAQqrNY;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DefaultDragAndDrop$1$ySSs36m-9WLNp6whoCriWAQqrNY;

    invoke-virtual {v0, p1, p0, p2}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->execute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z

    :cond_0
    return-void
.end method
