.class public final Lcom/samsung/android/weather/database/WeatherDatabase_Impl;
.super Lcom/samsung/android/weather/database/WeatherDatabase;
.source "WeatherDatabase_Impl.java"


# instance fields
.field public volatile o:Lia/p;

.field public volatile p:Lia/k;

.field public volatile q:Lia/v;

.field public volatile r:Lia/e;

.field public volatile s:Lia/a;

.field public volatile t:Lia/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/database/WeatherDatabase;-><init>()V

    return-void
.end method

.method public static synthetic M(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv1/t0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic N(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv1/t0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv1/t0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic P(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv1/t0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Q(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv1/t0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic R(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv1/t0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic S(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv1/t0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic T(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;La2/g;)La2/g;
    .locals 0

    iput-object p1, p0, Lv1/t0;->a:La2/g;

    return-object p1
.end method

.method public static synthetic U(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;La2/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lv1/t0;->x(La2/g;)V

    return-void
.end method

.method public static synthetic V(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv1/t0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic W(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv1/t0;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public G()Lia/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->r:Lia/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->r:Lia/e;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->r:Lia/e;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lia/f;

    invoke-direct {v0, p0}, Lia/f;-><init>(Lv1/t0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->r:Lia/e;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->r:Lia/e;

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

.method public H()Lia/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->p:Lia/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->p:Lia/k;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->p:Lia/k;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lia/l;

    invoke-direct {v0, p0}, Lia/l;-><init>(Lv1/t0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->p:Lia/k;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->p:Lia/k;

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

.method public I()Lia/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->t:Lia/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->t:Lia/m;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->t:Lia/m;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lia/o;

    invoke-direct {v0, p0}, Lia/o;-><init>(Lv1/t0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->t:Lia/m;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->t:Lia/m;

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

.method public J()Lia/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->s:Lia/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->s:Lia/a;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->s:Lia/a;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lia/b;

    invoke-direct {v0, p0}, Lia/b;-><init>(Lv1/t0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->s:Lia/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->s:Lia/a;

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

.method public K()Lia/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->o:Lia/p;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->o:Lia/p;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->o:Lia/p;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lia/u;

    invoke-direct {v0, p0}, Lia/u;-><init>(Lv1/t0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->o:Lia/p;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->o:Lia/p;

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

.method public L()Lia/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->q:Lia/v;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->q:Lia/v;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->q:Lia/v;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lia/w;

    invoke-direct {v0, p0}, Lia/w;-><init>(Lv1/t0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->q:Lia/v;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->q:Lia/v;

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
    .locals 17

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/c;

    const-string v3, "TABLE_WEATHER_INFO"

    const-string v4, "TABLE_HOURLY_INFO"

    const-string v5, "TABLE_DAILY_INFO"

    const-string v6, "TABLE_LIFE_INDEX_INFO"

    const-string v7, "TABLE_WEB_MENU_INFO"

    const-string v8, "TABLE_SETTING_INFO"

    const-string v9, "TABLE_ALERT_INFO"

    const-string v10, "TABLE_CONTENT_INFO"

    const-string v11, "TABLE_BANNER_INFO"

    const-string v12, "TABLE_WIDGET_INFO"

    const-string v13, "TABLE_SHORT_TERM_HOURLY_INFO"

    const-string v14, "TABLE_REMOTE_CONFIG_INFO"

    const-string v15, "TABLE_UPDATE_CHECK_INFO"

    const-string v16, "TABLE_STATUS_INFO"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/room/c;-><init>(Lv1/t0;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

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

    new-instance v1, Lcom/samsung/android/weather/database/WeatherDatabase_Impl$a;

    const/16 v2, 0x5dd

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/database/WeatherDatabase_Impl$a;-><init>(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;I)V

    const-string v2, "8449230dc60b65cdb9decf3662391a5d"

    const-string v3, "36a4f485990a2af56e747bc4f58e1cc1"

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

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoMigrationSpecsMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lw1/a;",
            ">;",
            "Lw1/a;",
            ">;)",
            "Ljava/util/List<",
            "Lw1/b;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Lw1/b;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lw1/a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Lia/p;

    invoke-static {}, Lia/u;->h0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lia/k;

    invoke-static {}, Lia/l;->H0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lia/v;

    invoke-static {}, Lia/w;->r()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lia/e;

    invoke-static {}, Lia/f;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lia/g;

    invoke-static {}, Lia/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lia/c;

    invoke-static {}, Lia/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lia/i;

    invoke-static {}, Lia/j;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Lia/a;

    invoke-static {}, Lia/b;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v1, Lia/m;

    invoke-static {}, Lia/o;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
