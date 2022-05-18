.class Lcom/sec/android/app/clockpackage/l/g/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/l/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/l/g/c;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/l/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/l/g/c$a;->a:Lcom/sec/android/app/clockpackage/l/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/l/g/c$a;->a:Lcom/sec/android/app/clockpackage/l/g/c;

    invoke-static {p2}, Lc/b/a/a/b$a;->L(Landroid/os/IBinder;)Lc/b/a/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/l/g/c;->e(Lcom/sec/android/app/clockpackage/l/g/c;Lc/b/a/a/b;)Lc/b/a/a/b;

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/l/g/c$a;->a:Lcom/sec/android/app/clockpackage/l/g/c;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/l/g/c;->f(Lcom/sec/android/app/clockpackage/l/g/c;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    const-string p2, "com.osp.app.signin"

    .line 3
    invoke-virtual {p1, p2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    array-length v0, p1

    if-lez v0, :cond_0

    .line 5
    new-instance v0, Lcom/sec/android/app/clockpackage/l/g/c$a$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/l/g/c$a$a;-><init>(Lcom/sec/android/app/clockpackage/l/g/c$a;)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/l/g/c$a;->a:Lcom/sec/android/app/clockpackage/l/g/c;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/l/g/c;->d(Lcom/sec/android/app/clockpackage/l/g/c;)Lc/b/a/a/b;

    move-result-object v2

    const-string v3, "z2plln1mqx"

    const-string v4, ""

    const-string v5, "com.sec.android.app.clockpackage"

    invoke-interface {v2, v3, v4, v5, v0}, Lc/b/a/a/b;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/b/a/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/l/g/c;->i(Lcom/sec/android/app/clockpackage/l/g/c;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "additional"

    const-string v2, "cc"

    .line 8
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/l/g/c$a;->a:Lcom/sec/android/app/clockpackage/l/g/c;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/l/g/c;->d(Lcom/sec/android/app/clockpackage/l/g/c;)Lc/b/a/a/b;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/l/g/c$a;->a:Lcom/sec/android/app/clockpackage/l/g/c;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/l/g/c;->h(Lcom/sec/android/app/clockpackage/l/g/c;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lc/b/a/a/b;->w(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/l/g/c$a;->a:Lcom/sec/android/app/clockpackage/l/g/c;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/l/g/b;->b()V

    move v0, p2

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/l/g/c$a;->a:Lcom/sec/android/app/clockpackage/l/g/c;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/l/g/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceConnected {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/l/g/c$a;->a:Lcom/sec/android/app/clockpackage/l/g/c;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/l/g/c;->h(Lcom/sec/android/app/clockpackage/l/g/c;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 12
    array-length p1, p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "} +"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/l/g/c$a;->a:Lcom/sec/android/app/clockpackage/l/g/c;

    iget-wide v3, v0, Lcom/sec/android/app/clockpackage/l/g/b;->d:J

    sub-long/2addr p1, v3

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 14
    :catch_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/l/g/c$a;->a:Lcom/sec/android/app/clockpackage/l/g/c;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/l/g/b;->b:Ljava/lang/String;

    const-string p2, "onServiceConnected failed"

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/l/g/c$a;->a:Lcom/sec/android/app/clockpackage/l/g/c;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/l/g/b;->b()V

    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/l/g/c$a;->a:Lcom/sec/android/app/clockpackage/l/g/c;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/l/g/b;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/l/g/c$a;->a:Lcom/sec/android/app/clockpackage/l/g/c;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/l/g/c;->d(Lcom/sec/android/app/clockpackage/l/g/c;)Lc/b/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/l/g/c$a;->a:Lcom/sec/android/app/clockpackage/l/g/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/l/g/c;->e(Lcom/sec/android/app/clockpackage/l/g/c;Lc/b/a/a/b;)Lc/b/a/a/b;

    return-void
.end method
