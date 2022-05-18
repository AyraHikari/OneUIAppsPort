.class Lcom/sec/android/app/clockpackage/l/g/c$a$a;
.super Lc/b/a/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/l/g/c$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/l/g/c$a;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/l/g/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/l/g/c$a$a;->a:Lcom/sec/android/app/clockpackage/l/g/c$a;

    invoke-direct {p0}, Lc/b/a/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(IZLandroid/os/Bundle;)V
    .locals 3

    const-string p1, "FAIL"

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/l/g/c$a$a;->a:Lcom/sec/android/app/clockpackage/l/g/c$a;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/l/g/c$a;->a:Lcom/sec/android/app/clockpackage/l/g/c;

    if-eqz p3, :cond_0

    const-string p1, "cc"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/l/g/c;->g(Lcom/sec/android/app/clockpackage/l/g/c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/l/g/c$a$a;->a:Lcom/sec/android/app/clockpackage/l/g/c$a;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/l/g/c$a;->a:Lcom/sec/android/app/clockpackage/l/g/c;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/l/g/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveAccessToken errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error_code"

    .line 3
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorMessage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error_message"

    .line 4
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/l/g/c$a$a;->a:Lcom/sec/android/app/clockpackage/l/g/c$a;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/l/g/c$a;->a:Lcom/sec/android/app/clockpackage/l/g/c;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/l/g/c;->g(Lcom/sec/android/app/clockpackage/l/g/c;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/l/g/c$a$a;->a:Lcom/sec/android/app/clockpackage/l/g/c$a;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/l/g/c$a;->a:Lcom/sec/android/app/clockpackage/l/g/c;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/l/g/b;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceiveAccessToken {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p2, 0x2c

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "} +"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/l/g/c$a$a;->a:Lcom/sec/android/app/clockpackage/l/g/c$a;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/l/g/c$a;->a:Lcom/sec/android/app/clockpackage/l/g/c;

    iget-wide v1, v1, Lcom/sec/android/app/clockpackage/l/g/b;->d:J

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/l/g/c$a$a;->a:Lcom/sec/android/app/clockpackage/l/g/c$a;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/l/g/c$a;->a:Lcom/sec/android/app/clockpackage/l/g/c;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/l/g/b;->b()V

    return-void
.end method
