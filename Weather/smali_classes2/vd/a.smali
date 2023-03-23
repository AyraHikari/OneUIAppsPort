.class public Lvd/a;
.super Ljava/lang/Object;
.source "DMABinder.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbh/a;

.field public c:Landroid/content/ServiceConnection;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnd/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "context",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnd/a<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvd/a;->d:Z

    .line 3
    iput-boolean v0, p0, Lvd/a;->e:Z

    .line 4
    iput-object p1, p0, Lvd/a;->a:Landroid/content/Context;

    .line 5
    new-instance p1, Lvd/a$a;

    invoke-direct {p1, p0, p2}, Lvd/a$a;-><init>(Lvd/a;Lnd/a;)V

    iput-object p1, p0, Lvd/a;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a(Lvd/a;)Lbh/a;
    .locals 0

    iget-object p0, p0, Lvd/a;->b:Lbh/a;

    return-object p0
.end method

.method public static synthetic b(Lvd/a;Lbh/a;)Lbh/a;
    .locals 0

    iput-object p1, p0, Lvd/a;->b:Lbh/a;

    return-object p1
.end method

.method public static synthetic c(Lvd/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lvd/a;->d:Z

    return p1
.end method


# virtual methods
.method public d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvd/a;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvd/a;->d:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.diagmonagent"

    const-string v2, "com.sec.android.diagmonagent.sa.receiver.SALogReceiverService"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lvd/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lvd/a;->c:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lvd/a;->e:Z

    const-string v0, "DMABinder"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lvd/a;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbe/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lbe/b;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 7
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lvd/a;->d:Z

    return v0
.end method

.method public e()Lbh/a;
    .locals 1

    iget-object v0, p0, Lvd/a;->b:Lbh/a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lvd/a;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lvd/a;->d:Z

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/a;->b:Lbh/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvd/a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvd/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lvd/a;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lvd/a;->e:Z

    const-string v0, "DMABinder"

    const-string v1, "unbind"

    .line 4
    invoke-static {v0, v1}, Lbe/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lbe/b;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
