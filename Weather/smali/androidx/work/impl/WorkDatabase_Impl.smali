.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "WorkDatabase_Impl.java"


# instance fields
.field public volatile p:Ls2/q;

.field public volatile q:Ls2/b;

.field public volatile r:Ls2/t;

.field public volatile s:Ls2/h;

.field public volatile t:Ls2/k;

.field public volatile u:Ls2/n;

.field public volatile v:Ls2/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method public static synthetic R(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv1/t0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic S(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv1/t0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic T(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv1/t0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic U(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv1/t0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic V(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv1/t0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic W(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv1/t0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic X(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv1/t0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Y(Landroidx/work/impl/WorkDatabase_Impl;La2/g;)La2/g;
    .locals 0

    iput-object p1, p0, Lv1/t0;->a:La2/g;

    return-object p1
.end method

.method public static synthetic Z(Landroidx/work/impl/WorkDatabase_Impl;La2/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lv1/t0;->x(La2/g;)V

    return-void
.end method

.method public static synthetic a0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv1/t0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv1/t0;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public H()Ls2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ls2/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ls2/b;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ls2/b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ls2/c;

    invoke-direct {v0, p0}, Ls2/c;-><init>(Lv1/t0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ls2/b;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ls2/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public L()Ls2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Ls2/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Ls2/e;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Ls2/e;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ls2/f;

    invoke-direct {v0, p0}, Ls2/f;-><init>(Lv1/t0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Ls2/e;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Ls2/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public M()Ls2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Ls2/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Ls2/h;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Ls2/h;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ls2/i;

    invoke-direct {v0, p0}, Ls2/i;-><init>(Lv1/t0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Ls2/h;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Ls2/h;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public N()Ls2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Ls2/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Ls2/k;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Ls2/k;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ls2/l;

    invoke-direct {v0, p0}, Ls2/l;-><init>(Lv1/t0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Ls2/k;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Ls2/k;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O()Ls2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Ls2/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Ls2/n;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Ls2/n;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ls2/o;

    invoke-direct {v0, p0}, Ls2/o;-><init>(Lv1/t0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Ls2/n;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Ls2/n;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public P()Ls2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ls2/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ls2/q;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ls2/q;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ls2/r;

    invoke-direct {v0, p0}, Ls2/r;-><init>(Lv1/t0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ls2/q;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ls2/q;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Q()Ls2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ls2/t;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ls2/t;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ls2/t;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ls2/u;

    invoke-direct {v0, p0}, Ls2/u;-><init>(Lv1/t0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ls2/t;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Ls2/t;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Landroidx/room/c;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/c;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/c;-><init>(Lv1/t0;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public h(Lv1/t;)La2/h;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 1
    new-instance v0, Lv1/w0;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    const-string v3, "49f946663a8deb7054212b8adda248c6"

    invoke-direct {v0, p1, v1, v2, v3}, Lv1/w0;-><init>(Lv1/t;Lv1/w0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lv1/t;->b:Landroid/content/Context;

    invoke-static {v1}, La2/h$b;->a(Landroid/content/Context;)La2/h$b$a;

    move-result-object v1

    iget-object v2, p1, Lv1/t;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, La2/h$b$a;->c(Ljava/lang/String;)La2/h$b$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, La2/h$b$a;->b(La2/h$a;)La2/h$b$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, La2/h$b$a;->a()La2/h$b;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lv1/t;->a:La2/h$c;

    invoke-interface {p1, v0}, La2/h$c;->a(La2/h$b;)La2/h;

    move-result-object p1

    return-object p1
.end method
