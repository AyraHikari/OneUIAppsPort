.class public Lc/c/b/a/a/k/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/b/a/a/k/d/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lc/c/b/a/a/c;

.field private c:Lc/c/b/a/a/k/c/a;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/c/b/a/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/b/a/a/k/f/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/c/b/a/a/k/f/a;->b:Lc/c/b/a/a/c;

    .line 4
    invoke-static {p1}, Lc/c/b/a/a/k/c/a;->c(Landroid/content/Context;)Lc/c/b/a/a/k/c/a;

    move-result-object p1

    iput-object p1, p0, Lc/c/b/a/a/k/f/a;->c:Lc/c/b/a/a/k/c/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 8

    .line 1
    iget-object v0, p0, Lc/c/b/a/a/k/f/a;->b:Lc/c/b/a/a/c;

    invoke-virtual {v0}, Lc/c/b/a/a/c;->g()Lc/c/b/a/a/j;

    move-result-object v0

    invoke-interface {v0}, Lc/c/b/a/a/j;->a()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lc/c/b/a/a/k/f/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->j(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const-string v0, "user do not agree Property"

    .line 3
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lc/c/b/a/a/k/f/a;->d:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lc/c/b/a/a/k/f/a;->b:Lc/c/b/a/a/c;

    invoke-virtual {v1}, Lc/c/b/a/a/c;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lc/c/b/a/a/k/f/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lc/c/b/a/a/k/f/a;->b:Lc/c/b/a/a/c;

    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->o(Landroid/content/Context;Lc/c/b/a/a/c;)V

    .line 7
    :cond_2
    iget-object v1, p0, Lc/c/b/a/a/k/f/a;->d:Ljava/util/Map;

    invoke-static {v1}, Lc/c/b/a/a/k/e/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->m(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lc/c/b/a/a/k/e/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lc/c/b/a/a/k/f/a;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    const-string v3, "send Property Logs"

    .line 10
    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->f(Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ts"

    .line 13
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "t"

    const-string v6, "pp"

    .line 14
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "cp"

    .line 15
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lc/c/b/a/a/k/e/b;->f()I

    move-result v1

    const/4 v5, 0x3

    if-lt v1, v5, :cond_6

    const-string v1, "content://com.sec.android.log.diagmonagent.sa/log"

    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v5, "v"

    const-string v6, "6.05.045"

    .line 18
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    .line 21
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tz"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 23
    iget-object v6, p0, Lc/c/b/a/a/k/f/a;->b:Lc/c/b/a/a/c;

    invoke-virtual {v6}, Lc/c/b/a/a/c;->k()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "tcType"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    iget-object v6, p0, Lc/c/b/a/a/k/f/a;->b:Lc/c/b/a/a/c;

    invoke-virtual {v6}, Lc/c/b/a/a/c;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "tid"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v6, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    invoke-virtual {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "logType"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "timeStamp"

    .line 26
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "agree"

    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {v3, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->m(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "body"

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lc/c/b/a/a/k/f/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    iget-object v0, p0, Lc/c/b/a/a/k/f/a;->b:Lc/c/b/a/a/c;

    iget-object v3, p0, Lc/c/b/a/a/k/f/a;->c:Lc/c/b/a/a/k/c/a;

    invoke-static {v5, v0, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->a(Landroid/content/ContentValues;Lc/c/b/a/a/c;Lc/c/b/a/a/k/c/a;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lc/c/b/a/a/k/f/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, p0, Lc/c/b/a/a/k/f/a;->b:Lc/c/b/a/a/c;

    invoke-virtual {v0}, Lc/c/b/a/a/c;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "networkType"

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    :cond_5
    :try_start_0
    iget-object v0, p0, Lc/c/b/a/a/k/f/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Property send fail"

    .line 34
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_6
    iget-object v0, p0, Lc/c/b/a/a/k/f/a;->a:Landroid/content/Context;

    invoke-static {}, Lc/c/b/a/a/k/e/b;->f()I

    move-result v1

    iget-object v4, p0, Lc/c/b/a/a/k/f/a;->b:Lc/c/b/a/a/c;

    invoke-static {v0, v1, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->a(Landroid/content/Context;ILc/c/b/a/a/c;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->a(Ljava/util/Map;)I

    :goto_0
    return v2

    :cond_7
    :goto_1
    const-string v0, "PropertyLogBuildClient"

    const-string v1, "No Property log"

    .line 36
    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/b/a/a/k/f/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc/c/b/a/a/k/f/a;->d:Ljava/util/Map;

    return-void
.end method
