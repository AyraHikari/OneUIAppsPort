.class public Lnd/b;
.super Ljava/lang/Object;
.source "Tracker.java"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lmd/b;

.field public final c:Landroid/content/Context;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lmd/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "application",
            "configuration"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnd/b;->d:I

    .line 3
    iput-object p1, p0, Lnd/b;->a:Landroid/app/Application;

    .line 4
    iput-object p2, p0, Lnd/b;->b:Lmd/b;

    .line 5
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnd/b;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Lmd/b;->k()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lnd/b$a;

    invoke-direct {p1, p0}, Lnd/b$a;-><init>(Lnd/b;)V

    invoke-virtual {p2, p1}, Lmd/b;->p(Lmd/h;)Lmd/b;

    .line 8
    :cond_0
    invoke-static {}, Lyg/d;->b()Lyg/c;

    move-result-object p1

    new-instance v0, Lnd/b$b;

    invoke-direct {v0, p0, p2}, Lnd/b$b;-><init>(Lnd/b;Lmd/b;)V

    invoke-interface {p1, v0}, Lyg/c;->a(Lyg/b;)V

    const-string p1, "Tracker"

    const-string p2, "Tracker start:6.05.053"

    .line 9
    invoke-static {p1, p2}, Lbe/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lnd/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnd/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lnd/b;)Z
    .locals 0

    invoke-virtual {p0}, Lnd/b;->s()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lnd/b;)Z
    .locals 0

    invoke-virtual {p0}, Lnd/b;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lnd/b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lnd/b;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lnd/b;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnd/b;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic f(Lnd/b;)V
    .locals 0

    invoke-virtual {p0}, Lnd/b;->n()V

    return-void
.end method

.method public static synthetic g(Lnd/b;)V
    .locals 0

    invoke-virtual {p0}, Lnd/b;->v()V

    return-void
.end method

.method public static synthetic h(Lnd/b;)Lmd/b;
    .locals 0

    iget-object p0, p0, Lnd/b;->b:Lmd/b;

    return-object p0
.end method

.method public static synthetic i(Lnd/b;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lnd/b;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static synthetic j(Lnd/b;)Z
    .locals 0

    invoke-virtual {p0}, Lnd/b;->r()Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "permission"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lah/a;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 3
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final k()Z
    .locals 3

    .line 1
    invoke-static {}, Lqd/b;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lnd/b;->b:Lmd/b;

    invoke-virtual {v0}, Lmd/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "did is empty"

    .line 3
    invoke-static {v0}, Lbe/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lnd/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lbe/d;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnd/b;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    :cond_0
    invoke-static {}, Lqd/b;->f()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Lnd/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lbe/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lnd/b;->c:Landroid/content/Context;

    invoke-static {v2}, Lah/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "None"

    if-eqz v3, :cond_1

    move-object v2, v4

    :cond_1
    const/4 v3, 0x0

    const-string v5, "sendCommonSuccess"

    .line 6
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "appVersion"

    .line 7
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    const-string v8, "sendCommonTime"

    .line 8
    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AppVersion = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", prefAppVersion = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", beforeSendCommonTime = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", success = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbe/b;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    .line 11
    invoke-static {v4, v6}, Lbe/d;->b(ILjava/lang/Long;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    if-nez v3, :cond_4

    const/4 v3, 0x6

    .line 12
    invoke-static {v3, v6}, Lbe/d;->c(ILjava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "send Common!!"

    .line 13
    invoke-static {v3}, Lbe/b;->a(Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    iget-object v0, p0, Lnd/b;->a:Landroid/app/Application;

    iget-object v2, p0, Lnd/b;->b:Lmd/b;

    invoke-static {v0, v1, v2}, Ltd/d;->a(Landroid/content/Context;ILmd/b;)Ltd/b;

    move-result-object v0

    check-cast v0, Lvd/b;

    .line 18
    invoke-virtual {v0}, Lvd/b;->h()V

    :cond_4
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 4
    :try_start_0
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>([B)V

    const-string v6, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 5
    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const/16 v5, 0x3e

    int-to-long v9, v5

    rem-long/2addr v7, v9

    long-to-int v5, v7

    .line 6
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lbe/b;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnd/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lbe/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    sget-object v1, Lod/c;->k:Lod/c;

    const-string v2, "dom"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lod/c;->e(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lod/b;->k:Lod/b;

    const-string v2, "uri"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lod/b;->e(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lod/b;->l:Lod/b;

    const-string v2, "bat-uri"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lod/b;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lnd/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lqd/b;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lnd/b;->a:Landroid/app/Application;

    iget-object v1, p0, Lnd/b;->b:Lmd/b;

    invoke-static {}, Lyg/d;->b()Lyg/c;

    move-result-object v2

    iget-object v3, p0, Lnd/b;->c:Landroid/content/Context;

    .line 7
    invoke-static {v3}, Lpd/a;->b(Landroid/content/Context;)Lpd/a;

    move-result-object v3

    new-instance v4, Lnd/b$c;

    invoke-direct {v4, p0}, Lnd/b$c;-><init>(Lnd/b;)V

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lqd/b;->d(Landroid/content/Context;Lmd/b;Lyg/c;Lpd/a;Lnd/a;)V

    :cond_0
    return-void
.end method

.method public final p()I
    .locals 3

    .line 1
    iget v0, p0, Lnd/b;->d:I

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lnd/b;->c:Landroid/content/Context;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lnd/b;->d:I

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lnd/b;->b:Lmd/b;

    invoke-virtual {v0}, Lmd/b;->k()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lnd/b;->c:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lqd/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iput v1, p0, Lnd/b;->d:I

    return v1

    .line 8
    :cond_1
    iget-object v0, p0, Lnd/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lnd/b;->b:Lmd/b;

    invoke-static {v0, v2}, Lqd/b;->m(Landroid/content/Context;Lmd/b;)I

    move-result v0

    if-ne v1, v0, :cond_2

    const-string v0, "SenderType is None"

    .line 9
    invoke-static {v0}, Lbe/b;->a(Ljava/lang/String;)V

    .line 10
    iput v1, p0, Lnd/b;->d:I

    return v1

    .line 11
    :cond_2
    invoke-static {}, Lqd/b;->f()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 12
    iget-object v0, p0, Lnd/b;->c:Landroid/content/Context;

    const-string v2, "com.sec.spp.permission.TOKEN"

    invoke-static {v0, v2}, Lnd/b;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "SamsungAnalytics2 need to define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    .line 13
    invoke-static {v0}, Lbe/d;->q(Ljava/lang/String;)V

    .line 14
    iput v1, p0, Lnd/b;->d:I

    return v1

    .line 15
    :cond_3
    iget-object v0, p0, Lnd/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lbe/d;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lnd/b;->l()V

    :cond_4
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lnd/b;->d:I

    return v0
.end method

.method public final declared-synchronized q()Z
    .locals 3

    monitor-enter p0

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iget v1, p0, Lnd/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return v2

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lnd/b;->p()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    move v2, v1

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lnd/b;->b:Lmd/b;

    invoke-virtual {v0}, Lmd/b;->g()Lmd/h;

    move-result-object v0

    invoke-interface {v0}, Lmd/h;->a()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnd/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lbe/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deviceId"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "auidType"

    const/4 v3, -0x1

    .line 3
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lnd/b;->b:Lmd/b;

    invoke-virtual {v2, v0}, Lmd/b;->m(I)V

    .line 6
    iget-object v0, p0, Lnd/b;->b:Lmd/b;

    invoke-virtual {v0, v1}, Lmd/b;->n(Ljava/lang/String;)Lmd/b;

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public t(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnd/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lyg/d;->b()Lyg/c;

    move-result-object v0

    new-instance v1, Lzd/c;

    iget-object v2, p0, Lnd/b;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lzd/c;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lyg/c;->a(Lyg/b;)V

    .line 3
    iget-object p1, p0, Lnd/b;->c:Landroid/content/Context;

    iget-object v0, p0, Lnd/b;->b:Lmd/b;

    invoke-static {p1, v0}, Lbe/d;->p(Landroid/content/Context;Lmd/b;)V

    :cond_0
    return-void
.end method

.method public u(Ljava/util/Map;)I
    .locals 2
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
    invoke-virtual {p0}, Lnd/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lyg/d;->b()Lyg/c;

    move-result-object v0

    new-instance v1, Lnd/b$d;

    invoke-direct {v1, p0, p1}, Lnd/b$d;-><init>(Lnd/b;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lyg/c;->a(Lyg/b;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v()V
    .locals 10

    .line 1
    iget-object v0, p0, Lnd/b;->a:Landroid/app/Application;

    const-string v1, "SATerms"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 7
    invoke-static {}, Lyg/d;->b()Lyg/c;

    move-result-object v2

    new-instance v3, Lae/a;

    iget-object v4, p0, Lnd/b;->b:Lmd/b;

    .line 8
    invoke-virtual {v4}, Lmd/b;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lnd/b$e;

    invoke-direct {v9, p0, v0, v6}, Lnd/b$e;-><init>(Lnd/b;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lae/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLyg/a;)V

    .line 9
    invoke-interface {v2, v3}, Lyg/c;->a(Lyg/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "did",
            "auidType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lbe/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deviceId"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auidType"

    .line 3
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iget-object v0, p0, Lnd/b;->b:Lmd/b;

    invoke-virtual {v0, p2}, Lmd/b;->m(I)V

    .line 5
    iget-object p2, p0, Lnd/b;->b:Lmd/b;

    invoke-virtual {p2, p1}, Lmd/b;->n(Ljava/lang/String;)Lmd/b;

    return-void
.end method
