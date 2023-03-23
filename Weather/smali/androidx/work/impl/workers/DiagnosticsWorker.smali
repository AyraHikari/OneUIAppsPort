.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "DiagnosticsWorker.java"


# static fields
.field public static final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, Lj2/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parameters"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static t(Ls2/p;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "name",
            "systemId",
            "tags"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ls2/p;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ls2/p;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    iget-object p0, p0, Ls2/p;->b:Lj2/x$a;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, v0, p2

    const/4 p0, 0x4

    aput-object p1, v0, p0

    const/4 p0, 0x5

    aput-object p3, v0, p0

    const-string p0, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    .line 3
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ls2/k;Ls2/t;Ls2/h;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workNameDao",
            "workTagDao",
            "systemIdInfoDao",
            "workSpecs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/k;",
            "Ls2/t;",
            "Ls2/h;",
            "Ljava/util/List<",
            "Ls2/p;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Job Id"

    aput-object v3, v1, v2

    const-string v2, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    .line 2
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/p;

    const/4 v2, 0x0

    .line 5
    iget-object v3, v1, Ls2/p;->a:Ljava/lang/String;

    invoke-interface {p2, v3}, Ls2/h;->c(Ljava/lang/String;)Ls2/g;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    iget v2, v3, Ls2/g;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    :cond_0
    iget-object v3, v1, Ls2/p;->a:Ljava/lang/String;

    invoke-interface {p0, v3}, Ls2/k;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 8
    iget-object v4, v1, Ls2/p;->a:Ljava/lang/String;

    invoke-interface {p1, v4}, Ls2/t;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v5, ","

    .line 9
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v1, v3, v2, v4}, Landroidx/work/impl/workers/DiagnosticsWorker;->t(Ls2/p;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public s()Landroidx/work/ListenableWorker$a;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lk2/i;->o(Landroid/content/Context;)Lk2/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lk2/i;->s()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->P()Ls2/q;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->N()Ls2/k;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->Q()Ls2/t;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->M()Ls2/h;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 8
    invoke-interface {v1, v4, v5}, Ls2/q;->d(J)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-interface {v1}, Ls2/q;->h()Ljava/util/List;

    move-result-object v5

    const/16 v6, 0xc8

    .line 10
    invoke-interface {v1, v6}, Ls2/q;->t(I)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 12
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v7

    sget-object v8, Landroidx/work/impl/workers/DiagnosticsWorker;->n:Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Throwable;

    const-string v10, "Recently completed work:\n\n"

    invoke-virtual {v7, v8, v10, v9}, Lj2/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v7

    .line 14
    invoke-static {v2, v3, v0, v4}, Landroidx/work/impl/workers/DiagnosticsWorker;->u(Ls2/k;Ls2/t;Ls2/h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Throwable;

    .line 15
    invoke-virtual {v7, v8, v4, v9}, Lj2/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v5, :cond_1

    .line 16
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 17
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v4

    sget-object v7, Landroidx/work/impl/workers/DiagnosticsWorker;->n:Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Throwable;

    const-string v9, "Running work:\n\n"

    invoke-virtual {v4, v7, v9, v8}, Lj2/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v4

    invoke-static {v2, v3, v0, v5}, Landroidx/work/impl/workers/DiagnosticsWorker;->u(Ls2/k;Ls2/t;Ls2/h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Throwable;

    invoke-virtual {v4, v7, v5, v8}, Lj2/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 20
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/workers/DiagnosticsWorker;->n:Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Throwable;

    const-string v8, "Enqueued work:\n\n"

    invoke-virtual {v4, v5, v8, v7}, Lj2/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v4

    .line 22
    invoke-static {v2, v3, v0, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->u(Ls2/k;Ls2/t;Ls2/h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Throwable;

    .line 23
    invoke-virtual {v4, v5, v0, v1}, Lj2/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    :cond_2
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0
.end method
