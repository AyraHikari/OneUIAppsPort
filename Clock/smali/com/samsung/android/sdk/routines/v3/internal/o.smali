.class Lcom/samsung/android/sdk/routines/v3/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;Lc/c/a/d/d/a/b/c;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v11, Ljava/lang/Thread;

    new-instance v12, Lcom/samsung/android/sdk/routines/v3/internal/d;

    move-object v0, v12

    move-object v1, p2

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/routines/v3/internal/d;-><init>(Lc/c/a/d/d/a/b/c;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLandroid/os/Bundle;Ljava/lang/Object;)V

    invoke-direct {v11, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    move-object v0, p0

    .line 5
    invoke-direct {p0, v10}, Lcom/samsung/android/sdk/routines/v3/internal/o;->n(Ljava/lang/Object;)V

    return-object v9
.end method

.method private c(Landroid/content/Context;Lc/c/a/d/d/a/b/c;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v11, Ljava/lang/Thread;

    new-instance v12, Lcom/samsung/android/sdk/routines/v3/internal/b;

    move-object v0, v12

    move-object v1, p2

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/routines/v3/internal/b;-><init>(Lc/c/a/d/d/a/b/c;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLandroid/os/Bundle;Ljava/lang/Object;)V

    invoke-direct {v11, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    move-object v0, p0

    .line 5
    invoke-direct {p0, v10}, Lcom/samsung/android/sdk/routines/v3/internal/o;->n(Ljava/lang/Object;)V

    return-object v9
.end method

.method private d(Landroid/content/Context;Lc/c/a/d/d/a/b/c;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v11, Ljava/lang/Thread;

    new-instance v12, Lcom/samsung/android/sdk/routines/v3/internal/c;

    move-object v0, v12

    move-object v1, p2

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/routines/v3/internal/c;-><init>(Lc/c/a/d/d/a/b/c;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLandroid/os/Bundle;Ljava/lang/Object;)V

    invoke-direct {v11, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    move-object v0, p0

    .line 5
    invoke-direct {p0, v10}, Lcom/samsung/android/sdk/routines/v3/internal/o;->n(Ljava/lang/Object;)V

    return-object v9
.end method

.method static synthetic e(Lc/c/a/d/d/a/b/c;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLandroid/os/Bundle;Ljava/lang/Object;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/samsung/android/sdk/routines/v3/internal/h;

    invoke-direct {v6, p6, p7}, Lcom/samsung/android/sdk/routines/v3/internal/h;-><init>(Landroid/os/Bundle;Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, Lc/c/a/d/d/a/b/c;->e(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLc/c/a/d/d/a/b/b;)V

    return-void
.end method

.method static synthetic f(Lc/c/a/d/d/a/b/c;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLandroid/os/Bundle;Ljava/lang/Object;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/samsung/android/sdk/routines/v3/internal/f;

    invoke-direct {v6, p6, p7}, Lcom/samsung/android/sdk/routines/v3/internal/f;-><init>(Landroid/os/Bundle;Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, Lc/c/a/d/d/a/b/c;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLc/c/a/d/d/a/b/b;)V

    return-void
.end method

.method static synthetic g(Lc/c/a/d/d/a/b/c;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLandroid/os/Bundle;Ljava/lang/Object;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/samsung/android/sdk/routines/v3/internal/e;

    invoke-direct {v6, p6, p7}, Lcom/samsung/android/sdk/routines/v3/internal/e;-><init>(Landroid/os/Bundle;Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, Lc/c/a/d/d/a/b/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLc/c/a/d/d/a/b/b;)V

    return-void
.end method

.method static synthetic h(Landroid/os/Bundle;Ljava/lang/Object;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->f:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->f()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic i(Landroid/os/Bundle;JLjava/lang/Object;Lcom/samsung/android/sdk/routines/v3/data/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->d:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2
    sget-object p1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->h:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/samsung/android/sdk/routines/v3/data/b;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p4}, Lcom/samsung/android/sdk/routines/v3/data/b;->a()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->i:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p4}, Lcom/samsung/android/sdk/routines/v3/data/b;->a()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->f()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    monitor-enter p3

    .line 9
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->notify()V

    .line 10
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic j(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->e:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic k(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->h:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic l(Lc/c/a/d/d/a/b/c;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLandroid/os/Bundle;Ljava/lang/Object;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/samsung/android/sdk/routines/v3/internal/g;

    invoke-direct {v6, p6, p4, p5, p7}, Lcom/samsung/android/sdk/routines/v3/internal/g;-><init>(Landroid/os/Bundle;JLjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, Lc/c/a/d/d/a/b/c;->g(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLc/c/a/d/d/a/b/a;)V

    return-void
.end method

.method private m(Landroid/content/Context;Lc/c/a/d/d/a/b/c;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v11, Ljava/lang/Thread;

    new-instance v12, Lcom/samsung/android/sdk/routines/v3/internal/a;

    move-object v0, v12

    move-object v1, p2

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/routines/v3/internal/a;-><init>(Lc/c/a/d/d/a/b/c;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLandroid/os/Bundle;Ljava/lang/Object;)V

    invoke-direct {v11, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    move-object v0, p0

    .line 5
    invoke-direct {p0, v10}, Lcom/samsung/android/sdk/routines/v3/internal/o;->n(Ljava/lang/Object;)V

    return-object v9
.end method

.method private n(Ljava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p1

    const-wide/16 v0, 0x2710

    .line 2
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "ActionDispatcher"

    .line 4
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sdk/routines/v3/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/internal/r;->f()Lcom/samsung/android/sdk/routines/v3/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/internal/r;->c()Lc/c/a/d/d/a/b/c;

    move-result-object v3

    const/4 v0, 0x0

    const-string v8, "ActionDispatcher"

    if-nez v3, :cond_0

    const-string p1, "callActionHandler - actionHandler is null"

    .line 2
    invoke-static {v8, p1}, Lcom/samsung/android/sdk/routines/v3/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->c:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string p1, "callActionHandler - tag is null"

    .line 4
    invoke-static {v8, p1}, Lcom/samsung/android/sdk/routines/v3/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callActionHandler start - method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/sdk/routines/v3/internal/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->d:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->a()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x0

    invoke-virtual {p3, v1, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 7
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->f:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->a(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object v5

    .line 10
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/o$a;->a:[I

    invoke-static {p2}, Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;->a(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/internal/ActionMethod;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "callActionHandler - not supported method: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/samsung/android/sdk/routines/v3/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :pswitch_0
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->h:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->k:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->a()Ljava/lang/String;

    move-result-object v9

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move v4, p3

    move-wide v5, v6

    .line 16
    invoke-interface/range {v1 .. v6}, Lc/c/a/d/d/a/b/c;->c(Landroid/content/Context;Ljava/lang/String;IJ)Lcom/samsung/android/sdk/routines/v3/data/d;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/d;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 18
    invoke-virtual {v0, v9, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 19
    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    sget-object p3, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->j:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 21
    invoke-virtual {p3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->a()Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-interface {v3, p1, v4}, Lc/c/a/d/d/a/b/c;->d(Landroid/content/Context;Ljava/lang/String;)Lc/c/a/d/d/a/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/d/d/a/c/a;->b()Landroid/os/Bundle;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 24
    :pswitch_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    sget-object p3, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->h:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 26
    invoke-virtual {p3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->a()Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-interface {v3, p1, v4}, Lc/c/a/d/d/a/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;->a()I

    move-result p1

    .line 28
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    move-object v1, p0

    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/routines/v3/internal/o;->b(Landroid/content/Context;Lc/c/a/d/d/a/b/c;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v1, p0

    move-object v2, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/routines/v3/internal/o;->d(Landroid/content/Context;Lc/c/a/d/d/a/b/c;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    .line 31
    invoke-interface/range {v1 .. v6}, Lc/c/a/d/d/a/b/c;->h(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)V

    goto :goto_0

    :pswitch_6
    move-object v1, p0

    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/routines/v3/internal/o;->m(Landroid/content/Context;Lc/c/a/d/d/a/b/c;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v1, p0

    move-object v2, p1

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/routines/v3/internal/o;->c(Landroid/content/Context;Lc/c/a/d/d/a/b/c;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;J)Landroid/os/Bundle;

    move-result-object v0

    .line 34
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "callActionHandler end - method: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/samsung/android/sdk/routines/v3/internal/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
