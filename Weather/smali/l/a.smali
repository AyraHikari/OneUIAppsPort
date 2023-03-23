.class public Ll/a;
.super Ll/c;
.source "ArchTaskExecutor.java"


# static fields
.field public static volatile c:Ll/a;

.field public static final d:Ljava/util/concurrent/Executor;

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Ll/c;

.field public b:Ll/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/a$a;

    invoke-direct {v0}, Ll/a$a;-><init>()V

    sput-object v0, Ll/a;->d:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Ll/a$b;

    invoke-direct {v0}, Ll/a$b;-><init>()V

    sput-object v0, Ll/a;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/c;-><init>()V

    .line 2
    new-instance v0, Ll/b;

    invoke-direct {v0}, Ll/b;-><init>()V

    iput-object v0, p0, Ll/a;->b:Ll/c;

    .line 3
    iput-object v0, p0, Ll/a;->a:Ll/c;

    return-void
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Ll/a;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static e()Ll/a;
    .locals 2

    .line 1
    sget-object v0, Ll/a;->c:Ll/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ll/a;->c:Ll/a;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Ll/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ll/a;->c:Ll/a;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ll/a;

    invoke-direct {v1}, Ll/a;-><init>()V

    sput-object v1, Ll/a;->c:Ll/a;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Ll/a;->c:Ll/a;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ll/a;->a:Ll/c;

    invoke-virtual {v0, p1}, Ll/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ll/a;->a:Ll/c;

    invoke-virtual {v0}, Ll/c;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ll/a;->a:Ll/c;

    invoke-virtual {v0, p1}, Ll/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method
