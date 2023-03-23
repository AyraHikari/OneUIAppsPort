.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$c;,
        Landroidx/work/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lj2/a0;

.field public final d:Lj2/l;

.field public final e:Lj2/v;

.field public final f:Lj2/j;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>(Landroidx/work/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/work/a$b;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 5
    :goto_0
    iget-object v0, p1, Landroidx/work/a$b;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/work/a;->l:Z

    .line 7
    invoke-virtual {p0, v0}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 8
    :cond_1
    iput-boolean v1, p0, Landroidx/work/a;->l:Z

    .line 9
    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 10
    :goto_1
    iget-object v0, p1, Landroidx/work/a$b;->b:Lj2/a0;

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Lj2/a0;->c()Lj2/a0;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->c:Lj2/a0;

    goto :goto_2

    .line 12
    :cond_2
    iput-object v0, p0, Landroidx/work/a;->c:Lj2/a0;

    .line 13
    :goto_2
    iget-object v0, p1, Landroidx/work/a$b;->c:Lj2/l;

    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Lj2/l;->c()Lj2/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->d:Lj2/l;

    goto :goto_3

    .line 15
    :cond_3
    iput-object v0, p0, Landroidx/work/a;->d:Lj2/l;

    .line 16
    :goto_3
    iget-object v0, p1, Landroidx/work/a$b;->e:Lj2/v;

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Lk2/a;

    invoke-direct {v0}, Lk2/a;-><init>()V

    iput-object v0, p0, Landroidx/work/a;->e:Lj2/v;

    goto :goto_4

    .line 18
    :cond_4
    iput-object v0, p0, Landroidx/work/a;->e:Lj2/v;

    .line 19
    :goto_4
    iget v0, p1, Landroidx/work/a$b;->h:I

    iput v0, p0, Landroidx/work/a;->h:I

    .line 20
    iget v0, p1, Landroidx/work/a$b;->i:I

    iput v0, p0, Landroidx/work/a;->i:I

    .line 21
    iget v0, p1, Landroidx/work/a$b;->j:I

    iput v0, p0, Landroidx/work/a;->j:I

    .line 22
    iget v0, p1, Landroidx/work/a$b;->k:I

    iput v0, p0, Landroidx/work/a;->k:I

    .line 23
    iget-object v0, p1, Landroidx/work/a$b;->f:Lj2/j;

    iput-object v0, p0, Landroidx/work/a;->f:Lj2/j;

    .line 24
    iget-object p1, p1, Landroidx/work/a$b;->g:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/concurrent/Executor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTaskExecutor"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/work/a;->b(Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTaskExecutor"
        }
    .end annotation

    new-instance v0, Landroidx/work/a$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/a$a;-><init>(Landroidx/work/a;Z)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lj2/j;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->f:Lj2/j;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public f()Lj2/l;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->d:Lj2/l;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/work/a;->j:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroidx/work/a;->k:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroidx/work/a;->i:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroidx/work/a;->h:I

    return v0
.end method

.method public k()Lj2/v;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->e:Lj2/v;

    return-object v0
.end method

.method public l()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public m()Lj2/a0;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->c:Lj2/a0;

    return-object v0
.end method
