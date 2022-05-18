.class public Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;
.super Lcom/sec/android/app/clockpackage/s/k/a;
.source "SourceFile"


# static fields
.field private static g:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l; = null

.field private static h:J = 0x0L

.field private static i:J = 0x157529ffL

.field private static j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private k:Lcom/sec/android/app/clockpackage/stopwatch/model/b;

.field private l:Landroid/os/CountDownTimer;

.field private m:Lcom/sec/android/app/clockpackage/w/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->j:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/s/k/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->l:Landroid/os/CountDownTimer;

    const-string v1, "StopwatchManager"

    const-string v2, "StopwatchManager()"

    .line 3
    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->m:Lcom/sec/android/app/clockpackage/w/h/d;

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->l:Landroid/os/CountDownTimer;

    return-void
.end method

.method private C(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->l:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->l:Landroid/os/CountDownTimer;

    :cond_0
    const-wide/32 v0, 0x157529ff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l$a;

    const-wide/16 v5, 0x41

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l$a;-><init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;JJ)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->l:Landroid/os/CountDownTimer;

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->p()V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic g(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/s/k/a;->f:Z

    return p0
.end method

.method static synthetic h(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;)Lcom/sec/android/app/clockpackage/w/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->m:Lcom/sec/android/app/clockpackage/w/h/d;

    return-object p0
.end method

.method static synthetic i(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/s/k/a;->f:Z

    return p0
.end method

.method private k(JJ)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v2, v0, Lcom/sec/android/app/clockpackage/s/k/a;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/z;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-wide/32 v3, 0x36ee80

    .line 3
    div-long v5, p1, v3

    long-to-int v5, v5

    int-to-long v6, v5

    mul-long/2addr v6, v3

    sub-long v6, p1, v6

    long-to-int v6, v6

    const v7, 0xea60

    .line 4
    div-int v8, v6, v7

    mul-int v9, v8, v7

    sub-int/2addr v6, v9

    .line 5
    div-int/lit16 v9, v6, 0x3e8

    mul-int/lit16 v10, v9, 0x3e8

    sub-int/2addr v6, v10

    .line 6
    div-int/lit8 v6, v6, 0xa

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->o()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const-wide/16 v11, 0xa

    if-nez v10, :cond_0

    .line 8
    div-long v13, p1, v11

    div-long v15, p3, v11

    sub-long/2addr v13, v15

    goto :goto_0

    .line 9
    :cond_0
    div-long v13, p1, v11

    :goto_0
    mul-long/2addr v13, v11

    .line 10
    div-long v10, v13, v3

    long-to-int v10, v10

    int-to-long v11, v10

    mul-long/2addr v11, v3

    sub-long/2addr v13, v11

    long-to-int v3, v13

    .line 11
    div-int v4, v3, v7

    mul-int/2addr v7, v4

    sub-int/2addr v3, v7

    .line 12
    div-int/lit16 v7, v3, 0x3e8

    mul-int/lit16 v11, v7, 0x3e8

    sub-int/2addr v3, v11

    .line 13
    div-int/lit8 v3, v3, 0xa

    .line 14
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v5, :cond_1

    .line 15
    invoke-static {v5}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v10}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_1
    invoke-static {v8}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v9}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v4}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v7}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sget-object v12, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->j:Ljava/util/ArrayList;

    new-instance v14, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->o()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x2e

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v12

    const/16 v12, 0x2e

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/s/k/a;->d:Landroid/content/Context;

    .line 25
    invoke-static {v1, v5, v8, v9, v6}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->d(Landroid/content/Context;IIII)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/s/k/a;->d:Landroid/content/Context;

    .line 26
    invoke-static {v1, v10, v4, v7, v3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->d(Landroid/content/Context;IIII)Ljava/lang/String;

    move-result-object v10

    move-object v1, v14

    move-wide/from16 v3, p1

    move-object v5, v15

    move-object v6, v13

    move-object v7, v11

    move-object v8, v12

    invoke-direct/range {v1 .. v10}, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static n()Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;
    .locals 2

    const-string v0, "StopwatchManager"

    const-string v1, "getInstance() /"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->g:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "StopwatchManager"

    const-string v1, "StopwatchManager instance already exist"

    .line 3
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lcom/sec/android/app/clockpackage/s/k/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->g:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-direct {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;-><init>()V

    sput-object v1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->g:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    .line 7
    :cond_2
    sget-object v1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->j:Ljava/util/ArrayList;

    .line 9
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    sget-object v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->g:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    return-object v0

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private v(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    const-string v0, "ar"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const-string v1, "fa"

    .line 3
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->o()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 7
    :goto_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result p3

    if-ge p2, p3, :cond_5

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopwatch_elapsed_time"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, p2, 0x1

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-interface {p1, p3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->o()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p3, p2, :cond_4

    .line 12
    invoke-direct {p0, v5, v6, v2, v3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->k(JJ)V

    move-wide v2, v5

    :cond_4
    move p2, v4

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->m:Lcom/sec/android/app/clockpackage/w/h/d;

    if-eqz p1, :cond_6

    .line 14
    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/w/h/d;->d()V

    :cond_6
    return-void
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public B(Lcom/sec/android/app/clockpackage/w/h/d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setListener() /listener ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mStopwatchManagerListener : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->m:Lcom/sec/android/app/clockpackage/w/h/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StopwatchManager"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->m:Lcom/sec/android/app/clockpackage/w/h/d;

    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start() / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StopwatchManager"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v2}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->u(I)V

    const-string v0, "120"

    const-string v1, "1301"

    .line 3
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0x157529ff

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->C(J)Z

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->n0:Z

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->l:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->m:Lcom/sec/android/app/clockpackage/w/h/d;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/w/h/d;->c()V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->D()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->m:Lcom/sec/android/app/clockpackage/w/h/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/w/h/d;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->m:Z

    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop() / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StopwatchManager"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->u(I)V

    const-string v0, "120"

    const-string v1, "1303"

    .line 3
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->l:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->l:Landroid/os/CountDownTimer;

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->m:Lcom/sec/android/app/clockpackage/w/h/d;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/w/h/d;->c()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-string v0, "StopwatchManager"

    const-string v1, "startNotification()"

    .line 3
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sec.android.app.clockpackage"

    const-string v3, "com.sec.android.app.clockpackage.stopwatch.viewmodel.StopwatchNotificationService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "try startForegroundService()"

    .line 9
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "StopwatchManager"

    const-string v1, "stopNotification()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.app.clockpackage"

    const-string v2, "com.sec.android.app.clockpackage.stopwatch.viewmodel.StopwatchNotificationService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public j()V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "StopwatchManager"

    const-string v2, "addLap"

    .line 1
    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/sec/android/app/clockpackage/s/k/a;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/z;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-wide v3, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->b:J

    sget-wide v5, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->c:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    const-string v2, "addLap : double touch - return"

    .line 4
    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget v4, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->d:I

    if-lez v4, :cond_1

    .line 7
    invoke-static {v4}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    sget v4, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->f:I

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget v4, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->g:I

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    sget-object v4, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0xa

    if-nez v4, :cond_2

    .line 11
    sget-wide v8, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->b:J

    div-long/2addr v8, v6

    sget-object v4, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->j:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->a()J

    move-result-wide v10

    div-long/2addr v10, v6

    sub-long/2addr v8, v10

    goto :goto_0

    .line 13
    :cond_2
    sget-wide v8, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->b:J

    div-long/2addr v8, v6

    :goto_0
    mul-long/2addr v8, v6

    const-wide/32 v6, 0x36ee80

    .line 14
    div-long v10, v8, v6

    long-to-int v4, v10

    int-to-long v10, v4

    mul-long/2addr v10, v6

    sub-long/2addr v8, v10

    long-to-int v6, v8

    const v7, 0xea60

    .line 15
    div-int v8, v6, v7

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 16
    div-int/lit16 v9, v6, 0x3e8

    mul-int/lit16 v10, v9, 0x3e8

    sub-int/2addr v6, v10

    .line 17
    div-int/lit8 v6, v6, 0xa

    const v11, 0x36ee80

    mul-int/2addr v11, v4

    add-int/2addr v11, v7

    add-int/2addr v11, v10

    add-int/2addr v11, v6

    int-to-long v10, v11

    .line 18
    sget-wide v12, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->h:J

    cmp-long v7, v10, v12

    if-lez v7, :cond_3

    .line 19
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    sput v7, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->j:I

    .line 20
    sput-wide v10, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->h:J

    .line 21
    :cond_3
    sget-wide v12, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->i:J

    cmp-long v7, v10, v12

    if-gez v7, :cond_4

    .line 22
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    sput v7, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->i:I

    .line 23
    sput-wide v10, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->i:J

    .line 24
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    sget v10, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->d:I

    if-lez v10, :cond_5

    .line 26
    invoke-static {v4}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_5
    invoke-static {v8}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v9}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "elapsedMillisBefore = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v10, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->c:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "elapsedMillis       = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v10, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->b:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget v1, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v11

    .line 32
    sget-object v1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->j:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;

    sget-wide v12, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->b:J

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x2e

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v15, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->h:I

    .line 33
    invoke-static {v15}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v6}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v0, Lcom/sec/android/app/clockpackage/s/k/a;->d:Landroid/content/Context;

    sget v7, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->d:I

    sget v10, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->f:I

    sget v5, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->g:I

    move-object/from16 v20, v1

    sget v1, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->h:I

    .line 35
    invoke-static {v3, v7, v10, v5, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->d(Landroid/content/Context;IIII)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/s/k/a;->d:Landroid/content/Context;

    .line 36
    invoke-static {v1, v4, v8, v9, v6}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->d(Landroid/content/Context;IIII)Ljava/lang/String;

    move-result-object v19

    move-object v10, v2

    invoke-direct/range {v10 .. v19}, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v20

    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 38
    sget-object v1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 39
    sget-object v1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->a()J

    move-result-wide v1

    sput-wide v1, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->c:J

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x0

    .line 40
    sput-wide v1, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->c:J

    .line 41
    :goto_1
    sget v1, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->a:I

    .line 42
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->m:Lcom/sec/android/app/clockpackage/w/h/d;

    if-eqz v1, :cond_7

    .line 43
    invoke-interface {v1}, Lcom/sec/android/app/clockpackage/w/h/d;->h()V

    :cond_7
    const-string v1, "120"

    const-string v2, "1304"

    .line 44
    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->m:Lcom/sec/android/app/clockpackage/w/h/d;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/s/k/a;->f:Z

    :cond_0
    return-void
.end method

.method public m()Landroid/os/CountDownTimer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->l:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reset() / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StopwatchManager"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->l:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->l:Landroid/os/CountDownTimer;

    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->a:I

    .line 6
    sput v0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->d:I

    .line 7
    sput v0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->f:I

    .line 8
    sput v0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->g:I

    .line 9
    sput v0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->h:I

    const-wide/16 v3, 0x0

    .line 10
    sput-wide v3, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->b:J

    .line 11
    sput-wide v3, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->c:J

    const-wide/32 v5, 0x157529ff

    .line 12
    sput-wide v5, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->i:J

    .line 13
    sput-wide v3, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->h:J

    .line 14
    sput v0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->i:I

    .line 15
    sput v0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->j:I

    const/4 v1, -0x1

    .line 16
    sput v1, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->k:I

    .line 17
    sput v1, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->l:I

    .line 18
    sput-boolean v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->m0:Z

    .line 19
    sput-boolean v2, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->n0:Z

    .line 20
    sget-object v1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->t(Z)V

    .line 22
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->r(Z)V

    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->u(I)V

    .line 24
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->m:Lcom/sec/android/app/clockpackage/w/h/d;

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/w/h/d;->b()V

    .line 26
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->m:Lcom/sec/android/app/clockpackage/w/h/d;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/w/h/d;->f()V

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->r()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->w()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->m:Lcom/sec/android/app/clockpackage/w/h/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/w/h/d;->b()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->p()V

    return-void
.end method

.method public r()V
    .locals 5

    const-string v0, "StopwatchManager"

    const-string v1, "resetSharedPreference"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/a;->d:Landroid/content/Context;

    const-string v1, "Stopwatch"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "stopwatch_current_state"

    const/4 v3, 0x3

    .line 5
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "stopwatch_lapcount"

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "stopwatch_elapsed_realtime"

    const-wide/16 v3, 0x0

    .line 7
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "stopwatch_elapsed_time"

    .line 8
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "stopwatch_elapsed_time_before"

    .line 9
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "stopwatch_max_lap_val"

    .line 10
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "stopwatch_min_lap_val"

    const-wide/32 v3, 0x157529ff

    .line 11
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "stopwatch_max_time_state"

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "stopwatch_max_time_popup_user_interacted"

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/a;->d:Landroid/content/Context;

    const-string v1, "Stopwatch"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Stopwatchreset"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "stopwatch_elapsed_time"

    const-wide/16 v3, 0x0

    .line 3
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->o(J)V

    const-string v1, "stopwatch_elapsed_time_before"

    .line 4
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sput-wide v5, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->c:J

    const-string v1, "stopwatch_min_lap"

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->i:I

    const-string v1, "stopwatch_max_lap"

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->j:I

    const-string v1, "stopwatch_max_lap_val"

    .line 7
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->h:J

    const-wide/32 v1, 0x157529ff

    const-string v3, "stopwatch_min_lap_val"

    .line 8
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->i:J

    :cond_0
    return-void
.end method

.method public t()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "StopwatchManager"

    const-string v0, "restoreSharedPreference"

    .line 1
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, v1, Lcom/sec/android/app/clockpackage/s/k/a;->d:Landroid/content/Context;

    const-string v3, "Stopwatch"

    invoke-static {v0, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "Exception : "

    if-eqz v0, :cond_5

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "saved lap count :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "stopwatch_lapcount"

    invoke-interface {v0, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "stopwatch_current_state"

    .line 5
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->u(I)V

    .line 6
    invoke-interface {v0, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->s(I)V

    const-string v8, "stopwatch_max_time_state"

    .line 7
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->t(Z)V

    const-string v8, "stopwatch_max_time_popup_user_interacted"

    .line 8
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->r(Z)V

    const-string v8, "stopwatch_elapsed_realtime"

    const-wide/16 v9, 0x0

    .line 9
    invoke-interface {v0, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v8, "stopwatch_elapsed_time"

    .line 10
    invoke-interface {v0, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v8, "stopwatch_elapsed_time_before"

    .line 11
    invoke-interface {v0, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    const/4 v8, 0x0

    const-string v5, "stopwatch_last_locale"

    .line 12
    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "stopwatch_max_lap"

    .line 13
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v6, "stopwatch_min_lap"

    .line 14
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "stopwatch_max_lap_val"

    .line 15
    invoke-interface {v0, v6, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sput-wide v6, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->h:J

    const-string v6, "stopwatch_min_lap_val"

    const-wide/32 v9, 0x157529ff

    .line 16
    invoke-interface {v0, v6, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sput-wide v6, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->i:J

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->o()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 19
    invoke-direct {v1, v0, v5, v6}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    .line 21
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->m()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->m()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v11

    add-long/2addr v5, v13

    const-wide/32 v9, 0x157529ff

    sub-long v6, v9, v5

    .line 25
    invoke-direct {v1, v6, v7}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->C(J)Z

    move-result v0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setSuccessful : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "Timer Passed : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    return-void

    .line 27
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->m()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->m()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 29
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v11

    add-long/2addr v2, v15

    sput-wide v2, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->c:J

    .line 30
    sput-wide v13, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->b:J

    .line 31
    sput-wide v15, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->c:J

    .line 32
    sput v8, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->j:I

    .line 33
    sput v4, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->i:I

    goto :goto_2

    .line 34
    :cond_4
    invoke-static {v13, v14}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->o(J)V

    .line 35
    sput-wide v13, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->b:J

    .line 36
    sput-wide v15, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->c:J

    goto :goto_2

    .line 37
    :cond_5
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    .line 38
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->m()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->a()J

    move-result-wide v2

    const-wide/32 v4, 0x157529ff

    sub-long v6, v4, v2

    invoke-direct {v1, v6, v7}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->C(J)Z

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->m()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_6
    :goto_2
    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resume() / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StopwatchManager"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "120"

    const-string v1, "1305"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-wide v0, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->b:J

    const-wide/32 v3, 0x157529ff

    sub-long/2addr v3, v0

    invoke-direct {p0, v3, v4}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->C(J)Z

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->l:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 5
    invoke-static {v2}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->u(I)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->m:Lcom/sec/android/app/clockpackage/w/h/d;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/s/k/a;->f:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/w/h/d;->c()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->g:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/stopwatch/model/b;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/model/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->k:Lcom/sec/android/app/clockpackage/stopwatch/model/b;

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->o()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->k:Lcom/sec/android/app/clockpackage/stopwatch/model/b;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/b;->d(Ljava/util/ArrayList;)Z

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->x()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/a;->d:Landroid/content/Context;

    const-string v1, "Stopwatch"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Stopwatchreset"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->a()J

    move-result-wide v1

    const-string v3, "stopwatch_elapsed_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->b()J

    move-result-wide v1

    const-string v3, "stopwatch_elapsed_time_before"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    sget v1, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->i:I

    const-string v2, "stopwatch_min_lap"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    sget v1, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->j:I

    const-string v2, "stopwatch_max_lap"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    sget-wide v1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->i:J

    const-string v3, "stopwatch_min_lap_val"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9
    sget-wide v1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->h:J

    const-string v3, "stopwatch_max_lap_val"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 6

    const-string v0, "StopwatchManager"

    const-string v1, "saveSharedPreference"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/a;->d:Landroid/content/Context;

    const-string v1, "Stopwatch"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v1

    const-string v3, "stopwatch_current_state"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result v1

    const-string v3, "stopwatch_lapcount"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "stopwatch_elapsed_realtime"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->a()J

    move-result-wide v3

    const-string v1, "stopwatch_elapsed_time"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9
    sget-wide v3, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->c:J

    const-string v5, "stopwatch_elapsed_time_before"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v3, "stopwatch_last_locale"

    .line 10
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    sget p1, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->i:I

    const-string v3, "stopwatch_min_lap"

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    sget p1, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->j:I

    const-string v3, "stopwatch_max_lap"

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->j()Z

    move-result p1

    const-string v3, "stopwatch_max_time_state"

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->d()Z

    move-result p1

    const-string v3, "stopwatch_max_time_popup_user_interacted"

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    sget-wide v3, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->i:J

    const-string p1, "stopwatch_min_lap_val"

    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    sget-wide v3, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->h:J

    const-string p1, "stopwatch_max_lap_val"

    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->o()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->o()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->a()J

    move-result-wide v3

    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public z(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setContext() / context = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StopwatchManager"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/a;->d:Landroid/content/Context;

    return-void
.end method
