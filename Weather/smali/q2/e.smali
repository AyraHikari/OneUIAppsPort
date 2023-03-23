.class public Lq2/e;
.super Lq2/d;
.source "NetworkStateTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/e$a;,
        Lq2/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/d<",
        "Lo2/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final g:Landroid/net/ConnectivityManager;

.field public h:Lq2/e$b;

.field public i:Lq2/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Lj2/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq2/e;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lq2/d;-><init>(Landroid/content/Context;Lv2/a;)V

    .line 2
    iget-object p1, p0, Lq2/d;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lq2/e;->g:Landroid/net/ConnectivityManager;

    .line 4
    invoke-static {}, Lq2/e;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lq2/e$b;

    invoke-direct {p1, p0}, Lq2/e$b;-><init>(Lq2/e;)V

    iput-object p1, p0, Lq2/e;->h:Lq2/e$b;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lq2/e$a;

    invoke-direct {p1, p0}, Lq2/e$a;-><init>(Lq2/e;)V

    iput-object p1, p0, Lq2/e;->i:Lq2/e$a;

    :goto_0
    return-void
.end method

.method public static j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq2/e;->h()Lo2/b;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-static {}, Lq2/e;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v0

    sget-object v2, Lq2/e;->j:Ljava/lang/String;

    const-string v3, "Registering network callback"

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lq2/e;->g:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lq2/e;->h:Lq2/e$b;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    :goto_0
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v2

    sget-object v3, Lq2/e;->j:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v1

    const-string v0, "Received exception while registering network callback"

    invoke-virtual {v2, v3, v0, v4}, Lj2/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v0

    sget-object v2, Lq2/e;->j:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "Registering broadcast receiver"

    invoke-virtual {v0, v2, v3, v1}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lq2/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lq2/e;->i:Lq2/e$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-static {}, Lq2/e;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v0

    sget-object v2, Lq2/e;->j:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lq2/e;->g:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lq2/e;->h:Lq2/e$b;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    :goto_0
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v2

    sget-object v3, Lq2/e;->j:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v1

    const-string v0, "Received exception while unregistering network callback"

    invoke-virtual {v2, v3, v0, v4}, Lj2/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v0

    sget-object v2, Lq2/e;->j:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "Unregistering broadcast receiver"

    invoke-virtual {v0, v2, v3, v1}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lq2/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lq2/e;->i:Lq2/e$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_1
    return-void
.end method

.method public g()Lo2/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lq2/e;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Lq2/e;->i()Z

    move-result v4

    .line 4
    iget-object v5, p0, Lq2/e;->g:Landroid/net/ConnectivityManager;

    invoke-static {v5}, Lj0/a;->a(Landroid/net/ConnectivityManager;)Z

    move-result v5

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 6
    :goto_1
    new-instance v0, Lo2/b;

    invoke-direct {v0, v3, v4, v5, v1}, Lo2/b;-><init>(ZZZZ)V

    return-object v0
.end method

.method public h()Lo2/b;
    .locals 1

    invoke-virtual {p0}, Lq2/e;->g()Lo2/b;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lq2/e;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lq2/e;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v2

    .line 4
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v3

    sget-object v4, Lq2/e;->j:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    const-string v2, "Unable to validate active network"

    invoke-virtual {v3, v4, v2, v0}, Lj2/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1
.end method
