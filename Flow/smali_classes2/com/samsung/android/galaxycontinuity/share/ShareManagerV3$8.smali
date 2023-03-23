.class Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;
.super Ljava/lang/Object;
.source "ShareManagerV3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onReceiveTransferStart(Lcom/samsung/android/galaxycontinuity/data/SocketTransferStartData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

.field final synthetic val$socketTransferStartData:Lcom/samsung/android/galaxycontinuity/data/SocketTransferStartData;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SocketTransferStartData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$socketTransferStartData"
        }
    .end annotation

    .line 2035
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->val$socketTransferStartData:Lcom/samsung/android/galaxycontinuity/data/SocketTransferStartData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 2039
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isTransferring()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Can not handling SocketTransferStart command"

    .line 2040
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    return-void

    .line 2044
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_READY:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$3400(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;J[Ljava/lang/Object;)Z

    .line 2046
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_READY:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$800(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2049
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No have item : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->val$socketTransferStartData:Lcom/samsung/android/galaxycontinuity/data/SocketTransferStartData;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/SocketTransferStartData;->share_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void

    .line 2054
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->val$socketTransferStartData:Lcom/samsung/android/galaxycontinuity/data/SocketTransferStartData;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/SocketTransferStartData;->share_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2055
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    const-string v2, "onReceiveTransferStart"

    sget-object v3, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2057
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_READY:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    aput-object v3, v2, v4

    sget-object v3, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    aput-object v3, v2, v5

    invoke-static {v0, v6, v7, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$3400(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;J[Ljava/lang/Object;)Z

    .line 2059
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_READY:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$800(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    return-void

    .line 2068
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2069
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->val$socketTransferStartData:Lcom/samsung/android/galaxycontinuity/data/SocketTransferStartData;

    iget v2, v2, Lcom/samsung/android/galaxycontinuity/data/SocketTransferStartData;->remainCnt:I

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1602(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;I)I

    .line 2070
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2072
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2073
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    const-string v1, "onReceiveTransferStart"

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_RECEIVING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2075
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->val$socketTransferStartData:Lcom/samsung/android/galaxycontinuity/data/SocketTransferStartData;

    iget-wide v1, v1, Lcom/samsung/android/galaxycontinuity/data/SocketTransferStartData;->offset:J

    iput-wide v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->offset:J

    .line 2076
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    const-string v1, "onReceiveTransferStart"

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_SENDING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 2070
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 2063
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isInterrupted : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method
