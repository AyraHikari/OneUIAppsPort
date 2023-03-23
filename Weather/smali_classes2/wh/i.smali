.class public final Lwh/i;
.super Ljava/lang/Object;
.source "SchedulerPoolFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/i$b;,
        Lwh/i$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:I

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lwh/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lwh/i;->d:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    .line 4
    new-instance v1, Lwh/i$a;

    invoke-direct {v1}, Lwh/i$a;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lwh/i$a;->a(Ljava/util/Properties;)V

    .line 6
    iget-boolean v0, v1, Lwh/i$a;->a:Z

    sput-boolean v0, Lwh/i;->a:Z

    .line 7
    iget v0, v1, Lwh/i$a;->b:I

    sput v0, Lwh/i;->b:I

    .line 8
    invoke-static {}, Lwh/i;->b()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    .line 2
    sget-boolean v0, Lwh/i;->a:Z

    invoke-static {v0, p0}, Lwh/i;->c(ZLjava/util/concurrent/ScheduledExecutorService;)V

    return-object p0
.end method

.method public static b()V
    .locals 1

    sget-boolean v0, Lwh/i;->a:Z

    invoke-static {v0}, Lwh/i;->d(Z)V

    return-void
.end method

.method public static c(ZLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p0, :cond_0

    .line 2
    move-object p0, p1

    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    sget-object v0, Lwh/i;->d:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d(Z)V
    .locals 11

    if-eqz p0, :cond_2

    .line 1
    :goto_0
    sget-object p0, Lwh/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    new-instance v2, Lwh/f;

    const-string v3, "RxSchedulerPurge"

    invoke-direct {v2, v3}, Lwh/f;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 3
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    new-instance v5, Lwh/i$b;

    invoke-direct {v5}, Lwh/i$b;-><init>()V

    sget p0, Lwh/i;->b:I

    int-to-long v6, p0

    int-to-long v8, p0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 5
    :cond_1
    invoke-interface {v4}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    :cond_2
    return-void
.end method
