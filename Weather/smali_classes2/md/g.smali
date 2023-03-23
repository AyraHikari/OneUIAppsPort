.class public Lmd/g;
.super Ljava/lang/Object;
.source "SamsungAnalytics.java"


# static fields
.field public static b:Lmd/g;


# instance fields
.field public a:Lnd/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lmd/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmd/g;->a:Lnd/b;

    .line 3
    invoke-static {p1, p2}, Lqd/c;->c(Landroid/app/Application;Lmd/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lnd/b;

    invoke-direct {v0, p1, p2}, Lnd/b;-><init>(Landroid/app/Application;Lmd/b;)V

    iput-object v0, p0, Lmd/g;->a:Lnd/b;

    :cond_0
    return-void
.end method

.method public static a()Lmd/g;
    .locals 1

    .line 1
    sget-object v0, Lmd/g;->b:Lmd/g;

    if-nez v0, :cond_0

    const-string v0, "call after setConfiguration() method"

    .line 2
    invoke-static {v0}, Lbe/d;->q(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lbe/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Lmd/g;->b(Landroid/app/Application;Lmd/b;)Lmd/g;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lmd/g;->b:Lmd/g;

    return-object v0
.end method

.method public static b(Landroid/app/Application;Lmd/b;)Lmd/g;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "application",
            "configuration"
        }
    .end annotation

    .line 1
    sget-object v0, Lmd/g;->b:Lmd/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmd/g;->a:Lnd/b;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    const-class v0, Lmd/g;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lmd/g;

    invoke-direct {v1, p0, p1}, Lmd/g;-><init>(Landroid/app/Application;Lmd/b;)V

    sput-object v1, Lmd/g;->b:Lmd/g;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    sget-object p0, Lmd/g;->b:Lmd/g;

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e(Landroid/app/Application;Lmd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "application",
            "configuration"
        }
    .end annotation

    invoke-static {p0, p1}, Lmd/g;->b(Landroid/app/Application;Lmd/b;)Lmd/g;

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Map;)V
    .locals 1
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
    :try_start_0
    iget-object v0, p0, Lmd/g;->a:Lnd/b;

    invoke-virtual {v0, p1}, Lnd/b;->t(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lbe/b;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/util/Map;)I
    .locals 1
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

    :try_start_0
    iget-object v0, p0, Lmd/g;->a:Lnd/b;

    invoke-virtual {v0, p1}, Lnd/b;->u(Ljava/util/Map;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/16 p1, -0x64

    return p1
.end method
