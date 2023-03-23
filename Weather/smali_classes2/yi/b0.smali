.class public final Lyi/b0;
.super Ljava/lang/Object;
.source "moduleByClassLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Ljava/lang/Class;",
        "Ljj/k;",
        "a",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lyi/j0;",
            "Ljava/lang/ref/WeakReference<",
            "Ljj/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lyi/b0;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Ljj/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljj/k;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkj/d;->e(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    .line 2
    new-instance v0, Lyi/j0;

    invoke-direct {v0, p0}, Lyi/j0;-><init>(Ljava/lang/ClassLoader;)V

    .line 3
    sget-object v1, Lyi/b0;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj/k;

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Ljj/k;->c:Ljj/k$a;

    invoke-virtual {v1, p0}, Ljj/k$a;->a(Ljava/lang/ClassLoader;)Ljj/k;

    move-result-object p0

    :goto_1
    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget-object v2, Lyi/b0;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lyi/j0;->a(Ljava/lang/ClassLoader;)V

    return-object p0

    .line 9
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Lyi/j0;->a(Ljava/lang/ClassLoader;)V

    return-object v4

    .line 11
    :cond_3
    :try_start_2
    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {v0, v1}, Lyi/j0;->a(Ljava/lang/ClassLoader;)V

    throw p0
.end method
