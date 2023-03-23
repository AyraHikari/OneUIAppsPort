.class public Lzd/a;
.super Ljava/lang/Object;
.source "SettingLogBuildClient.java"

# interfaces
.implements Lyg/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmd/b;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
            "config"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzd/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzd/a;->b:Lmd/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 14

    .line 1
    iget-object v0, p0, Lzd/a;->b:Lmd/b;

    invoke-virtual {v0}, Lmd/b;->g()Lmd/h;

    move-result-object v0

    invoke-interface {v0}, Lmd/h;->a()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lzd/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lbe/d;->i(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const-string v0, "user do not agree setting"

    .line 3
    invoke-static {v0}, Lbe/b;->a(Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lzd/a;->c:Ljava/util/List;

    const-string v3, "Setting Sender"

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-object v1, p0, Lzd/a;->b:Lmd/b;

    invoke-virtual {v1}, Lmd/b;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lzd/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lzd/a;->b:Lmd/b;

    invoke-static {v1, v4}, Lbe/d;->n(Landroid/content/Context;Lmd/b;)V

    .line 7
    :cond_2
    iget-object v1, p0, Lzd/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lbe/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "status_sent_date"

    const-wide/16 v5, 0x0

    .line 8
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v7, v1}, Lbe/d;->b(ILjava/lang/Long;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "do not send setting < 1day"

    .line 10
    invoke-static {v0}, Lbe/b;->a(Ljava/lang/String;)V

    return v2

    :cond_3
    const-string v1, "send setting Logs"

    .line 11
    invoke-static {v1}, Lbe/b;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "ts"

    .line 14
    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "t"

    const-string v10, "st"

    .line 15
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lqd/b;->f()I

    move-result v9

    const/4 v10, 0x3

    const-string v11, "sti"

    if-lt v9, v10, :cond_7

    const-string v3, "content://com.sec.android.log.diagmonagent.sa/log"

    .line 17
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v9, "v"

    const-string v10, "6.05.053"

    .line 18
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v10

    int-to-long v12, v10

    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    .line 21
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "tz"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 23
    iget-object v10, p0, Lzd/a;->b:Lmd/b;

    invoke-virtual {v10}, Lmd/b;->k()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "tcType"

    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    iget-object v10, p0, Lzd/a;->b:Lmd/b;

    invoke-virtual {v10}, Lmd/b;->f()Ljava/lang/String;

    move-result-object v10

    const-string v12, "tid"

    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v10, Ltd/c;->j:Ltd/c;

    invoke-virtual {v10}, Ltd/c;->a()Ljava/lang/String;

    move-result-object v10

    const-string v12, "logType"

    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "timeStamp"

    .line 26
    invoke-virtual {v9, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "agree"

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    iget-object v0, p0, Lzd/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lbe/d;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    iget-object v0, p0, Lzd/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lzd/a;->b:Lmd/b;

    invoke-static {v0, v9, v1}, Lbe/d;->a(Landroid/content/Context;Landroid/content/ContentValues;Lmd/b;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lzd/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lbe/d;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p0, Lzd/a;->b:Lmd/b;

    invoke-virtual {v0}, Lmd/b;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "networkType"

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lzd/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 33
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v10, Lbe/d$b;->j:Lbe/d$b;

    invoke-static {v8, v10}, Lbe/d;->l(Ljava/util/Map;Lbe/d$b;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "body"

    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :try_start_0
    iget-object v10, p0, Lzd/a;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v3, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_6

    .line 36
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 37
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Send SettingLog Result = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lbe/b;->a(Ljava/lang/String;)V

    if-nez v10, :cond_6

    move v1, v7

    goto :goto_0

    .line 38
    :cond_7
    iget-object v0, p0, Lzd/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 39
    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v9, p0, Lzd/a;->a:Landroid/content/Context;

    invoke-static {}, Lqd/b;->f()I

    move-result v10

    iget-object v12, p0, Lzd/a;->b:Lmd/b;

    invoke-static {v9, v10, v12}, Ltd/d;->a(Landroid/content/Context;ILmd/b;)Ltd/b;

    move-result-object v9

    invoke-interface {v9, v8}, Ltd/b;->a(Ljava/util/Map;)I

    move-result v9

    if-nez v9, :cond_8

    const-string v1, "Send success"

    .line 41
    invoke-static {v3, v1}, Lbe/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v7

    goto :goto_2

    :cond_8
    const-string v9, "Send fail"

    .line 42
    invoke-static {v3, v9}, Lbe/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    .line 43
    iget-object v0, p0, Lzd/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lbe/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 45
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    .line 47
    :cond_a
    iget-object v0, p0, Lzd/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lbe/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Save Setting Result = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbe/b;->a(Ljava/lang/String;)V

    return v2

    :cond_b
    :goto_4
    const-string v0, "No status log"

    .line 50
    invoke-static {v3, v0}, Lbe/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public run()V
    .locals 2

    new-instance v0, Lzd/b;

    iget-object v1, p0, Lzd/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzd/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lzd/b;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzd/a;->c:Ljava/util/List;

    return-void
.end method
