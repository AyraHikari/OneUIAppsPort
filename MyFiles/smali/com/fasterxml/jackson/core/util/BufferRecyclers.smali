.class public Lcom/fasterxml/jackson/core/util/BufferRecyclers;
.super Ljava/lang/Object;
.source "BufferRecyclers.java"


# static fields
.field private static final _bufferRecyclerTracker:Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;

.field protected static final _recyclerRef:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "true"

    const-string v1, "com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"

    .line 38
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;->instance()Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->_bufferRecyclerTracker:Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;

    .line 55
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->_recyclerRef:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;
    .locals 3

    .line 63
    sget-object v0, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->_recyclerRef:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;

    :goto_0
    if-nez v0, :cond_2

    .line 67
    new-instance v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;-><init>()V

    .line 68
    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->_bufferRecyclerTracker:Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/ThreadLocalBufferManager;->wrapAndTrack(Lcom/fasterxml/jackson/core/util/BufferRecycler;)Ljava/lang/ref/SoftReference;

    move-result-object v1

    goto :goto_1

    .line 71
    :cond_1
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 73
    :goto_1
    sget-object v2, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->_recyclerRef:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method
