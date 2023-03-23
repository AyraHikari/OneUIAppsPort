.class public Lyg/d;
.super Ljava/lang/Object;
.source "SingleThreadExecutor.java"

# interfaces
.implements Lyg/c;


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static b:Lyg/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyg/d$a;

    invoke-direct {v0, p0}, Lyg/d$a;-><init>(Lyg/d;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lyg/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b()Lyg/c;
    .locals 1

    .line 1
    sget-object v0, Lyg/d;->b:Lyg/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyg/d;

    invoke-direct {v0}, Lyg/d;-><init>()V

    sput-object v0, Lyg/d;->b:Lyg/d;

    .line 3
    :cond_0
    sget-object v0, Lyg/d;->b:Lyg/d;

    return-object v0
.end method


# virtual methods
.method public a(Lyg/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "api"
        }
    .end annotation

    sget-object v0, Lyg/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lyg/d$b;

    invoke-direct {v1, p0, p1}, Lyg/d$b;-><init>(Lyg/d;Lyg/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
