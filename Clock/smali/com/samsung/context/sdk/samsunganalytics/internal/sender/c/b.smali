.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;
.super Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;
.source "SourceFile"


# instance fields
.field private f:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/c/b/a/a/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;-><init>(Landroid/content/Context;Lc/c/b/a/a/c;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;->g:Z

    .line 3
    iput p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;->h:I

    .line 4
    invoke-static {}, Lc/c/b/a/a/k/e/b;->f()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 5
    new-instance p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b$a;

    invoke-direct {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b$a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;)V

    invoke-direct {p2, p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;-><init>(Landroid/content/Context;Lc/c/b/a/a/k/a;)V

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;

    .line 6
    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;->d()Z

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;->g()V

    return-void
.end method

.method private g()V
    .locals 6

    .line 1
    invoke-static {}, Lc/c/b/a/a/k/e/b;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;->h:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/g/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/g/a;->d()Ljava/util/Queue;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->e:Lc/c/b/a/a/k/d/c;

    new-instance v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/c;

    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;

    .line 6
    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;->e()Lc/d/a/a/b/a;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lc/c/b/a/a/c;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/f;

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/c;-><init>(Lc/d/a/a/b/a;Lc/c/b/a/a/c;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/f;)V

    .line 7
    invoke-interface {v1, v2}, Lc/c/b/a/a/k/d/c;->a(Lc/c/b/a/a/k/d/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)I
    .locals 4
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
    invoke-static {}, Lc/c/b/a/a/k/e/b;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "sendCommonSuccess"

    .line 5
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;->h()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lc/c/b/a/a/c;

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Lc/c/b/a/a/k/c/a;

    invoke-static {v0, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->a(Landroid/content/ContentValues;Lc/c/b/a/a/c;Lc/c/b/a/a/k/c/a;)V

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
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lc/c/b/a/a/c;

    invoke-virtual {v1}, Lc/c/b/a/a/c;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tcType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lc/c/b/a/a/c;

    invoke-virtual {v1}, Lc/c/b/a/a/c;->g()Lc/c/b/a/a/j;

    move-result-object v1

    invoke-interface {v1}, Lc/c/b/a/a/j;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "agree"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lc/c/b/a/a/c;

    invoke-virtual {v1}, Lc/c/b/a/a/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->a()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "body"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lc/c/b/a/a/c;

    invoke-virtual {p1}, Lc/c/b/a/a/c;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "networkType"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->e:Lc/c/b/a/a/k/d/c;

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/d;

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/d;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    invoke-interface {p1, v1}, Lc/c/b/a/a/k/d/c;->a(Lc/c/b/a/a/k/d/b;)V

    goto :goto_1

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, -0x8

    return p1

    .line 28
    :cond_8
    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;->h:I

    if-eqz v0, :cond_9

    return v0

    .line 29
    :cond_9
    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c(Ljava/util/Map;)V

    .line 30
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;->f()Z

    move-result p1

    if-nez p1, :cond_a

    .line 31
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;->d()Z

    goto :goto_1

    .line 32
    :cond_a
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;->e()Lc/d/a/a/b/a;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 33
    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;->g()V

    .line 34
    iget-boolean p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;->g:Z

    if-eqz p1, :cond_b

    .line 35
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;->h()V

    .line 36
    iput-boolean v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;->g:Z

    .line 37
    :cond_b
    :goto_1
    iget p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;->h:I

    return p1
.end method

.method public h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lc/c/b/a/a/c;

    invoke-virtual {v0}, Lc/c/b/a/a/c;->k()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lc/c/b/a/a/c;

    invoke-virtual {v1}, Lc/c/b/a/a/c;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Lc/c/b/a/a/k/c/a;

    invoke-virtual {v3}, Lc/c/b/a/a/k/c/a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "av"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lc/c/b/a/a/c;

    invoke-virtual {v3}, Lc/c/b/a/a/c;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uv"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "v"

    const-string v4, "6.05.045"

    .line 6
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->m(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v6, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lc/c/b/a/a/c;

    invoke-virtual {v6}, Lc/c/b/a/a/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 10
    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lc/c/b/a/a/c;

    invoke-virtual {v4}, Lc/c/b/a/a/c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v6, "auid"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lc/c/b/a/a/c;

    invoke-virtual {v4}, Lc/c/b/a/a/c;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "at"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v5, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->m(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object v4

    .line 13
    :cond_0
    invoke-static {}, Lc/c/b/a/a/k/e/b;->f()I

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
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->e:Lc/c/b/a/a/k/d/c;

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/d;

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/d;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    invoke-interface {v0, v1}, Lc/c/b/a/a/k/d/c;->a(Lc/c/b/a/a/k/d/b;)V

    goto :goto_0

    .line 20
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;

    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/a;->e()Lc/d/a/a/b/a;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2, v4}, Lc/d/a/a/b/a;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    const/16 v0, -0x9

    .line 22
    iput v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;->h:I

    :goto_0
    return-void
.end method
