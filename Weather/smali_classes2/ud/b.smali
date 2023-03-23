.class public Lud/b;
.super Ltd/a;
.source "DLSLogSender.java"


# instance fields
.field public final e:Lpd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ltd/a;-><init>(Landroid/content/Context;Lmd/b;)V

    .line 2
    invoke-static {p1}, Lpd/a;->b(Landroid/content/Context;)Lpd/a;

    move-result-object p1

    iput-object p1, p0, Lud/b;->e:Lpd/a;

    return-void
.end method

.method public static synthetic f(Lud/b;)Lwd/a;
    .locals 0

    iget-object p0, p0, Ltd/a;->c:Lwd/a;

    return-object p0
.end method

.method public static synthetic g(Lud/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ltd/a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "log"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lud/b;->j()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lud/b;->h(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ltd/a;->c(Ljava/util/Map;)V

    const/4 p1, -0x6

    if-ne v1, p1, :cond_0

    .line 4
    iget-object p1, p0, Ltd/a;->a:Landroid/content/Context;

    iget-object v0, p0, Ltd/a;->b:Lmd/b;

    iget-object v2, p0, Ltd/a;->d:Lyg/c;

    iget-object v3, p0, Lud/b;->e:Lpd/a;

    invoke-static {p1, v0, v2, v3}, Lqd/b;->c(Landroid/content/Context;Lmd/b;Lyg/c;Lpd/a;)V

    .line 5
    iget-object p1, p0, Ltd/a;->c:Lwd/a;

    invoke-virtual {p1}, Lwd/a;->a()V

    :cond_0
    return v1

    .line 6
    :cond_1
    new-instance v1, Lud/b$a;

    invoke-direct {v1, p0, v0}, Lud/b$a;-><init>(Lud/b;I)V

    .line 7
    new-instance v2, Ltd/e;

    const-string v3, "ts"

    .line 8
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lud/b;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0, v5}, Ltd/a;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Ltd/a;->b(Ljava/util/Map;)Ltd/c;

    move-result-object p1

    invoke-direct {v2, v3, v4, v5, p1}, Ltd/e;-><init>(JLjava/lang/String;Ltd/c;)V

    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lud/b;->k(ILtd/e;Lyg/a;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return p1

    .line 10
    :cond_2
    iget-object v3, p0, Ltd/a;->c:Lwd/a;

    const/16 v4, 0xc8

    invoke-virtual {v3, v4}, Lwd/a;->e(I)Ljava/util/Queue;

    move-result-object v3

    .line 11
    iget-object v4, p0, Ltd/a;->c:Lwd/a;

    invoke-virtual {v4}, Lwd/a;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    sget-object v2, Ltd/c;->j:Ltd/c;

    invoke-virtual {p0, v0, v2, v3, v1}, Lud/b;->i(ILtd/c;Ljava/util/Queue;Lyg/a;)I

    .line 13
    sget-object v2, Ltd/c;->i:Ltd/c;

    invoke-virtual {p0, v0, v2, v3, v1}, Lud/b;->i(ILtd/c;Ljava/util/Queue;Lyg/a;)I

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 15
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltd/e;

    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lud/b;->k(ILtd/e;Lyg/a;)I

    move-result p1

    if-ne p1, v2, :cond_3

    :cond_4
    :goto_0
    return p1
.end method

.method public e(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "log"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lud/b;->e:Lpd/a;

    invoke-virtual {v0}, Lpd/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "la"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lud/b;->e:Lpd/a;

    invoke-virtual {v0}, Lpd/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lud/b;->e:Lpd/a;

    invoke-virtual {v0}, Lpd/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mcc"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lud/b;->e:Lpd/a;

    invoke-virtual {v0}, Lpd/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lud/b;->e:Lpd/a;

    invoke-virtual {v0}, Lpd/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mnc"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lud/b;->e:Lpd/a;

    invoke-virtual {v0}, Lpd/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dm"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Ltd/a;->b:Lmd/b;

    invoke-virtual {v0}, Lmd/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lud/b;->e:Lpd/a;

    invoke-virtual {v0}, Lpd/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "do"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Ltd/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lah/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "av"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Ltd/a;->b:Lmd/b;

    invoke-virtual {v0}, Lmd/b;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uv"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Ltd/a;->b:Lmd/b;

    invoke-virtual {v0}, Lmd/b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "at"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lud/b;->e:Lpd/a;

    invoke-virtual {v0}, Lpd/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fv"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Ltd/a;->b:Lmd/b;

    invoke-virtual {v0}, Lmd/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tz"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final h(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkType"
        }
    .end annotation

    const-string v0, "DLS Sender"

    const/4 v1, -0x4

    if-ne p1, v1, :cond_0

    const-string p1, "Network unavailable."

    .line 1
    invoke-static {v0, p1}, Lbe/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Ltd/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lqd/b;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "policy expired. request policy"

    .line 3
    invoke-static {v0, p1}, Lbe/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x6

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(ILtd/c;Ljava/util/Queue;Lyg/a;)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "networkType",
            "logType",
            "logs",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltd/c;",
            "Ljava/util/Queue<",
            "Ltd/e;",
            ">;",
            "Lyg/a;",
            ")I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 4
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 5
    iget-object v4, p0, Ltd/a;->a:Landroid/content/Context;

    invoke-static {v4, p1}, Lqd/b;->e(Landroid/content/Context;I)I

    move-result v4

    const v5, 0xc800

    .line 6
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 7
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltd/e;

    .line 9
    invoke-virtual {v5}, Ltd/e;->d()Ltd/c;

    move-result-object v6

    if-eq v6, p2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v5}, Ltd/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v3

    if-le v6, v4, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v5}, Ltd/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v3, v6

    .line 12
    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 14
    invoke-virtual {v5}, Ltd/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 16
    iget-object p3, p0, Ltd/a;->c:Lwd/a;

    invoke-virtual {p3, v0}, Lwd/a;->k(Ljava/util/List;)V

    .line 17
    iget-object p3, p0, Ltd/a;->c:Lwd/a;

    const/16 v1, 0xc8

    invoke-virtual {p3, v1}, Lwd/a;->e(I)Ljava/util/Queue;

    move-result-object p3

    .line 18
    invoke-interface {p3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, -0x1

    return p1

    .line 20
    :cond_4
    iget-object v4, p0, Ltd/a;->c:Lwd/a;

    invoke-virtual {v4, v0}, Lwd/a;->k(Ljava/util/List;)V

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v2

    move v8, v3

    move-object v9, p4

    .line 21
    invoke-virtual/range {v4 .. v9}, Lud/b;->l(ILtd/c;Ljava/util/Queue;ILyg/a;)V

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send packet : num("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") size("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DLSLogSender"

    invoke-static {v3, v2}, Lbe/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return v3
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/a;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x4

    return v0
.end method

.method public final k(ILtd/e;Lyg/a;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "networkType",
            "simpleLog",
            "callback"
        }
    .end annotation

    if-nez p2, :cond_0

    const/16 p1, -0x64

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Ltd/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    .line 2
    iget-object v1, p0, Ltd/a;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lqd/b;->h(Landroid/content/Context;II)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v1, p0, Ltd/a;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lqd/b;->n(Landroid/content/Context;II)V

    .line 4
    new-instance p1, Lud/a;

    iget-object v0, p0, Ltd/a;->b:Lmd/b;

    invoke-virtual {v0}, Lmd/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3}, Lud/a;-><init>(Ltd/e;Ljava/lang/String;Lyg/a;)V

    .line 5
    iget-object p2, p0, Ltd/a;->d:Lyg/c;

    invoke-interface {p2, p1}, Lyg/c;->a(Lyg/b;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final l(ILtd/c;Ljava/util/Queue;ILyg/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "networkType",
            "logType",
            "logs",
            "size",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltd/c;",
            "Ljava/util/Queue<",
            "Ltd/e;",
            ">;I",
            "Lyg/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltd/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, p4}, Lqd/b;->n(Landroid/content/Context;II)V

    .line 2
    iget-object p1, p0, Ltd/a;->d:Lyg/c;

    new-instance p4, Lud/a;

    iget-object v0, p0, Ltd/a;->b:Lmd/b;

    .line 3
    invoke-virtual {v0}, Lmd/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, p2, p3, v0, p5}, Lud/a;-><init>(Ltd/c;Ljava/util/Queue;Ljava/lang/String;Lyg/a;)V

    .line 4
    invoke-interface {p1, p4}, Lyg/c;->a(Lyg/b;)V

    return-void
.end method
