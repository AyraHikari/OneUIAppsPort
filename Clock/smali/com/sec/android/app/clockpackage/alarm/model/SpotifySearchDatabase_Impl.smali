.class public final Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;
.super Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase;
.source "SourceFile"


# instance fields
.field private volatile q:Lcom/sec/android/app/clockpackage/alarm/model/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase;-><init>()V

    return-void
.end method

.method static synthetic G(Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic H(Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic I(Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic J(Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic K(Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic L(Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic M(Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic N(Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;Lb/t/a/g;)Lb/t/a/g;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Lb/t/a/g;

    return-object p1
.end method

.method static synthetic O(Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;Lb/t/a/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->t(Lb/t/a/g;)V

    return-void
.end method

.method static synthetic P(Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Q(Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public F()Lcom/sec/android/app/clockpackage/alarm/model/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;->q:Lcom/sec/android/app/clockpackage/alarm/model/t;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;->q:Lcom/sec/android/app/clockpackage/alarm/model/t;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;->q:Lcom/sec/android/app/clockpackage/alarm/model/t;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/u;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/model/u;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;->q:Lcom/sec/android/app/clockpackage/alarm/model/t;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;->q:Lcom/sec/android/app/clockpackage/alarm/model/t;

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

.method protected e()Landroidx/room/l0;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/l0;

    const-string v3, "searchhistory"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/l0;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected f(Landroidx/room/e0;)Lb/t/a/h;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/u0;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;I)V

    const-string v2, "6491d68849ecd8fa9f4de50a64165c6a"

    const-string v3, "be34a0324e4d818eb00898d82d0fe718"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/u0;-><init>(Landroidx/room/e0;Landroidx/room/u0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroidx/room/e0;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/t/a/h$b;->a(Landroid/content/Context;)Lb/t/a/h$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/e0;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lb/t/a/h$b$a;->c(Ljava/lang/String;)Lb/t/a/h$b$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lb/t/a/h$b$a;->b(Lb/t/a/h$a;)Lb/t/a/h$b$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb/t/a/h$b$a;->a()Lb/t/a/h$b;

    move-result-object v0

    .line 6
    iget-object p1, p1, Landroidx/room/e0;->a:Lb/t/a/h$c;

    invoke-interface {p1, v0}, Lb/t/a/h$c;->a(Lb/t/a/h$b;)Lb/t/a/h;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/b1/a;",
            ">;",
            "Landroidx/room/b1/a;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/b1/b;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/room/b1/b;

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/b1/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected n()Ljava/util/Map;
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
    const-class v1, Lcom/sec/android/app/clockpackage/alarm/model/t;

    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/model/u;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
