.class public Lc/c/b/a/a/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Application;

.field private b:Lc/c/b/a/a/c;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lc/c/b/a/a/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/b/a/a/k/b;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lc/c/b/a/a/k/b;->b:Lc/c/b/a/a/c;

    .line 4
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/c/b/a/a/k/b;->c:Landroid/content/Context;

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    const-string p1, "DMASA SDK is required at least version 23"

    .line 6
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Lc/c/b/a/a/c;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2}, Lc/c/b/a/a/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0}, Lc/c/b/a/a/k/b;->h()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lc/c/b/a/a/c;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0}, Lc/c/b/a/a/k/b;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lc/c/b/a/a/k/b;->l(Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lc/c/b/a/a/k/b;->b:Lc/c/b/a/a/c;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lc/c/b/a/a/c;->l(I)V

    .line 12
    :cond_2
    :goto_0
    invoke-static {}, Lc/c/b/a/a/k/e/b;->f()I

    move-result p1

    if-nez p1, :cond_3

    .line 13
    invoke-direct {p0}, Lc/c/b/a/a/k/b;->f()V

    .line 14
    :cond_3
    invoke-virtual {p2}, Lc/c/b/a/a/c;->k()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lc/c/b/a/a/k/b;->b:Lc/c/b/a/a/c;

    new-instance v0, Lc/c/b/a/a/k/b$a;

    invoke-direct {v0, p0}, Lc/c/b/a/a/k/b$a;-><init>(Lc/c/b/a/a/k/b;)V

    invoke-virtual {p1, v0}, Lc/c/b/a/a/c;->o(Lc/c/b/a/a/j;)Lc/c/b/a/a/c;

    .line 16
    :cond_4
    iget-object p1, p0, Lc/c/b/a/a/k/b;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-direct {p0}, Lc/c/b/a/a/k/b;->d()V

    .line 18
    :cond_5
    iget-object p1, p0, Lc/c/b/a/a/k/b;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->q(Landroid/content/Context;Lc/c/b/a/a/c;)V

    .line 19
    invoke-direct {p0}, Lc/c/b/a/a/k/b;->k()V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Tracker start:6.05.045 , senderType : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Lc/c/b/a/a/k/e/b;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Tracker"

    .line 22
    invoke-static {p2, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lc/c/b/a/a/k/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/c/b/a/a/k/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lc/c/b/a/a/k/b;)Lc/c/b/a/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/c/b/a/a/k/b;->b:Lc/c/b/a/a/c;

    return-object p0
.end method

.method private c()Z
    .locals 3

    .line 1
    invoke-static {}, Lc/c/b/a/a/k/e/b;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/c/b/a/a/k/b;->b:Lc/c/b/a/a/c;

    invoke-virtual {v0}, Lc/c/b/a/a/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "did is empty"

    .line 3
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lc/c/b/a/a/k/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/c/b/a/a/k/b;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    :cond_0
    invoke-static {}, Lc/c/b/a/a/k/e/b;->f()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Lc/c/b/a/a/k/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lc/c/b/a/a/k/b;->c:Landroid/content/Context;

    invoke-static {v2}, Lc/c/b/a/a/k/c/a;->c(Landroid/content/Context;)Lc/c/b/a/a/k/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/b/a/a/k/c/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "None"

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const/4 v4, 0x0

    const-string v5, "sendCommonSuccess"

    .line 5
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "appVersion"

    .line 6
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    const-string v8, "sendCommonTime"

    .line 7
    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AppVersion = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", prefAppVersion = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", beforeSendCommonTime = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", success = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_2

    const/4 v3, 0x7

    .line 10
    invoke-static {v3, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->b(ILjava/lang/Long;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    if-nez v4, :cond_4

    const/4 v3, 0x6

    .line 11
    invoke-static {v3, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->c(ILjava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "send Common!!"

    .line 12
    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    iget-object v0, p0, Lc/c/b/a/a/k/b;->a:Landroid/app/Application;

    iget-object v2, p0, Lc/c/b/a/a/k/b;->b:Lc/c/b/a/a/c;

    invoke-static {v0, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->a(Landroid/content/Context;ILc/c/b/a/a/c;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    move-result-object v0

    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;

    .line 17
    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;->h()V

    :cond_4
    return-void
.end method

.method private e()Ljava/lang/String;
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

    const-string v6, "0123456789abcdefghijklmjopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

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
    const-class v1, Lc/c/b/a/a/k/b;

    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/c/b/a/a/k/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;

    const-string v2, "dom"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;->b(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    const-string v2, "uri"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->b(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    const-string v2, "bat-uri"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lc/c/b/a/a/k/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lc/c/b/a/a/k/e/b;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lc/c/b/a/a/k/b;->a:Landroid/app/Application;

    iget-object v1, p0, Lc/c/b/a/a/k/b;->b:Lc/c/b/a/a/c;

    invoke-static {}, Lc/c/b/a/a/k/d/d;->b()Lc/c/b/a/a/k/d/c;

    move-result-object v2

    iget-object v3, p0, Lc/c/b/a/a/k/b;->a:Landroid/app/Application;

    .line 7
    invoke-static {v3}, Lc/c/b/a/a/k/c/a;->c(Landroid/content/Context;)Lc/c/b/a/a/k/c/a;

    move-result-object v3

    new-instance v4, Lc/c/b/a/a/k/b$b;

    invoke-direct {v4, p0}, Lc/c/b/a/a/k/b$b;-><init>(Lc/c/b/a/a/k/b;)V

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lc/c/b/a/a/k/e/b;->d(Landroid/content/Context;Lc/c/b/a/a/c;Lc/c/b/a/a/k/d/c;Lc/c/b/a/a/k/c/a;Lc/c/b/a/a/k/a;)V

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/b/a/a/k/b;->b:Lc/c/b/a/a/c;

    invoke-virtual {v0}, Lc/c/b/a/a/c;->g()Lc/c/b/a/a/j;

    move-result-object v0

    invoke-interface {v0}, Lc/c/b/a/a/j;->a()Z

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc/c/b/a/a/k/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

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
    iget-object v2, p0, Lc/c/b/a/a/k/b;->b:Lc/c/b/a/a/c;

    invoke-virtual {v2, v0}, Lc/c/b/a/a/c;->l(I)V

    .line 6
    iget-object v0, p0, Lc/c/b/a/a/k/b;->b:Lc/c/b/a/a/c;

    invoke-virtual {v0, v1}, Lc/c/b/a/a/c;->m(Ljava/lang/String;)Lc/c/b/a/a/c;

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lc/c/b/a/a/k/b;->a:Landroid/app/Application;

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
    invoke-static {}, Lc/c/b/a/a/k/d/d;->b()Lc/c/b/a/a/k/d/c;

    move-result-object v2

    new-instance v3, Lc/c/b/a/a/k/i/a;

    iget-object v4, p0, Lc/c/b/a/a/k/b;->b:Lc/c/b/a/a/c;

    .line 8
    invoke-virtual {v4}, Lc/c/b/a/a/c;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lc/c/b/a/a/k/b$c;

    invoke-direct {v9, p0, v0, v6}, Lc/c/b/a/a/k/b$c;-><init>(Lc/c/b/a/a/k/b;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lc/c/b/a/a/k/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLc/c/b/a/a/k/d/a;)V

    .line 9
    invoke-interface {v2, v3}, Lc/c/b/a/a/k/d/c;->a(Lc/c/b/a/a/k/d/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/b/a/a/k/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Lc/c/b/a/a/k/b;->b:Lc/c/b/a/a/c;

    invoke-virtual {v0, p2}, Lc/c/b/a/a/c;->l(I)V

    .line 5
    iget-object p2, p0, Lc/c/b/a/a/k/b;->b:Lc/c/b/a/a/c;

    invoke-virtual {p2, p1}, Lc/c/b/a/a/c;->m(Ljava/lang/String;)Lc/c/b/a/a/c;

    return-void
.end method


# virtual methods
.method public i(Ljava/util/Map;)V
    .locals 3
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const-string p1, "DMASA SDK is required at least version 23"

    .line 2
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lc/c/b/a/a/k/d/d;->b()Lc/c/b/a/a/k/d/c;

    move-result-object v0

    new-instance v1, Lc/c/b/a/a/k/h/c;

    iget-object v2, p0, Lc/c/b/a/a/k/b;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lc/c/b/a/a/k/h/c;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lc/c/b/a/a/k/d/c;->a(Lc/c/b/a/a/k/d/b;)V

    .line 4
    iget-object p1, p0, Lc/c/b/a/a/k/b;->c:Landroid/content/Context;

    iget-object v0, p0, Lc/c/b/a/a/k/b;->b:Lc/c/b/a/a/c;

    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->q(Landroid/content/Context;Lc/c/b/a/a/c;)V

    return-void
.end method

.method public j(Ljava/util/Map;)I
    .locals 5
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const-string p1, "DMASA SDK is required at least version 23"

    .line 2
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->c(Ljava/lang/String;)V

    const/16 p1, -0x9

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lc/c/b/a/a/k/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-direct {p0}, Lc/c/b/a/a/k/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "user do not agree"

    .line 5
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    :cond_1
    const-string v0, "pd"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "ps"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_a

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    .line 11
    :cond_4
    invoke-direct {p0}, Lc/c/b/a/a/k/b;->c()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, -0x5

    return p1

    :cond_5
    const-string v0, "t"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "pp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-static {}, Lc/c/b/a/a/k/d/d;->b()Lc/c/b/a/a/k/d/c;

    move-result-object v0

    new-instance v1, Lc/c/b/a/a/k/f/b;

    iget-object v2, p0, Lc/c/b/a/a/k/b;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lc/c/b/a/a/k/f/b;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lc/c/b/a/a/k/d/c;->a(Lc/c/b/a/a/k/d/b;)V

    .line 14
    iget-object p1, p0, Lc/c/b/a/a/k/b;->c:Landroid/content/Context;

    iget-object v0, p0, Lc/c/b/a/a/k/b;->b:Lc/c/b/a/a/c;

    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->p(Landroid/content/Context;Lc/c/b/a/a/c;)V

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "et"

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0xb

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    :cond_7
    iget-object v0, p0, Lc/c/b/a/a/k/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "guid"

    const-string v2, ""

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "cd"

    .line 22
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 24
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 25
    :cond_8
    sget-object v4, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->n(Ljava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/util/Map;

    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v3}, Lc/c/b/a/a/k/e/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    .line 28
    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->m(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_9
    iget-object v0, p0, Lc/c/b/a/a/k/b;->a:Landroid/app/Application;

    invoke-static {}, Lc/c/b/a/a/k/e/b;->f()I

    move-result v1

    iget-object v2, p0, Lc/c/b/a/a/k/b;->b:Lc/c/b/a/a/c;

    invoke-static {v0, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->a(Landroid/content/Context;ILc/c/b/a/a/c;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->a(Ljava/util/Map;)I

    move-result p1

    return p1

    :cond_a
    :goto_1
    const-string p1, "Failure to send Logs : No data"

    .line 30
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    const/4 p1, -0x3

    return p1
.end method
