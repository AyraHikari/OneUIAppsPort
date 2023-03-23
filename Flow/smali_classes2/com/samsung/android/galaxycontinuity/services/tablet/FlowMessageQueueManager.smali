.class public Lcom/samsung/android/galaxycontinuity/services/tablet/FlowMessageQueueManager;
.super Ljava/lang/Object;
.source "FlowMessageQueueManager.java"


# static fields
.field private static sInstance:Lcom/samsung/android/galaxycontinuity/services/tablet/FlowMessageQueueManager;


# instance fields
.field private mMessageQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/samsung/android/galaxycontinuity/data/FlowMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/FlowMessageQueueManager;->mMessageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/services/tablet/FlowMessageQueueManager;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/services/tablet/FlowMessageQueueManager;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/services/tablet/FlowMessageQueueManager;->sInstance:Lcom/samsung/android/galaxycontinuity/services/tablet/FlowMessageQueueManager;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/samsung/android/galaxycontinuity/services/tablet/FlowMessageQueueManager;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/services/tablet/FlowMessageQueueManager;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/services/tablet/FlowMessageQueueManager;->sInstance:Lcom/samsung/android/galaxycontinuity/services/tablet/FlowMessageQueueManager;

    .line 14
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/services/tablet/FlowMessageQueueManager;->sInstance:Lcom/samsung/android/galaxycontinuity/services/tablet/FlowMessageQueueManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public dequeue()Lcom/samsung/android/galaxycontinuity/data/FlowMessage;
    .locals 1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/FlowMessageQueueManager;->mMessageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public queue(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/FlowMessageQueueManager;->mMessageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
