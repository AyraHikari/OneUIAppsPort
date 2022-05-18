.class public final Lcom/samsung/android/sdk/routines/v3/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/d/d/a/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/internal/r$b;
    }
.end annotation


# instance fields
.field private a:Lc/c/a/d/d/a/b/d;

.field private b:Lc/c/a/d/d/a/b/c;

.field private c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/r;->a:Lc/c/a/d/d/a/b/d;

    .line 4
    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/r;->b:Lc/c/a/d/d/a/b/c;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/r;->c:Z

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/r;->d:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/routines/v3/internal/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/internal/r;-><init>()V

    return-void
.end method

.method public static e()Lc/c/a/d/d/a/b/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/internal/r;->f()Lcom/samsung/android/sdk/routines/v3/internal/r;

    move-result-object v0

    return-object v0
.end method

.method static f()Lcom/samsung/android/sdk/routines/v3/internal/r;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/internal/r$b;->a()Lcom/samsung/android/sdk/routines/v3/internal/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lc/c/a/d/d/a/b/d;Lc/c/a/d/d/a/b/c;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string p1, "RoutineSdkImpl"

    const-string p2, "setHandler - set invalid handlers"

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/routines/v3/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "RoutineSdkImpl"

    const-string v1, "setHandler - conditionHandler initialized"

    .line 2
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "RoutineSdkImpl"

    const-string v1, "setHandler - actionHandler initialized"

    .line 3
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/r;->a:Lc/c/a/d/d/a/b/d;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/internal/r;->b:Lc/c/a/d/d/a/b/c;

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/r;->c:Z

    .line 7
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/r;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/sdk/routines/v3/internal/r;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/routines/v3/internal/r;->g(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method c()Lc/c/a/d/d/a/b/c;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/r;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/r;->d:Ljava/lang/Object;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "RoutineSdkImpl"

    const-string v3, "getActionHandler - InterruptedException"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/samsung/android/sdk/routines/v3/internal/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 6
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/r;->b:Lc/c/a/d/d/a/b/c;

    return-object v0
.end method

.method d()Lc/c/a/d/d/a/b/d;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/r;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/r;->d:Ljava/lang/Object;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "RoutineSdkImpl"

    const-string v3, "getConditionHandler - InterruptedException"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/samsung/android/sdk/routines/v3/internal/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 6
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/r;->a:Lc/c/a/d/d/a/b/d;

    return-object v0
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".provider.routines.v3/"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p3, :cond_0

    const-string p2, "/"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method
