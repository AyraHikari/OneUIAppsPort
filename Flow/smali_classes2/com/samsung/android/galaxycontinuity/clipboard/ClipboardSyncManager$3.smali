.class Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$3;
.super Ljava/lang/Object;
.source "ClipboardSyncManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->stopSync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 284
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 287
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->cancelCurrentThreadInterrupt()V

    .line 289
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;->NONE:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$300(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "already stopped sync"

    .line 290
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$402(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Z)Z

    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$500(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)V

    .line 297
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$600(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 298
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$700(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)Landroid/os/HandlerThread;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 299
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$700(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->interrupt()V

    .line 300
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$700(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 301
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-static {v2, v3}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$702(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 303
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isTransferring()Z

    move-result v0

    if-nez v0, :cond_3

    .line 306
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getMirroringPlayer()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->isSocketConnected()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->isSocketConnected()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const-string v0, "Request widi stop"

    .line 307
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stopAsync(Ljava/lang/Runnable;)V

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$800(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)V

    .line 312
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-static {v0, v3}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$902(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;)Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;

    .line 313
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$1000(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string/jumbo v0, "stop clipboard sync done"

    .line 314
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$402(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Z)Z

    .line 316
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;->NONE:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$100(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$000(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)V

    return-void

    :catchall_0
    move-exception v1

    .line 303
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
