.class public Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;
.super Ljava/lang/Object;
.source "CloudPrioritySyncTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$IPrioritySyncRequest;,
        Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$PrioritySyncHandler;,
        Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;
    }
.end annotation


# static fields
.field private static final sHandlerIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mDuringSyncSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFileListRequestSender:Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$IPrioritySyncRequest;

.field private mHandlerId:I

.field private mPSHandler:Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$PrioritySyncHandler;

.field private mRequestMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;",
            ">;"
        }
    .end annotation
.end field

.field private mSyncFinishedSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSyncResultListener:Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;

.field private mSyncSequenceStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->sHandlerIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$IPrioritySyncRequest;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mSyncResultListener:Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;

    .line 37
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mFileListRequestSender:Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$IPrioritySyncRequest;

    .line 39
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mSyncSequenceStack:Ljava/util/Stack;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mRequestMap:Ljava/util/HashMap;

    .line 41
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mSyncFinishedSet:Ljava/util/HashSet;

    .line 42
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mDuringSyncSet:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;)Z
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->checkSyncProcess()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;)Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->getNextRequest()Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;)Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$IPrioritySyncRequest;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mFileListRequestSender:Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$IPrioritySyncRequest;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->updateSyncRequest(Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;)V

    return-void
.end method

.method private declared-synchronized checkSyncProcess()Z
    .locals 1

    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mSyncSequenceStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 103
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 105
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$IPrioritySyncRequest;)Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;
    .locals 1

    .line 46
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$IPrioritySyncRequest;)V

    return-object v0
.end method

.method private declared-synchronized getNextRequest()Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;
    .locals 2

    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mSyncSequenceStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mRequestMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized updateSyncRequest(Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;)V
    .locals 3

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mPSHandler:Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$PrioritySyncHandler;

    if-nez v0, :cond_0

    const-string p1, "updateSyncRequest()] handler expired."

    .line 73
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 76
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;->getParentId()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncFinished()] : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mSyncFinishedSet:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mDuringSyncSet:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 81
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mSyncSequenceStack:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 82
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mRequestMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->checkSyncProcess()Z

    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mSyncResultListener:Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;->getUpdateList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;->updateListByFullSync(Ljava/lang/String;Ljava/util/List;)Z

    .line 86
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mRequestMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mPSHandler:Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$PrioritySyncHandler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized isFinished(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mSyncFinishedSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startPrioritySync(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mPSHandler:Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$PrioritySyncHandler;

    if-nez v0, :cond_0

    .line 51
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->sHandlerIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mHandlerId:I

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPrioritySync()] new Handler started. HandlerThread Id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mHandlerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyFilesCloudPrioritySyncThread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mHandlerId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 55
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$PrioritySyncHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$PrioritySyncHandler;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mPSHandler:Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$PrioritySyncHandler;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mDuringSyncSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "arrangeSyncPriority. first should be : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mSyncSequenceStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mSyncSequenceStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startNewRequest. first should be :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;->getFirstRequestContainer(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mDuringSyncSet:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mSyncSequenceStack:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mRequestMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mPSHandler:Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$PrioritySyncHandler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mPSHandler:Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$PrioritySyncHandler;

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop()] Handler. next Handler id is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mHandlerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mPSHandler:Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$PrioritySyncHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$PrioritySyncHandler;->stop()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->mPSHandler:Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$PrioritySyncHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
