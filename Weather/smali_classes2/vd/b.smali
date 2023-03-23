.class public Lvd/b;
.super Ltd/a;
.source "DMALogSender.java"


# instance fields
.field public e:Lvd/a;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmd/b;)V
    .locals 1
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

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lvd/b;->f:Z

    .line 3
    iput p2, p0, Lvd/b;->g:I

    .line 4
    invoke-static {}, Lqd/b;->f()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 5
    new-instance p2, Lvd/a;

    new-instance v0, Lvd/b$a;

    invoke-direct {v0, p0}, Lvd/b$a;-><init>(Lvd/b;)V

    invoke-direct {p2, p1, v0}, Lvd/a;-><init>(Landroid/content/Context;Lnd/a;)V

    iput-object p2, p0, Lvd/b;->e:Lvd/a;

    .line 6
    invoke-virtual {p2}, Lvd/a;->d()Z

    :cond_0
    return-void
.end method

.method public static synthetic f(Lvd/b;)V
    .locals 0

    invoke-virtual {p0}, Lvd/b;->g()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)I
    .locals 4
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
    invoke-static {}, Lqd/b;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    iget-object v2, p0, Ltd/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lbe/d;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Ltd/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lbe/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "sendCommonSuccess"

    .line 5
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lvd/b;->h()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Ltd/a;->a:Landroid/content/Context;

    iget-object v2, p0, Ltd/a;->b:Lmd/b;

    invoke-static {v1, v0, v2}, Lbe/d;->a(Landroid/content/Context;Landroid/content/ContentValues;Lmd/b;)V

    :cond_1
    :goto_0
    const-string v1, "pd"

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "ps"

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_5
    iget-object v1, p0, Ltd/a;->b:Lmd/b;

    invoke-virtual {v1}, Lmd/b;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tcType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    iget-object v1, p0, Ltd/a;->b:Lmd/b;

    invoke-virtual {v1}, Lmd/b;->g()Lmd/h;

    move-result-object v1

    invoke-interface {v1}, Lmd/h;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "agree"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    iget-object v1, p0, Ltd/a;->b:Lmd/b;

    invoke-virtual {v1}, Lmd/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Ltd/a;->b(Ljava/util/Map;)Ltd/c;

    move-result-object v1

    invoke-virtual {v1}, Ltd/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "logType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ts"

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timeStamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    invoke-virtual {p0, p1}, Lvd/b;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltd/a;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "body"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Ltd/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lbe/d;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Ltd/a;->b:Lmd/b;

    invoke-virtual {p1}, Lmd/b;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "networkType"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    :cond_6
    iget-object p1, p0, Ltd/a;->d:Lyg/c;

    new-instance v1, Lvd/d;

    iget-object v2, p0, Ltd/a;->a:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lvd/d;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    invoke-interface {p1, v1}, Lyg/c;->a(Lyg/b;)V

    goto :goto_1

    .line 27
    :cond_7
    iget-object v0, p0, Lvd/b;->e:Lvd/a;

    invoke-virtual {v0}, Lvd/a;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, -0x8

    return p1

    .line 28
    :cond_8
    iget v0, p0, Lvd/b;->g:I

    if-eqz v0, :cond_9

    return v0

    .line 29
    :cond_9
    invoke-virtual {p0, p1}, Ltd/a;->c(Ljava/util/Map;)V

    .line 30
    iget-object p1, p0, Lvd/b;->e:Lvd/a;

    invoke-virtual {p1}, Lvd/a;->f()Z

    move-result p1

    if-nez p1, :cond_a

    .line 31
    iget-object p1, p0, Lvd/b;->e:Lvd/a;

    invoke-virtual {p1}, Lvd/a;->d()Z

    goto :goto_1

    .line 32
    :cond_a
    iget-object p1, p0, Lvd/b;->e:Lvd/a;

    invoke-virtual {p1}, Lvd/a;->e()Lbh/a;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 33
    invoke-virtual {p0}, Lvd/b;->g()V

    .line 34
    iget-boolean p1, p0, Lvd/b;->f:Z

    if-eqz p1, :cond_b

    .line 35
    invoke-virtual {p0}, Lvd/b;->h()V

    .line 36
    iput-boolean v1, p0, Lvd/b;->f:Z

    .line 37
    :cond_b
    :goto_1
    iget p1, p0, Lvd/b;->g:I

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
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tz"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-static {}, Lqd/b;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lvd/b;->g:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ltd/a;->c:Lwd/a;

    invoke-virtual {v0}, Lwd/a;->d()Ljava/util/Queue;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Ltd/a;->d:Lyg/c;

    new-instance v2, Lvd/c;

    iget-object v3, p0, Lvd/b;->e:Lvd/a;

    .line 6
    invoke-virtual {v3}, Lvd/a;->e()Lbh/a;

    move-result-object v3

    iget-object v4, p0, Ltd/a;->b:Lmd/b;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltd/e;

    invoke-direct {v2, v3, v4, v5}, Lvd/c;-><init>(Lbh/a;Lmd/b;Ltd/e;)V

    .line 7
    invoke-interface {v1, v2}, Lyg/c;->a(Lyg/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltd/a;->b:Lmd/b;

    invoke-virtual {v0}, Lmd/b;->k()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ltd/a;->b:Lmd/b;

    invoke-virtual {v1}, Lmd/b;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v3, p0, Ltd/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lah/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "av"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Ltd/a;->b:Lmd/b;

    invoke-virtual {v3}, Lmd/b;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uv"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "v"

    const-string v4, "6.05.053"

    .line 6
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lbe/d$b;->j:Lbe/d$b;

    invoke-static {v2, v3}, Lbe/d;->l(Ljava/util/Map;Lbe/d$b;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v6, p0, Ltd/a;->b:Lmd/b;

    invoke-virtual {v6}, Lmd/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 10
    iget-object v4, p0, Ltd/a;->b:Lmd/b;

    invoke-virtual {v4}, Lmd/b;->d()Ljava/lang/String;

    move-result-object v4

    const-string v6, "auid"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, p0, Ltd/a;->b:Lmd/b;

    invoke-virtual {v4}, Lmd/b;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "at"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v5, v3}, Lbe/d;->l(Ljava/util/Map;Lbe/d$b;)Ljava/lang/String;

    move-result-object v4

    .line 13
    :cond_0
    invoke-static {}, Lqd/b;->f()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    .line 14
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "tcType"

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "tid"

    .line 16
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    .line 17
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "did"

    .line 18
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Ltd/a;->d:Lyg/c;

    new-instance v1, Lvd/d;

    iget-object v2, p0, Ltd/a;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lvd/d;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    invoke-interface {v0, v1}, Lyg/c;->a(Lyg/b;)V

    goto :goto_0

    .line 20
    :cond_1
    :try_start_0
    iget-object v3, p0, Lvd/b;->e:Lvd/a;

    invoke-virtual {v3}, Lvd/a;->e()Lbh/a;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2, v4}, Lbh/a;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lvd/b;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lbe/b;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    const/16 v0, -0x9

    .line 22
    iput v0, p0, Lvd/b;->g:I

    :goto_0
    return-void
.end method
