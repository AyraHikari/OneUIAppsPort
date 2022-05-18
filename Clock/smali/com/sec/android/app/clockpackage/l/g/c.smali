.class Lcom/sec/android/app/clockpackage/l/g/c;
.super Lcom/sec/android/app/clockpackage/l/g/b;
.source "SourceFile"


# instance fields
.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Lc/b/a/a/b;

.field private h:Ljava/lang/String;

.field private final i:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/l/g/b;-><init>()V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/l/g/c$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/l/g/c$a;-><init>(Lcom/sec/android/app/clockpackage/l/g/c;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/l/g/c;->i:Landroid/content/ServiceConnection;

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/l/g/c;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/l/g/c;)Lc/b/a/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/l/g/c;->g:Lc/b/a/a/b;

    return-object p0
.end method

.method static synthetic e(Lcom/sec/android/app/clockpackage/l/g/c;Lc/b/a/a/b;)Lc/b/a/a/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/l/g/c;->g:Lc/b/a/a/b;

    return-object p1
.end method

.method static synthetic f(Lcom/sec/android/app/clockpackage/l/g/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/l/g/c;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/sec/android/app/clockpackage/l/g/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/l/g/c;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/sec/android/app/clockpackage/l/g/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/l/g/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/sec/android/app/clockpackage/l/g/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/l/g/c;->f:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method protected a()Z
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.osp.app.signin"

    const-string v2, "com.msc.sa.service.RequestService"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/l/g/c;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/l/g/c;->i:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/l/g/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindService "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method protected c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/l/g/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unbindService "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/l/g/c;->g:Lc/b/a/a/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/l/g/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/l/g/c;->g:Lc/b/a/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/l/g/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4
    :try_start_0
    invoke-interface {v0, v2}, Lc/b/a/a/b;->s(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/l/g/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releaseService unregisterCallback failed. e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/l/g/c;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/l/g/c;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 7
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/l/g/c;->g:Lc/b/a/a/b;

    .line 8
    :cond_3
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/l/g/c;->e:Landroid/content/Context;

    return-void
.end method

.method j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/l/g/c;->h:Ljava/lang/String;

    return-object v0
.end method
