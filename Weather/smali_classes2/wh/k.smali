.class public final Lwh/k;
.super Ljh/j;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/k$a;,
        Lwh/k$b;,
        Lwh/k$c;
    }
.end annotation


# static fields
.field public static final b:Lwh/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh/k;

    invoke-direct {v0}, Lwh/k;-><init>()V

    sput-object v0, Lwh/k;->b:Lwh/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljh/j;-><init>()V

    return-void
.end method

.method public static d()Lwh/k;
    .locals 1

    sget-object v0, Lwh/k;->b:Lwh/k;

    return-object v0
.end method


# virtual methods
.method public a()Ljh/j$b;
    .locals 1

    new-instance v0, Lwh/k$c;

    invoke-direct {v0}, Lwh/k$c;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)Lmh/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lyh/a;->p(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Lph/c;->h:Lph/c;

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmh/b;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    invoke-static {p1}, Lyh/a;->p(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 4
    invoke-static {p1}, Lyh/a;->n(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object p1, Lph/c;->h:Lph/c;

    return-object p1
.end method
