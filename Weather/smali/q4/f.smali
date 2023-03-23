.class public abstract Lq4/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# static fields
.field public static a:I = 0x1081

.field public static final b:Ljava/lang/Object;

.field public static c:Lq4/b1; = null

.field public static d:Landroid/os/HandlerThread; = null

.field public static e:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq4/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lq4/f;->a:I

    return v0
.end method

.method public static b(Landroid/content/Context;)Lq4/f;
    .locals 4

    .line 1
    sget-object v0, Lq4/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq4/f;->c:Lq4/b1;

    if-nez v1, :cond_1

    new-instance v1, Lq4/b1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v3, Lq4/f;->e:Z

    if-eqz v3, :cond_0

    .line 2
    invoke-static {}, Lq4/f;->c()Landroid/os/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    :goto_0
    invoke-direct {v1, v2, p0}, Lq4/b1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Lq4/f;->c:Lq4/b1;

    .line 4
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lq4/f;->c:Lq4/b1;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c()Landroid/os/HandlerThread;
    .locals 4

    .line 1
    sget-object v0, Lq4/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq4/f;->d:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    .line 2
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq4/f;->d:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sget-object v1, Lq4/f;->d:Landroid/os/HandlerThread;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract d(Lq4/x0;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lq4/x0;

    invoke-direct {v0, p1, p2, p3, p6}, Lq4/x0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0, p4, p5}, Lq4/f;->d(Lq4/x0;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public abstract f(Lq4/x0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
.end method
