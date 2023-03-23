.class public final Lj2/s$a;
.super Lj2/z$a;
.source "PeriodicWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/z$a<",
        "Lj2/s$a;",
        "Lj2/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workerClass",
            "repeatInterval",
            "repeatIntervalTimeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj2/z$a;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Lj2/z$a;->c:Ls2/p;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ls2/p;->f(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lj2/z;
    .locals 1

    invoke-virtual {p0}, Lj2/s$a;->h()Lj2/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lj2/z$a;
    .locals 1

    invoke-virtual {p0}, Lj2/s$a;->i()Lj2/s$a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lj2/s;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj2/z$a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj2/z$a;->c:Ls2/p;

    iget-object v0, v0, Ls2/p;->j:Lj2/b;

    .line 2
    invoke-virtual {v0}, Lj2/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lj2/z$a;->c:Ls2/p;

    iget-boolean v0, v0, Ls2/p;->q:Z

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lj2/s;

    invoke-direct {v0, p0}, Lj2/s;-><init>(Lj2/s$a;)V

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PeriodicWorkRequests cannot be expedited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lj2/s$a;
    .locals 0

    return-object p0
.end method
