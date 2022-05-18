.class public Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v4/media/session/MediaControllerCompat;

.field private c:Landroid/support/v4/media/MediaBrowserCompat;

.field private d:Lcom/sec/android/app/clockpackage/m/o/e;

.field private e:Ljava/lang/Boolean;

.field private f:Landroid/support/v4/media/session/MediaControllerCompat$a;

.field private g:Z

.field private h:Z

.field private final i:Landroid/support/v4/media/session/MediaControllerCompat$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->c:Landroid/support/v4/media/MediaBrowserCompat;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->e:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->g:Z

    .line 7
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->h:Z

    .line 8
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->i:Landroid/support/v4/media/session/MediaControllerCompat$a;

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->x()V

    return-void
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;Landroid/content/Context;Landroid/content/ComponentName;Lcom/sec/android/app/clockpackage/m/o/e;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->m(Landroid/content/Context;Landroid/content/ComponentName;Lcom/sec/android/app/clockpackage/m/o/e;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->e:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic e(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;)Lcom/sec/android/app/clockpackage/m/o/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->d:Lcom/sec/android/app/clockpackage/m/o/e;

    return-object p0
.end method

.method static synthetic f(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->a:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic g(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;)Landroid/support/v4/media/MediaBrowserCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->c:Landroid/support/v4/media/MediaBrowserCompat;

    return-object p0
.end method

.method static synthetic h(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;)Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    return-object p0
.end method

.method static synthetic i(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;Landroid/support/v4/media/session/MediaControllerCompat;)Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    return-object p1
.end method

.method static synthetic j(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;)Landroid/support/v4/media/session/MediaControllerCompat$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->f:Landroid/support/v4/media/session/MediaControllerCompat$a;

    return-object p0
.end method

.method static synthetic k(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;)Landroid/support/v4/media/session/MediaControllerCompat$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->i:Landroid/support/v4/media/session/MediaControllerCompat$a;

    return-object p0
.end method

.method static synthetic l(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;Lcom/sec/android/app/clockpackage/m/o/e;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->u(Lcom/sec/android/app/clockpackage/m/o/e;Landroid/os/Bundle;)V

    return-void
.end method

.method private declared-synchronized m(Landroid/content/Context;Landroid/content/ComponentName;Lcom/sec/android/app/clockpackage/m/o/e;Landroid/os/Bundle;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MediaBrowserHelper"

    const-string v1, " strting connect connectToMediaApp"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->c:Landroid/support/v4/media/MediaBrowserCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "MediaBrowserHelper"

    const-string p2, " Already connected"

    .line 3
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p3, p4}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->u(Lcom/sec/android/app/clockpackage/m/o/e;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    :try_start_1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$b;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;Landroid/content/Context;Lcom/sec/android/app/clockpackage/m/o/e;Landroid/os/Bundle;)V

    invoke-direct {v0, p1, p2, v1, p4}, Landroid/support/v4/media/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->c:Landroid/support/v4/media/MediaBrowserCompat;

    .line 6
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->a()V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 7
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Could not load browser"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/sec/android/app/clockpackage/m/o/e;->c(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static p()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstanceHolder.INSTANCE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$d;->a()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaBrowserHelper"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$d;->a()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized u(Lcom/sec/android/app/clockpackage/m/o/e;Landroid/os/Bundle;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->c:Landroid/support/v4/media/MediaBrowserCompat;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-interface {p1, v0, v1, p2}, Lcom/sec/android/app/clockpackage/m/o/e;->b(Landroid/support/v4/media/MediaBrowserCompat;Landroid/support/v4/media/session/MediaControllerCompat;Landroid/os/Bundle;)V

    .line 2
    iget-boolean p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->h:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()I

    move-result v0

    .line 5
    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/clockpackage/m/o/e;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->h:Z

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->i:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->f(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->c:Landroid/support/v4/media/MediaBrowserCompat;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->g:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSpotifyOfflineMode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaBrowserHelper"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->y()V

    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->d:Lcom/sec/android/app/clockpackage/m/o/e;

    return-void
.end method

.method public C(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->c:Landroid/support/v4/media/MediaBrowserCompat;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat;->h(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$m;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized n(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/clockpackage/m/o/e;Landroid/os/Bundle;)V
    .locals 9

    monitor-enter p0

    if-eqz p4, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$c;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/clockpackage/m/o/e;Landroid/os/Bundle;)V

    int-to-long p1, v0

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "MediaBrowserHelper"

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " ***** Connection error *****  "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3, p1}, Lcom/sec/android/app/clockpackage/m/o/e;->c(Ljava/lang/Exception;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public o()Landroid/support/v4/media/MediaBrowserCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->c:Landroid/support/v4/media/MediaBrowserCompat;

    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLogin : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaBrowserHelper"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public r()Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->g:Z

    return v0
.end method

.method public declared-synchronized t(Landroid/content/Context;Lcom/sec/android/app/clockpackage/m/o/e;Landroid/os/Bundle;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "MediaBrowserHelper"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSpotifyRemote : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->d:Lcom/sec/android/app/clockpackage/m/o/e;

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->v()V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->x()V

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->c:Landroid/support/v4/media/MediaBrowserCompat;

    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Landroid/support/v4/media/MediaBrowserCompat;->e()Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "MediaBrowserHelper"

    const-string p4, "getSpotifyRemote 2: "

    .line 6
    invoke-static {p1, p4}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->u(Lcom/sec/android/app/clockpackage/m/o/e;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p4, "MediaBrowserHelper"

    const-string v0, "getSpotifyRemote 1: "

    .line 8
    invoke-static {p4, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "com.spotify.music"

    .line 9
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->n(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/clockpackage/m/o/e;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public v()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->w()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v1, 0x0

    const-string v2, "MediaBrowserHelper"

    if-eqz v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->i:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/MediaControllerCompat;->f(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    const-string v0, "controller release"

    .line 4
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->c:Landroid/support/v4/media/MediaBrowserCompat;

    if-eqz v0, :cond_1

    const-string v0, "browser release"

    .line 7
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->c:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->b()V

    .line 9
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->c:Landroid/support/v4/media/MediaBrowserCompat;

    :cond_1
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendBroadcastForOfflineModeChange mOffline : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaBrowserHelper"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.SPOTIFY_OFFLINE_MODE_CHANGE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->g:Z

    const-string v2, "offlineModeExtra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/l;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public z(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->e:Ljava/lang/Boolean;

    return-void
.end method
