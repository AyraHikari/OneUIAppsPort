.class Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;
.super Ljava/lang/Object;
.source "ThreadLocalBufferManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager$ThreadLocalBufferManagerHolder;
    }
.end annotation


# instance fields
.field private final _refQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation
.end field

.field private final _trackedRecyclers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;->_trackedRecyclers:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;->_refQueue:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public static instance()Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;
    .locals 1

    .line 57
    sget-object v0, Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager$ThreadLocalBufferManagerHolder;->manager:Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;

    return-object v0
.end method

.method private removeSoftRefsClearedByGc()V
    .locals 2

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;->_refQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;->_trackedRecyclers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public wrapAndTrack(Lcom/fasterxml/jackson/core/util/BufferRecycler;)Ljava/lang/ref/SoftReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ")",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/lang/ref/SoftReference;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;->_refQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 84
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;->_trackedRecyclers:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;->removeSoftRefsClearedByGc()V

    return-object v0
.end method
