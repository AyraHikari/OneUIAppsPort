.class public Lc/d/a/a/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lc/d/a/a/a/a/a/b;->a(Landroid/content/Context;)Lc/d/a/a/a/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/a/a/a/a/b;->d()Lc/d/a/a/a/a/a/c/c;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lc/d/a/a/a/a/a/c/c;->b()Lc/d/a/a/a/a/a/d/c;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "setConfiguration should be called first"

    .line 3
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    return v0

    .line 4
    :cond_0
    invoke-static {p1}, Lc/d/a/a/a/a/a/a;->g(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-static {p1}, Lc/d/a/a/a/a/a/a;->c(Landroid/os/Bundle;)Lc/d/a/a/a/a/a/d/a;

    move-result-object p1

    const-string v2, "S"

    .line 6
    invoke-virtual {p1, v2}, Lc/d/a/a/a/a/a/d/a;->N(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lc/d/a/a/a/a/a/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lc/d/a/a/a/a/a/d/a;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "service id is different"

    .line 8
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    return v0

    .line 9
    :cond_2
    invoke-virtual {v1}, Lc/d/a/a/a/a/a/d/c;->h()I

    move-result v2

    invoke-static {v2}, Lc/d/a/a/a/a/a/a;->b(I)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lc/d/a/a/a/a/a/d/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v1}, Lc/d/a/a/a/a/a/d/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/d/a/a/a/a/a/d/a;->y(Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Lc/d/a/a/a/a/a/d/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lc/d/a/a/a/a/a/d/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lc/d/a/a/a/a/a/d/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lc/d/a/a/a/a/a/d/a;->u()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p2

    .line 14
    invoke-static/range {v1 .. v6}, Lc/d/a/a/a/a/c/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    .line 16
    :cond_5
    invoke-virtual {p1, p2}, Lc/d/a/a/a/a/a/d/a;->E(Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1}, Lc/d/a/a/a/a/c/e;->b(Landroid/content/Context;Lc/d/a/a/a/a/a/d/a;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/a/a/a/a/c/a;->a(Ljava/lang/String;)V

    return v0

    :cond_6
    const-string p2, "insert event"

    .line 19
    invoke-static {p2}, Lcom/sec/android/diagmonagent/common/a/a;->c(Ljava/lang/String;)I

    .line 20
    invoke-static {p0}, Lc/d/a/a/a/a/a/b;->a(Landroid/content/Context;)Lc/d/a/a/a/a/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lc/d/a/a/a/a/a/b;->b()Lc/d/a/a/a/a/a/c/a;

    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lc/d/a/a/a/a/a/c/a;->g(Lc/d/a/a/a/a/a/d/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "failed to send event report "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/a/a;->b(Ljava/lang/String;)I

    return v0
.end method

.method private static b(I)Z
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not available service: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static c(Landroid/os/Bundle;)Lc/d/a/a/a/a/a/d/a;
    .locals 4

    .line 1
    new-instance v0, Lc/d/a/a/a/a/a/d/a;

    invoke-direct {v0}, Lc/d/a/a/a/a/a/d/a;-><init>()V

    const-string v1, "serviceId"

    const-string v2, ""

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/a/a/a/d/a;->P(Ljava/lang/String;)V

    const-string v1, "deviceId"

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/a/a/a/d/a;->y(Ljava/lang/String;)V

    const-string v1, "serviceVersion"

    .line 4
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/a/a/a/d/a;->Q(Ljava/lang/String;)V

    const-string v1, "serviceAgreeType"

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/a/a/a/d/a;->N(Ljava/lang/String;)V

    const-string v1, "sdkVersion"

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/a/a/a/d/a;->M(Ljava/lang/String;)V

    const-string v1, "sdkType"

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/a/a/a/d/a;->L(Ljava/lang/String;)V

    const-string v1, "serviceDefinedKey"

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/a/a/a/d/a;->O(Ljava/lang/String;)V

    const-string v1, "errorCode"

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/a/a/a/d/a;->z(Ljava/lang/String;)V

    const-string v1, "errorDesc"

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/a/a/a/d/a;->x(Ljava/lang/String;)V

    const-string v1, "relayClientVersion"

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/a/a/a/d/a;->I(Ljava/lang/String;)V

    const-string v1, "relayClientType"

    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/a/a/a/d/a;->H(Ljava/lang/String;)V

    const-string v1, "extension"

    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/a/a/a/d/a;->C(Ljava/lang/String;)V

    const-string v1, "wifiOnly"

    const/4 v3, 0x1

    .line 14
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/d/a/a/a/a/a/d/a;->G(Z)V

    const-string v1, "memory"

    .line 15
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/a/a/a/d/a;->F(Ljava/lang/String;)V

    const-string v1, "storage"

    .line 16
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/d/a/a/a/a/a/d/a;->S(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/a/a/a/d/a;->T(J)V

    return-object v0
.end method

.method private static d(Landroid/os/Bundle;)Lc/d/a/a/a/a/a/d/c;
    .locals 3

    .line 1
    new-instance v0, Lc/d/a/a/a/a/a/d/c;

    invoke-direct {v0}, Lc/d/a/a/a/a/a/d/c;-><init>()V

    const-string v1, "serviceId"

    const-string v2, ""

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/a/a/a/d/c;->p(Ljava/lang/String;)V

    const-string v1, "trackingId"

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/a/a/a/d/c;->t(Ljava/lang/String;)V

    const-string v1, "deviceId"

    .line 4
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/a/a/a/d/c;->k(Ljava/lang/String;)V

    const-string v1, "serviceVersion"

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/a/a/a/d/c;->q(Ljava/lang/String;)V

    const-string v1, "serviceAgreeType"

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/a/a/a/d/c;->o(Ljava/lang/String;)V

    const-string v1, "sdkVersion"

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/a/a/a/d/c;->n(Ljava/lang/String;)V

    const-string v1, "sdkType"

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/d/a/a/a/a/a/d/c;->m(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/a/a/a/d/c;->s(J)V

    return-object v0
.end method

.method private static e(Lc/d/a/a/a/a/a/d/c;Lc/d/a/a/a/a/a/d/c;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc/d/a/a/a/a/a/d/c;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lc/d/a/a/a/a/a/d/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lc/d/a/a/a/a/a/d/c;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/a/a/a/d/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lc/d/a/a/a/a/a/d/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lc/d/a/a/a/a/a/d/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method public static f(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "different from registered service id"

    .line 1
    :try_start_0
    invoke-static {p1}, Lc/d/a/a/a/a/a/a;->g(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lc/d/a/a/a/a/a/b;->a(Landroid/content/Context;)Lc/d/a/a/a/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/a/a/a/a/b;->d()Lc/d/a/a/a/a/a/c/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lc/d/a/a/a/a/a/c/c;->b()Lc/d/a/a/a/a/a/d/c;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lc/d/a/a/a/a/a/a;->d(Landroid/os/Bundle;)Lc/d/a/a/a/a/a/d/c;

    move-result-object p1

    const-string v3, "S"

    .line 5
    invoke-virtual {p1, v3}, Lc/d/a/a/a/a/a/d/c;->o(Ljava/lang/String;)V

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lc/d/a/a/a/a/a/d/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/a/a/a/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/a/a/a/a/a/d/c;->k(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lc/d/a/a/a/a/a/d/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "device id must not be empty"

    .line 8
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "register new service"

    .line 9
    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->c(Ljava/lang/String;)I

    .line 10
    invoke-virtual {v1, p1}, Lc/d/a/a/a/a/a/c/c;->c(Lc/d/a/a/a/a/a/d/c;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2}, Lc/d/a/a/a/a/a/d/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lc/d/a/a/a/a/a/d/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    sget-object p0, Lc/d/a/a/a/a/c/a;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    return-void

    .line 14
    :cond_3
    invoke-virtual {v2}, Lc/d/a/a/a/a/a/d/c;->h()I

    move-result v0

    invoke-static {v0}, Lc/d/a/a/a/a/a/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 15
    :cond_4
    invoke-virtual {p1}, Lc/d/a/a/a/a/a/d/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v2}, Lc/d/a/a/a/a/a/d/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/a/a/a/a/a/d/c;->k(Ljava/lang/String;)V

    .line 17
    :cond_5
    invoke-static {v2, p1}, Lc/d/a/a/a/a/a/a;->e(Lc/d/a/a/a/a/a/d/c;Lc/d/a/a/a/a/a/d/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v1, p1}, Lc/d/a/a/a/a/a/c/c;->d(Lc/d/a/a/a/a/a/d/c;)V

    const-string p1, "update service"

    .line 19
    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->c(Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    const-string p1, "service doesn\'t need to update"

    .line 20
    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->c(Ljava/lang/String;)I

    .line 21
    :goto_0
    invoke-static {p0}, Lcom/sec/android/diagmonagent/log/ged/scheduler/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Register GED job service"

    .line 22
    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->c(Ljava/lang/String;)I

    .line 23
    invoke-static {p0}, Lcom/sec/android/diagmonagent/log/ged/scheduler/a;->c(Landroid/content/Context;)Z

    goto :goto_1

    :cond_7
    const-string p0, "GED job service is already registered"

    .line 24
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/a/a;->c(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to set configuration: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/a/a;->b(Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private static g(Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "serviceAgreeType"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "G"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid service agree type: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    return v4

    :cond_0
    const-string v0, "sdkType"

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sdk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    return v4

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
