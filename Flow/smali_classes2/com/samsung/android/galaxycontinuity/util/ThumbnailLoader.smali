.class public Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;
.super Ljava/lang/Object;
.source "ThumbnailLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$OnLoadedListener;,
        Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;
    }
.end annotation


# static fields
.field private static final MAX_THREAD:I

.field private static final THUMBNAIL_THREAD_NAME:Ljava/lang/String; = "SF_thumbnail_thread"


# instance fields
.field private curThreadIndex:I

.field listenerLock:Ljava/lang/Object;

.field private mListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$OnLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbnailHandler:[Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;

.field mThumbnailThread:[Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->MAX_THREAD:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->curThreadIndex:I

    .line 34
    sget v0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->MAX_THREAD:I

    new-array v1, v0, [Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->mThumbnailHandler:[Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;

    .line 35
    new-array v0, v0, [Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->mThumbnailThread:[Landroid/os/HandlerThread;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->mListenerList:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->listenerLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addOnLoadedListener(Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$OnLoadedListener;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->listenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public deInit()V
    .locals 3

    const/4 v0, 0x0

    .line 61
    :goto_0
    :try_start_0
    sget v1, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->MAX_THREAD:I

    if-ge v0, v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->mThumbnailThread:[Landroid/os/HandlerThread;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->mThumbnailThread:[Landroid/os/HandlerThread;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->interrupt()V

    .line 64
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->mThumbnailThread:[Landroid/os/HandlerThread;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 65
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->mThumbnailThread:[Landroid/os/HandlerThread;

    const/4 v2, 0x0

    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public init()V
    .locals 5

    const/4 v0, 0x0

    .line 44
    :goto_0
    :try_start_0
    sget v1, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->MAX_THREAD:I

    if-ge v0, v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->mThumbnailThread:[Landroid/os/HandlerThread;

    new-instance v2, Landroid/os/HandlerThread;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SF_thumbnail_thread"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v0

    .line 46
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->mThumbnailThread:[Landroid/os/HandlerThread;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 48
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->mThumbnailThread:[Landroid/os/HandlerThread;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->mThumbnailHandler:[Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;

    new-instance v3, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;

    invoke-direct {v3, v1}, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;-><init>(Landroid/os/Looper;)V

    aput-object v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public loadPackageIconAsync(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->mThumbnailHandler:[Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->curThreadIndex:I

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    return-void

    .line 114
    :cond_0
    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->mThumbnailHandler:[Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->curThreadIndex:I

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 117
    iget p1, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->curThreadIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->curThreadIndex:I

    .line 118
    sget v0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->MAX_THREAD:I

    if-lt p1, v0, :cond_1

    .line 119
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->curThreadIndex:I

    :cond_1
    return-void
.end method

.method public loadThumbnailAsync(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->mThumbnailHandler:[Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->curThreadIndex:I

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    return-void

    .line 101
    :cond_0
    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->mThumbnailHandler:[Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->curThreadIndex:I

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$ThumbnailHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 104
    iget p1, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->curThreadIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->curThreadIndex:I

    .line 105
    sget v0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->MAX_THREAD:I

    if-lt p1, v0, :cond_1

    .line 106
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->curThreadIndex:I

    :cond_1
    return-void
.end method

.method public onLoaded(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->listenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$OnLoadedListener;

    .line 92
    invoke-interface {v2, p1}, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$OnLoadedListener;->onLoaded(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    goto :goto_0

    .line 93
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeOnLoadedListener(Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader$OnLoadedListener;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->listenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
