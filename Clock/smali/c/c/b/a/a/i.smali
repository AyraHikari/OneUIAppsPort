.class public Lc/c/b/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lc/c/b/a/a/i;


# instance fields
.field private b:Lc/c/b/a/a/k/b;


# direct methods
.method private constructor <init>(Landroid/app/Application;Lc/c/b/a/a/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/c/b/a/a/i;->b:Lc/c/b/a/a/k/b;

    .line 3
    invoke-static {p1, p2}, Lc/c/b/a/a/k/e/c;->d(Landroid/app/Application;Lc/c/b/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lc/c/b/a/a/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lc/c/b/a/a/k/e/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    new-instance v0, Lc/c/b/a/a/k/b;

    invoke-direct {v0, p1, p2}, Lc/c/b/a/a/k/b;-><init>(Landroid/app/Application;Lc/c/b/a/a/c;)V

    iput-object v0, p0, Lc/c/b/a/a/i;->b:Lc/c/b/a/a/k/b;

    :cond_1
    return-void
.end method

.method public static a()Lc/c/b/a/a/i;
    .locals 1

    .line 1
    sget-object v0, Lc/c/b/a/a/i;->a:Lc/c/b/a/a/i;

    if-nez v0, :cond_0

    const-string v0, "call after setConfiguration() method"

    .line 2
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->r(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Lc/c/b/a/a/i;->b(Landroid/app/Application;Lc/c/b/a/a/c;)Lc/c/b/a/a/i;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lc/c/b/a/a/i;->a:Lc/c/b/a/a/i;

    return-object v0
.end method

.method private static b(Landroid/app/Application;Lc/c/b/a/a/c;)Lc/c/b/a/a/i;
    .locals 2

    .line 1
    sget-object v0, Lc/c/b/a/a/i;->a:Lc/c/b/a/a/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/c/b/a/a/i;->b:Lc/c/b/a/a/k/b;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    const-class v0, Lc/c/b/a/a/i;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lc/c/b/a/a/i;

    invoke-direct {v1, p0, p1}, Lc/c/b/a/a/i;-><init>(Landroid/app/Application;Lc/c/b/a/a/c;)V

    sput-object v1, Lc/c/b/a/a/i;->a:Lc/c/b/a/a/i;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    sget-object p0, Lc/c/b/a/a/i;->a:Lc/c/b/a/a/i;

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

.method public static e(Landroid/app/Application;Lc/c/b/a/a/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc/c/b/a/a/i;->b(Landroid/app/Application;Lc/c/b/a/a/c;)Lc/c/b/a/a/i;

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Lc/c/b/a/a/i;->b:Lc/c/b/a/a/k/b;

    invoke-virtual {v0, p1}, Lc/c/b/a/a/k/b;->i(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    const-class v0, Lc/c/b/a/a/i;

    invoke-static {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/c/b/a/a/i;->b:Lc/c/b/a/a/k/b;

    invoke-virtual {v0, p1}, Lc/c/b/a/a/k/b;->j(Ljava/util/Map;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/16 p1, -0x64

    return p1
.end method
