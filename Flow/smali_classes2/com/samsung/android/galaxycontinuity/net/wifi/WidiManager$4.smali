.class Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$4;
.super Ljava/lang/Object;
.source "WidiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stopAsync(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$4;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$4;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stopLock:Ljava/lang/Object;

    monitor-enter v0

    .line 333
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->cancelCurrentThreadInterrupt()V

    .line 335
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$4;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_PREPARE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$800(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$4;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_NONE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$900(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    .line 337
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$4;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$500(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Ljava/lang/String;)V

    .line 338
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "Widi closing start"

    .line 341
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 343
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$4;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$1000(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Widi closing done"

    .line 344
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "failed widi stop"

    .line 346
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 348
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
