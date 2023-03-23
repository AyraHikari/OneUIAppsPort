.class public Lt2/b;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final h:Lk2/g;

.field public final i:Lk2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lj2/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt2/b;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt2/b;->h:Lk2/g;

    .line 3
    new-instance p1, Lk2/c;

    invoke-direct {p1}, Lk2/c;-><init>()V

    iput-object p1, p0, Lt2/b;->i:Lk2/c;

    return-void
.end method

.method public static b(Lk2/g;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk2/g;->l(Lk2/g;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lk2/g;->g()Lk2/i;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lk2/g;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lk2/g;->d()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lk2/g;->b()Lj2/g;

    move-result-object v4

    .line 7
    invoke-static {v1, v2, v0, v3, v4}, Lt2/b;->c(Lk2/i;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lj2/g;)Z

    move-result v0

    .line 8
    invoke-virtual {p0}, Lk2/g;->k()V

    return v0
.end method

.method public static c(Lk2/i;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lj2/g;)Z
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workList",
            "prerequisiteIds",
            "name",
            "existingWorkPolicy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/i;",
            "Ljava/util/List<",
            "+",
            "Lj2/z;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lj2/g;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lk2/i;->s()Landroidx/work/impl/WorkDatabase;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 3
    array-length v8, v0

    if-lez v8, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-eqz v8, :cond_5

    .line 4
    array-length v9, v0

    move v11, v6

    move v10, v7

    move v12, v10

    move v13, v12

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v14, v0, v10

    .line 5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->P()Ls2/q;

    move-result-object v15

    invoke-interface {v15, v14}, Ls2/q;->l(Ljava/lang/String;)Ls2/p;

    move-result-object v15

    if-nez v15, :cond_1

    .line 6
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v0

    sget-object v1, Lt2/b;->j:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v14, v2, v7

    const-string v3, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 7
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lj2/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v7

    .line 9
    :cond_1
    iget-object v14, v15, Ls2/p;->b:Lj2/x$a;

    .line 10
    sget-object v15, Lj2/x$a;->j:Lj2/x$a;

    if-ne v14, v15, :cond_2

    move v15, v6

    goto :goto_2

    :cond_2
    move v15, v7

    :goto_2
    and-int/2addr v11, v15

    .line 11
    sget-object v15, Lj2/x$a;->k:Lj2/x$a;

    if-ne v14, v15, :cond_3

    move v13, v6

    goto :goto_3

    .line 12
    :cond_3
    sget-object v15, Lj2/x$a;->m:Lj2/x$a;

    if-ne v14, v15, :cond_4

    move v12, v6

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    move v11, v6

    move v12, v7

    move v13, v12

    .line 13
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v6

    if-eqz v9, :cond_7

    if-nez v8, :cond_7

    move v10, v6

    goto :goto_4

    :cond_7
    move v10, v7

    :goto_4
    if-eqz v10, :cond_16

    .line 14
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->P()Ls2/q;

    move-result-object v10

    invoke-interface {v10, v1}, Ls2/q;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 15
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_16

    .line 16
    sget-object v14, Lj2/g;->j:Lj2/g;

    if-eq v2, v14, :cond_c

    sget-object v14, Lj2/g;->k:Lj2/g;

    if-ne v2, v14, :cond_8

    goto :goto_6

    .line 17
    :cond_8
    sget-object v14, Lj2/g;->i:Lj2/g;

    if-ne v2, v14, :cond_b

    .line 18
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls2/p$b;

    .line 19
    iget-object v14, v14, Ls2/p$b;->b:Lj2/x$a;

    sget-object v15, Lj2/x$a;->h:Lj2/x$a;

    if-eq v14, v15, :cond_a

    sget-object v15, Lj2/x$a;->i:Lj2/x$a;

    if-ne v14, v15, :cond_9

    :cond_a
    return v7

    :cond_b
    move-object/from16 v2, p0

    .line 20
    invoke-static {v1, v2, v7}, Lt2/a;->c(Ljava/lang/String;Lk2/i;Z)Lt2/a;

    move-result-object v2

    invoke-virtual {v2}, Lt2/a;->run()V

    .line 21
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->P()Ls2/q;

    move-result-object v2

    .line 22
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls2/p$b;

    .line 23
    iget-object v14, v14, Ls2/p$b;->a:Ljava/lang/String;

    invoke-interface {v2, v14}, Ls2/q;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 24
    :cond_c
    :goto_6
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->H()Ls2/b;

    move-result-object v8

    .line 25
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls2/p$b;

    .line 27
    iget-object v6, v15, Ls2/p$b;->a:Ljava/lang/String;

    invoke-interface {v8, v6}, Ls2/b;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 28
    iget-object v6, v15, Ls2/p$b;->b:Lj2/x$a;

    sget-object v7, Lj2/x$a;->j:Lj2/x$a;

    if-ne v6, v7, :cond_d

    const/4 v7, 0x1

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    and-int/2addr v7, v11

    .line 29
    sget-object v11, Lj2/x$a;->k:Lj2/x$a;

    if-ne v6, v11, :cond_e

    const/4 v13, 0x1

    goto :goto_9

    .line 30
    :cond_e
    sget-object v11, Lj2/x$a;->m:Lj2/x$a;

    if-ne v6, v11, :cond_f

    const/4 v12, 0x1

    .line 31
    :cond_f
    :goto_9
    iget-object v6, v15, Ls2/p$b;->a:Ljava/lang/String;

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v7

    :cond_10
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_7

    .line 32
    :cond_11
    sget-object v6, Lj2/g;->k:Lj2/g;

    if-ne v2, v6, :cond_14

    if-nez v12, :cond_12

    if-eqz v13, :cond_14

    .line 33
    :cond_12
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->P()Ls2/q;

    move-result-object v2

    .line 34
    invoke-interface {v2, v1}, Ls2/q;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 35
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls2/p$b;

    .line 36
    iget-object v7, v7, Ls2/p$b;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, Ls2/q;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 37
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 38
    :cond_14
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 39
    array-length v2, v0

    if-lez v2, :cond_15

    const/4 v8, 0x1

    goto :goto_b

    :cond_15
    const/4 v8, 0x0

    :cond_16
    :goto_b
    const/4 v6, 0x0

    .line 40
    :cond_17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj2/z;

    .line 41
    invoke-virtual {v7}, Lj2/z;->c()Ls2/p;

    move-result-object v10

    if-eqz v8, :cond_1a

    if-nez v11, :cond_1a

    if-eqz v13, :cond_18

    .line 42
    sget-object v14, Lj2/x$a;->k:Lj2/x$a;

    iput-object v14, v10, Ls2/p;->b:Lj2/x$a;

    goto :goto_d

    :cond_18
    if-eqz v12, :cond_19

    .line 43
    sget-object v14, Lj2/x$a;->m:Lj2/x$a;

    iput-object v14, v10, Ls2/p;->b:Lj2/x$a;

    goto :goto_d

    .line 44
    :cond_19
    sget-object v14, Lj2/x$a;->l:Lj2/x$a;

    iput-object v14, v10, Ls2/p;->b:Lj2/x$a;

    goto :goto_d

    .line 45
    :cond_1a
    invoke-virtual {v10}, Ls2/p;->d()Z

    move-result v14

    if-nez v14, :cond_1b

    .line 46
    iput-wide v3, v10, Ls2/p;->n:J

    goto :goto_d

    :cond_1b
    const-wide/16 v14, 0x0

    .line 47
    iput-wide v14, v10, Ls2/p;->n:J

    .line 48
    :goto_d
    iget-object v14, v10, Ls2/p;->b:Lj2/x$a;

    sget-object v15, Lj2/x$a;->h:Lj2/x$a;

    if-ne v14, v15, :cond_1c

    const/4 v6, 0x1

    .line 49
    :cond_1c
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->P()Ls2/q;

    move-result-object v14

    invoke-interface {v14, v10}, Ls2/q;->p(Ls2/p;)V

    if-eqz v8, :cond_1d

    .line 50
    array-length v10, v0

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v10, :cond_1d

    aget-object v15, v0, v14

    move-object/from16 p0, v0

    .line 51
    new-instance v0, Ls2/a;

    move-object/from16 p1, v2

    invoke-virtual {v7}, Lj2/z;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v15}, Ls2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->H()Ls2/b;

    move-result-object v2

    invoke-interface {v2, v0}, Ls2/b;->c(Ls2/a;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto :goto_e

    :cond_1d
    move-object/from16 p0, v0

    move-object/from16 p1, v2

    .line 53
    invoke-virtual {v7}, Lj2/z;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 54
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->Q()Ls2/t;

    move-result-object v10

    new-instance v14, Ls2/s;

    invoke-virtual {v7}, Lj2/z;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v2, v15}, Ls2/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v14}, Ls2/t;->b(Ls2/s;)V

    goto :goto_f

    :cond_1e
    if-eqz v9, :cond_1f

    .line 55
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->N()Ls2/k;

    move-result-object v0

    new-instance v2, Ls2/j;

    invoke-virtual {v7}, Lj2/z;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Ls2/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ls2/k;->a(Ls2/j;)V

    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto/16 :goto_c

    :cond_20
    return v6
.end method

.method public static e(Lk2/g;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk2/g;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/g;

    .line 3
    invoke-virtual {v3}, Lk2/g;->j()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-static {v3}, Lt2/b;->e(Lk2/g;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v4

    sget-object v5, Lt2/b;->j:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Lk2/g;->c()Ljava/util/List;

    move-result-object v3

    const-string v7, ", "

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "Already enqueued work ids (%s)."

    .line 7
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v3, v6}, Lj2/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 8
    :cond_2
    invoke-static {p0}, Lt2/b;->b(Lk2/g;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/b;->h:Lk2/g;

    invoke-virtual {v0}, Lk2/g;->g()Lk2/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lk2/i;->s()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lv1/t0;->e()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lt2/b;->h:Lk2/g;

    invoke-static {v1}, Lt2/b;->e(Lk2/g;)Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Lv1/t0;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lv1/t0;->i()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lv1/t0;->i()V

    .line 7
    throw v1
.end method

.method public d()Lj2/q;
    .locals 1

    iget-object v0, p0, Lt2/b;->i:Lk2/c;

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/b;->h:Lk2/g;

    invoke-virtual {v0}, Lk2/g;->g()Lk2/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lk2/i;->m()Landroidx/work/a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lk2/i;->s()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lk2/i;->r()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v1, v2, v0}, Lk2/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lt2/b;->h:Lk2/g;

    invoke-virtual {v0}, Lk2/g;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lt2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lt2/b;->h:Lk2/g;

    .line 4
    invoke-virtual {v0}, Lk2/g;->g()Lk2/i;

    move-result-object v0

    invoke-virtual {v0}, Lk2/i;->l()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Lt2/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 6
    invoke-virtual {p0}, Lt2/b;->f()V

    .line 7
    :cond_0
    iget-object v0, p0, Lt2/b;->i:Lk2/c;

    sget-object v1, Lj2/q;->a:Lj2/q$b$c;

    invoke-virtual {v0, v1}, Lk2/c;->a(Lj2/q$b;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lt2/b;->h:Lk2/g;

    aput-object v4, v1, v3

    .line 9
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lt2/b;->i:Lk2/c;

    new-instance v2, Lj2/q$b$a;

    invoke-direct {v2, v0}, Lj2/q$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lk2/c;->a(Lj2/q$b;)V

    :goto_0
    return-void
.end method
