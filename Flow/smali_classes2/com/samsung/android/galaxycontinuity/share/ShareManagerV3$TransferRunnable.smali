.class Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;
.super Ljava/lang/Object;
.source "ShareManagerV3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TransferRunnable"
.end annotation


# instance fields
.field itemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;"
        }
    .end annotation
.end field

.field mIsSend:Z

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;


# direct methods
.method private constructor <init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;Z)V"
        }
    .end annotation

    .line 727
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 724
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->itemList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 725
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->mIsSend:Z

    .line 728
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->itemList:Ljava/util/ArrayList;

    .line 729
    iput-boolean p3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->mIsSend:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/util/ArrayList;ZLcom/samsung/android/galaxycontinuity/share/ShareManagerV3$1;)V
    .locals 0

    .line 723
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/util/ArrayList;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run TransferRunnable : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 738
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 740
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_START:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$600(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 741
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    const-string v2, "TransferRunnable"

    sget-object v3, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_PREPARING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 743
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$700(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "widi connection fail"

    .line 744
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 746
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->mIsSend:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getLastErrorReason()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_CANT_TURN_ON:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    if-ne v1, v3, :cond_1

    .line 747
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    const-class v4, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 748
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 749
    sget-object v3, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->DIALOG_TYPE:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 751
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    .line 753
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v1

    const-class v3, Lcom/samsung/android/galaxycontinuity/command/ShareStopCommand;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 754
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 757
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 758
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->totalOffset:D

    .line 759
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iput-wide v5, v4, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->offset:D

    .line 761
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFolderType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 762
    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isTransferring:Landroidx/databinding/ObservableBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 763
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-virtual {v4, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onNotify(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 764
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getChilds()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->startTransfer(Ljava/util/ArrayList;)V

    .line 765
    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isTransferring:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v4, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_1

    .line 767
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 768
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    invoke-virtual {p0, v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->startTransfer(Ljava/util/ArrayList;)V

    .line 772
    :goto_1
    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    const/16 v5, 0x64

    if-ne v4, v5, :cond_6

    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 775
    :cond_5
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v4, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    goto :goto_3

    .line 773
    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v4, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$800(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 777
    :goto_3
    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v4, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 778
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v4

    const-string v6, "is_sharing"

    const-string v7, "is_failed"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 779
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-virtual {v4, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onNotify(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 780
    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isDropType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 781
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_0

    .line 786
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1000(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V

    .line 787
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1100(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)I

    move-result v1

    if-gtz v1, :cond_a

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)I

    move-result v1

    if-gtz v1, :cond_a

    .line 788
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1300(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 789
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1400(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;

    move-result-object v2

    if-nez v2, :cond_8

    .line 790
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "htCancleShare"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1402(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 791
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1400(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 792
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1400(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1502(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/os/Handler;)Landroid/os/Handler;

    .line 794
    :cond_8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 796
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1500(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable$1;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;Ljava/util/ArrayList;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 794
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    .line 784
    :try_start_3
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 786
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1000(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V

    .line 787
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1100(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)I

    move-result v1

    if-gtz v1, :cond_a

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)I

    move-result v1

    if-gtz v1, :cond_a

    .line 788
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1300(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 789
    :try_start_4
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1400(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;

    move-result-object v2

    if-nez v2, :cond_9

    .line 790
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "htCancleShare"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1402(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 791
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1400(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 792
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1400(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1502(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/os/Handler;)Landroid/os/Handler;

    .line 794
    :cond_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 796
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1500(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable$1;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;Ljava/util/ArrayList;)V

    :goto_4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 794
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_a
    :goto_5
    return-void

    .line 786
    :goto_6
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1000(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V

    .line 787
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1100(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)I

    move-result v2

    if-gtz v2, :cond_c

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)I

    move-result v2

    if-gtz v2, :cond_c

    .line 788
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1300(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 789
    :try_start_6
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1400(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;

    move-result-object v3

    if-nez v3, :cond_b

    .line 790
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "htCancleShare"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1402(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 791
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1400(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 792
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    new-instance v4, Landroid/os/Handler;

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1400(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v3, v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1502(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/os/Handler;)Landroid/os/Handler;

    .line 794
    :cond_b
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 796
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1500(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable$1;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable$1;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 794
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 830
    :cond_c
    :goto_7
    throw v1
.end method

.method public startTransfer(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;)V"
        }
    .end annotation

    .line 834
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 835
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1702(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 837
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1800(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 838
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1100(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)I

    move-result v2

    if-lez v2, :cond_1

    .line 839
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1110(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)I

    .line 841
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)I

    move-result v2

    if-lez v2, :cond_2

    .line 842
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1210(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)I

    .line 844
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thisRemainCnt : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1100(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", thereRemainCnt : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 845
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 847
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTION_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$600(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 850
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_CONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$600(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "socket connection fail"

    .line 851
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 852
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$600(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTION_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$600(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 853
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/command/ShareStopCommand;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 854
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    const-string v1, "connect"

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTION_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 857
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    .line 861
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$2000(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 862
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iget-object v4, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getShareContent(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v1

    .line 863
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v5, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_CONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {v4, v5}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$600(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    .line 864
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v1, :cond_6

    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    .line 865
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 874
    :cond_6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 875
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    const-string v2, "startTransfer"

    sget-object v3, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_READY:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 877
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$2100(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 878
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$2200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 880
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    const-string v1, "startTransfer"

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 881
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    const-string v1, "startTransfer"

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_CONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 866
    :cond_7
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already failed"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 868
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 869
    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 871
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    const-string v1, "startTransfer"

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 872
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 874
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 845
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_8
    return-void
.end method
