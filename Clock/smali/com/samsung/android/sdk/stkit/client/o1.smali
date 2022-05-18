.class abstract Lcom/samsung/android/sdk/stkit/client/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/client/l1;


# static fields
.field static volatile a:Lcom/samsung/android/sdk/stkit/client/p1;

.field static volatile b:Lcom/samsung/android/sdk/stkit/client/s1;


# instance fields
.field c:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/o1;->c:Landroid/content/Context;

    return-void
.end method

.method private static k(Landroid/content/Context;)Lcom/samsung/android/sdk/stkit/client/p1;
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/android/sdk/stkit/client/o1;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/stkit/client/o1;->a:Lcom/samsung/android/sdk/stkit/client/p1;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/samsung/android/sdk/stkit/client/p1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/client/p1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/sdk/stkit/client/o1;->a:Lcom/samsung/android/sdk/stkit/client/p1;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p0, Lcom/samsung/android/sdk/stkit/client/o1;->a:Lcom/samsung/android/sdk/stkit/client/p1;

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

.method private static m(Landroid/content/Context;)Lcom/samsung/android/sdk/stkit/client/s1;
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/android/sdk/stkit/client/o1;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/stkit/client/o1;->b:Lcom/samsung/android/sdk/stkit/client/s1;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/samsung/android/sdk/stkit/client/s1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/client/s1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/sdk/stkit/client/o1;->b:Lcom/samsung/android/sdk/stkit/client/s1;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p0, Lcom/samsung/android/sdk/stkit/client/o1;->b:Lcom/samsung/android/sdk/stkit/client/s1;

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


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/stkit/client/o1;->a:Lcom/samsung/android/sdk/stkit/client/p1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/sdk/stkit/client/o1;->a:Lcom/samsung/android/sdk/stkit/client/p1;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/client/p1;->close()V

    .line 3
    sput-object v1, Lcom/samsung/android/sdk/stkit/client/o1;->a:Lcom/samsung/android/sdk/stkit/client/p1;

    .line 4
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/stkit/client/o1;->b:Lcom/samsung/android/sdk/stkit/client/s1;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/samsung/android/sdk/stkit/client/o1;->b:Lcom/samsung/android/sdk/stkit/client/s1;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/client/s1;->close()V

    .line 6
    sput-object v1, Lcom/samsung/android/sdk/stkit/client/o1;->b:Lcom/samsung/android/sdk/stkit/client/s1;

    :cond_1
    return-void
.end method

.method public f(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/o1;->j()Lcom/samsung/android/sdk/stkit/client/p1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/client/p1;->v(I)Z

    move-result p1

    return p1
.end method

.method public i(Lcom/samsung/android/sdk/stkit/listener/d;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/o1;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lcom/samsung/android/sdk/stkit/listener/d;->a(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/o1;->l()Lcom/samsung/android/sdk/stkit/client/s1;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/sdk/stkit/client/t1;

    const/16 v3, 0x80

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/samsung/android/sdk/stkit/client/t1;-><init>(IILandroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/o1;->o(Lcom/samsung/android/sdk/stkit/listener/d;)Lcom/samsung/android/sdk/stkit/client/s1$b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/sdk/stkit/client/s1;->q0(Lcom/samsung/android/sdk/stkit/client/t1;Lcom/samsung/android/sdk/stkit/client/s1$b;)V

    return-void
.end method

.method protected j()Lcom/samsung/android/sdk/stkit/client/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/o1;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sdk/stkit/client/o1;->k(Landroid/content/Context;)Lcom/samsung/android/sdk/stkit/client/p1;

    move-result-object v0

    return-object v0
.end method

.method protected l()Lcom/samsung/android/sdk/stkit/client/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/o1;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sdk/stkit/client/o1;->m(Landroid/content/Context;)Lcom/samsung/android/sdk/stkit/client/s1;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/o1;->j()Lcom/samsung/android/sdk/stkit/client/p1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/client/p1;->s()Z

    move-result v0

    return v0
.end method

.method o(Lcom/samsung/android/sdk/stkit/listener/d;)Lcom/samsung/android/sdk/stkit/client/s1$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/stkit/client/o1$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/client/o1$a;-><init>(Lcom/samsung/android/sdk/stkit/client/o1;Lcom/samsung/android/sdk/stkit/listener/d;)V

    return-object v0
.end method
