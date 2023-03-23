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
.field mIsSend:Z

.field mRequestContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

.field transferItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;


# direct methods
.method private constructor <init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "item",
            "isSend",
            "requestContext"
        }
    .end annotation

    .line 744
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 741
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->mIsSend:Z

    const/4 p1, 0x0

    .line 742
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->mRequestContext:Landroid/content/Context;

    .line 745
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->transferItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 746
    iput-boolean p3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->mIsSend:Z

    .line 747
    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->mRequestContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;ZLandroid/content/Context;Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$1;)V
    .locals 0

    .line 739
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;ZLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "TransferRunnable in"

    .line 753
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$600(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "widi connection fail"

    .line 756
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 758
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->mIsSend:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getLastErrorReason()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_CANT_TURN_ON:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    if-ne v0, v2, :cond_0

    .line 759
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    const-class v3, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 760
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 761
    sget-object v2, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_TYPE:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 763
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    .line 765
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v2, Lcom/samsung/android/galaxycontinuity/command/ShareStopCommand;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 766
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 768
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$700(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "socket connection fail"

    .line 769
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 770
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$800(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTION_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$800(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 771
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v2, Lcom/samsung/android/galaxycontinuity/command/ShareStopCommand;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 772
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    const-string v2, "connect"

    sget-object v3, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTION_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-static {v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 775
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 779
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->transferItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_5

    .line 780
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v0

    if-nez v0, :cond_4

    .line 781
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iput-wide v2, v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->totalOffset:D

    goto :goto_1

    .line 782
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->transferItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v4, v4, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 783
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iput-wide v2, v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->totalOffset:D

    goto :goto_1

    .line 786
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iput-wide v2, v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->totalOffset:D

    .line 789
    :cond_6
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 791
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iput-wide v2, v4, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->offset:D

    .line 792
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->transferItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isTransferring:Landroidx/databinding/ObservableBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 793
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->transferItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFolderType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 794
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->transferItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onNotify(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 795
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->transferItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getChilds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->startTransfer(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 797
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 798
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->transferItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->startTransfer(Ljava/util/ArrayList;)V

    .line 802
    :goto_2
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->transferItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v2}, Landroidx/databinding/ObservableInt;->get()I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->transferItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    .line 805
    :cond_8
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->transferItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-static {v2, v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1100(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    goto :goto_4

    .line 803
    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->transferItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-static {v2, v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1000(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 807
    :goto_4
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->transferItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 808
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->transferItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    const-string v4, "is_sharing"

    const-string v5, "is_failed"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 809
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->transferItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onNotify(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 810
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->transferItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    move-result v1

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->transferItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isDropType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->transferItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 811
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->transferItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 816
    :cond_a
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 817
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1300(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;

    move-result-object v2

    if-nez v2, :cond_b

    .line 818
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "htCancleShare"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1302(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 819
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1300(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 820
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1300(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1402(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/os/Handler;)Landroid/os/Handler;

    .line 822
    :cond_b
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 824
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1400(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable$1;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;Ljava/util/ArrayList;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 822
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

    .line 814
    :try_start_3
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 816
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 817
    :try_start_4
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1300(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;

    move-result-object v2

    if-nez v2, :cond_c

    .line 818
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "htCancleShare"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1302(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 819
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1300(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 820
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1300(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1402(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/os/Handler;)Landroid/os/Handler;

    .line 822
    :cond_c
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 824
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1400(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable$1;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;Ljava/util/ArrayList;)V

    :goto_5
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_2
    move-exception v0

    .line 822
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 816
    :goto_6
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 817
    :try_start_6
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1300(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;

    move-result-object v3

    if-nez v3, :cond_d

    .line 818
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "htCancleShare"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1302(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 819
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1300(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 820
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    new-instance v4, Landroid/os/Handler;

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1300(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v3, v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1402(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/os/Handler;)Landroid/os/Handler;

    .line 822
    :cond_d
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 824
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1400(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable$1;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable$1;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 862
    throw v1

    :catchall_3
    move-exception v0

    .line 822
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public startTransfer(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;)V"
        }
    .end annotation

    .line 866
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 867
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$902(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 868
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current transfer item : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 870
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 871
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1500(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)I

    move-result v2

    if-lez v2, :cond_0

    .line 872
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1510(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)I

    .line 874
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "thisRemainCnt : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1500(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", thereRemainCnt : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1600(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 875
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 877
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$2000(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 878
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iget-object v3, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getShareContent(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v1

    .line 879
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v5, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_CONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {v3, v5}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$800(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v5, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTION_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-static {v3, v5}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$800(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    .line 880
    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    .line 881
    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 890
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 892
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    const-string/jumbo v2, "startTransfer"

    sget-object v3, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_READY:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 894
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$2100(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 895
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$2200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 898
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    const-string/jumbo v1, "startTransfer"

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 899
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    const-string/jumbo v1, "startTransfer"

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_CONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 900
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "thisRemainCnt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1500(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thereRemainCnt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1600(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 882
    :cond_3
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " already failed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 884
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 885
    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 887
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    const-string/jumbo v1, "startTransfer"

    sget-object v3, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-static {v0, v1, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 888
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 890
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 875
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    return-void
.end method
