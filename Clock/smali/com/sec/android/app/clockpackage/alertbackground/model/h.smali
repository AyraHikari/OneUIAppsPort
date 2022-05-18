.class public Lcom/sec/android/app/clockpackage/alertbackground/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

.field private static b:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

.field private static c:Lcom/sec/android/app/clockpackage/alertbackground/model/h;


# instance fields
.field private final d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/sec/android/app/clockpackage/alertbackground/model/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SelectedAlertBgItem"

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->e:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->f:Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    return-void
.end method

.method public static declared-synchronized a()Lcom/sec/android/app/clockpackage/alertbackground/model/h;
    .locals 2

    const-class v0, Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->c:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    invoke-direct {v1}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;-><init>()V

    sput-object v1, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->c:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    .line 3
    :cond_0
    sget-object v1, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->c:Lcom/sec/android/app/clockpackage/alertbackground/model/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()Lcom/sec/android/app/clockpackage/alertbackground/model/h;
    .locals 2

    const-class v0, Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->a:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    invoke-direct {v1}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;-><init>()V

    sput-object v1, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->a:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    .line 3
    :cond_0
    sget-object v1, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->a:Lcom/sec/android/app/clockpackage/alertbackground/model/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()Lcom/sec/android/app/clockpackage/alertbackground/model/h;
    .locals 2

    const-class v0, Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->b:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    invoke-direct {v1}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;-><init>()V

    sput-object v1, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->b:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    .line 3
    :cond_0
    sget-object v1, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->b:Lcom/sec/android/app/clockpackage/alertbackground/model/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized i()V
    .locals 2

    const-class v0, Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->c:Lcom/sec/android/app/clockpackage/alertbackground/model/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized j()V
    .locals 2

    const-class v0, Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->a:Lcom/sec/android/app/clockpackage/alertbackground/model/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized k()V
    .locals 2

    const-class v0, Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->b:Lcom/sec/android/app/clockpackage/alertbackground/model/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public c()Lcom/sec/android/app/clockpackage/alertbackground/model/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->f:Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->e:I

    return v0
.end method

.method public f(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alertbackground/model/c;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/a;->d(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->m(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->m(I)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->l(Lcom/sec/android/app/clockpackage/alertbackground/model/b;)V

    :cond_2
    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/p;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->I0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->f(Landroid/content/Context;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "SelectedAlertBgItem"

    const-string v0, "initWithChecks return"

    .line 4
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->f:Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(Lcom/sec/android/app/clockpackage/alertbackground/model/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->f:Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->e:I

    return-void
.end method
