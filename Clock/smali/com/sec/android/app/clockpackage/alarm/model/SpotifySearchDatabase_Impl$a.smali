.class Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl$a;
.super Landroidx/room/u0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;->f(Landroidx/room/e0;)Lb/t/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl$a;->b:Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/u0$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lb/t/a/g;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `searchhistory` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `searchstring` TEXT NOT NULL, `timestamp` INTEGER NOT NULL)"

    .line 1
    invoke-interface {p1, v0}, Lb/t/a/g;->p(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    invoke-interface {p1, v0}, Lb/t/a/g;->p(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'6491d68849ecd8fa9f4de50a64165c6a\')"

    .line 3
    invoke-interface {p1, v0}, Lb/t/a/g;->p(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lb/t/a/g;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `searchhistory`"

    .line 1
    invoke-interface {p1, v0}, Lb/t/a/g;->p(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl$a;->b:Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;->G(Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl$a;->b:Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;->H(Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl$a;->b:Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;->J(Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->b(Lb/t/a/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(Lb/t/a/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl$a;->b:Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;->K(Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl$a;->b:Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;->L(Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl$a;->b:Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;->M(Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Lb/t/a/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lb/t/a/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl$a;->b:Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;->N(Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;Lb/t/a/g;)Lb/t/a/g;

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl$a;->b:Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;->O(Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;Lb/t/a/g;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl$a;->b:Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;->P(Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl$a;->b:Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;->Q(Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl$a;->b:Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;->I(Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->c(Lb/t/a/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lb/t/a/g;)V
    .locals 0

    return-void
.end method

.method public f(Lb/t/a/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/c1/c;->a(Lb/t/a/g;)V

    return-void
.end method

.method protected g(Lb/t/a/g;)Landroidx/room/u0$b;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v1, Landroidx/room/c1/f$a;

    const-string v3, "id"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/room/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/room/c1/f$a;

    const-string v4, "searchstring"

    const-string v5, "TEXT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "searchstring"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroidx/room/c1/f$a;

    const-string v4, "timestamp"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    new-instance v4, Landroidx/room/c1/f;

    const-string v5, "searchhistory"

    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/c1/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 8
    invoke-static {p1, v5}, Landroidx/room/c1/f;->a(Lb/t/a/g;Ljava/lang/String;)Landroidx/room/c1/f;

    move-result-object p1

    .line 9
    invoke-virtual {v4, p1}, Landroidx/room/c1/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroidx/room/u0$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "searchhistory(com.sec.android.app.clockpackage.alarm.model.SpotifySearchEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroidx/room/u0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p1, Landroidx/room/u0$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/u0$b;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
