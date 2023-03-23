.class public Lq2/g;
.super Ljava/lang/Object;
.source "Trackers.java"


# static fields
.field public static e:Lq2/g;


# instance fields
.field public a:Lq2/a;

.field public b:Lq2/b;

.field public c:Lq2/e;

.field public d:Lq2/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv2/a;)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Lq2/a;

    invoke-direct {v0, p1, p2}, Lq2/a;-><init>(Landroid/content/Context;Lv2/a;)V

    iput-object v0, p0, Lq2/g;->a:Lq2/a;

    .line 4
    new-instance v0, Lq2/b;

    invoke-direct {v0, p1, p2}, Lq2/b;-><init>(Landroid/content/Context;Lv2/a;)V

    iput-object v0, p0, Lq2/g;->b:Lq2/b;

    .line 5
    new-instance v0, Lq2/e;

    invoke-direct {v0, p1, p2}, Lq2/e;-><init>(Landroid/content/Context;Lv2/a;)V

    iput-object v0, p0, Lq2/g;->c:Lq2/e;

    .line 6
    new-instance v0, Lq2/f;

    invoke-direct {v0, p1, p2}, Lq2/f;-><init>(Landroid/content/Context;Lv2/a;)V

    iput-object v0, p0, Lq2/g;->d:Lq2/f;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lv2/a;)Lq2/g;
    .locals 2
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

    const-class v0, Lq2/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lq2/g;->e:Lq2/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lq2/g;

    invoke-direct {v1, p0, p1}, Lq2/g;-><init>(Landroid/content/Context;Lv2/a;)V

    sput-object v1, Lq2/g;->e:Lq2/g;

    .line 3
    :cond_0
    sget-object p0, Lq2/g;->e:Lq2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Lq2/a;
    .locals 1

    iget-object v0, p0, Lq2/g;->a:Lq2/a;

    return-object v0
.end method

.method public b()Lq2/b;
    .locals 1

    iget-object v0, p0, Lq2/g;->b:Lq2/b;

    return-object v0
.end method

.method public d()Lq2/e;
    .locals 1

    iget-object v0, p0, Lq2/g;->c:Lq2/e;

    return-object v0
.end method

.method public e()Lq2/f;
    .locals 1

    iget-object v0, p0, Lq2/g;->d:Lq2/f;

    return-object v0
.end method
