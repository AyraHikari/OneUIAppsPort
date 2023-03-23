.class Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;
.super Ljava/lang/Object;
.source "ShareManagerV3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->closeShare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1460
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1463
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_CLOSING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const-string v2, "closeShare"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1465
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getShareReadyContents()Ljava/util/ArrayList;

    move-result-object v0

    .line 1467
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1468
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 1469
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-virtual {v3, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->stopShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    goto :goto_0

    .line 1472
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$2300(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V

    .line 1474
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_SENDING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$800(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_RECEIVING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$800(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1475
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {v0, v2, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1478
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-static {v0, v2, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1481
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$2400(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1482
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$2400(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->interrupt()V

    .line 1483
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$2400(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 1484
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$2402(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 1487
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$2500(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1488
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$2500(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->interrupt()V

    .line 1489
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$2500(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1490
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$2502(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 1494
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$2600(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1495
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$2600(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->interrupt()V

    .line 1497
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$2600(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1498
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$2602(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1501
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 1504
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getShareReadyContents()Ljava/util/ArrayList;

    move-result-object v1

    .line 1505
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v3, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$2700(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/util/ArrayList;)V

    .line 1506
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$2800(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/util/ArrayList;Z)V

    .line 1508
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isConnected()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1509
    :cond_6
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isSyncing()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1510
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getMirroringPlayer()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->isSocketConnected()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->isSocketConnected()Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    const-string v1, "Request widi stop"

    .line 1511
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1512
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stopAsync(Ljava/lang/Runnable;)V

    .line 1515
    :cond_8
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$902(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 1516
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1, v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1502(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;I)I

    .line 1517
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1, v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1602(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;I)I

    .line 1518
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$2900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 1519
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getDownloadPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->DROP_PATH:Ljava/lang/String;

    .line 1520
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1802(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/MousePoint;)Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    .line 1521
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->offset:D

    .line 1522
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iput-wide v3, v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->totalOffset:D

    .line 1525
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-static {v0, v2, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1527
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$3000(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
