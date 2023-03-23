.class public final Lol/d;
.super Ljava/lang/Object;
.source "Concurrent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000*\u000c\u0008\u0000\u0010\u0005\"\u00020\u00042\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljava/util/concurrent/Executor;",
        "executor",
        "",
        "a",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "ReentrantLock",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "setRemoveOnCancelPolicy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    .line 2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sput-object v0, Lol/d;->a:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final a(Ljava/util/concurrent/Executor;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    instance-of v1, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    sget-object v1, Lol/d;->a:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    return v0
.end method
