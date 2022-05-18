.class Lcom/sec/android/app/clockpackage/l/g/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/l/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/l/g/d;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/l/g/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/l/g/d$a;->a:Lcom/sec/android/app/clockpackage/l/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p2}, Lc/c/a/b/a$a;->L(Landroid/os/IBinder;)Lc/c/a/b/a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/l/g/d$a;->a:Lcom/sec/android/app/clockpackage/l/g/d;

    invoke-interface {p1}, Lc/c/a/b/a;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/l/g/d;->e(Lcom/sec/android/app/clockpackage/l/g/d;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/l/g/d$a;->a:Lcom/sec/android/app/clockpackage/l/g/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/l/g/b;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceConnected {"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/l/g/d$a;->a:Lcom/sec/android/app/clockpackage/l/g/d;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/l/g/d;->d(Lcom/sec/android/app/clockpackage/l/g/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " +"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/l/g/d$a;->a:Lcom/sec/android/app/clockpackage/l/g/d;

    iget-wide v2, v2, Lcom/sec/android/app/clockpackage/l/g/b;->d:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 4
    :goto_1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/l/g/d$a;->a:Lcom/sec/android/app/clockpackage/l/g/d;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/l/g/b;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected failed e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/l/g/d$a;->a:Lcom/sec/android/app/clockpackage/l/g/d;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/l/g/b;->b()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/l/g/d$a;->a:Lcom/sec/android/app/clockpackage/l/g/d;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/l/g/b;->b:Ljava/lang/String;

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
