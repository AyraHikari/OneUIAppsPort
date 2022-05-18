.class public Lc/c/b/a/a/k/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/b/a/a/k/d/c;


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;

.field private static b:Lc/c/b/a/a/k/d/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/b/a/a/k/d/d$a;

    invoke-direct {v0, p0}, Lc/c/b/a/a/k/d/d$a;-><init>(Lc/c/b/a/a/k/d/d;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lc/c/b/a/a/k/d/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b()Lc/c/b/a/a/k/d/c;
    .locals 1

    .line 1
    sget-object v0, Lc/c/b/a/a/k/d/d;->b:Lc/c/b/a/a/k/d/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/c/b/a/a/k/d/d;

    invoke-direct {v0}, Lc/c/b/a/a/k/d/d;-><init>()V

    sput-object v0, Lc/c/b/a/a/k/d/d;->b:Lc/c/b/a/a/k/d/d;

    .line 3
    :cond_0
    sget-object v0, Lc/c/b/a/a/k/d/d;->b:Lc/c/b/a/a/k/d/d;

    return-object v0
.end method


# virtual methods
.method public a(Lc/c/b/a/a/k/d/b;)V
    .locals 2

    .line 1
    sget-object v0, Lc/c/b/a/a/k/d/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc/c/b/a/a/k/d/d$b;

    invoke-direct {v1, p0, p1}, Lc/c/b/a/a/k/d/d$b;-><init>(Lc/c/b/a/a/k/d/d;Lc/c/b/a/a/k/d/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
