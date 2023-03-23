.class public Lk2/j$a;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/j;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Li6/a;

.field public final synthetic i:Lu2/c;

.field public final synthetic j:Lk2/j;


# direct methods
.method public constructor <init>(Lk2/j;Li6/a;Lu2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$runExpedited",
            "val$future"
        }
    .end annotation

    iput-object p1, p0, Lk2/j$a;->j:Lk2/j;

    iput-object p2, p0, Lk2/j$a;->h:Li6/a;

    iput-object p3, p0, Lk2/j$a;->i:Lu2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lk2/j$a;->h:Li6/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v0

    sget-object v1, Lk2/j;->A:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lk2/j$a;->j:Lk2/j;

    iget-object v4, v4, Lk2/j;->l:Ls2/p;

    iget-object v4, v4, Ls2/p;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lk2/j$a;->j:Lk2/j;

    iget-object v1, v0, Lk2/j;->m:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->q()Li6/a;

    move-result-object v1

    iput-object v1, v0, Lk2/j;->y:Li6/a;

    .line 6
    iget-object v0, p0, Lk2/j$a;->i:Lu2/c;

    iget-object v1, p0, Lk2/j$a;->j:Lk2/j;

    iget-object v1, v1, Lk2/j;->y:Li6/a;

    invoke-virtual {v0, v1}, Lu2/c;->r(Li6/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lk2/j$a;->i:Lu2/c;

    invoke-virtual {v1, v0}, Lu2/c;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
