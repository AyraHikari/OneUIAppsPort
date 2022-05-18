.class Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl$a;
.super Landroidx/room/u0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;->f(Landroidx/room/e0;)Lb/t/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl$a;->b:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/u0$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lb/t/a/g;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `alarm` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `active` INTEGER NOT NULL, `createtime` INTEGER NOT NULL, `alerttime` INTEGER NOT NULL, `alarmtime` INTEGER NOT NULL, `repeattype` INTEGER NOT NULL, `notitype` INTEGER NOT NULL, `snzactive` INTEGER NOT NULL, `snzduration` INTEGER NOT NULL, `snzrepeat` INTEGER NOT NULL, `snzcount` INTEGER NOT NULL, `dailybrief` INTEGER NOT NULL, `sbdactive` INTEGER NOT NULL, `sbdduration` INTEGER NOT NULL, `sbdtone` INTEGER NOT NULL, `alarmsound` INTEGER NOT NULL, `alarmtone` INTEGER NOT NULL, `volume` INTEGER NOT NULL, `sbduri` INTEGER NOT NULL, `alarmuri` TEXT, `name` TEXT, `locationactive` INTEGER NOT NULL DEFAULT 0, `latitude` REAL NOT NULL DEFAULT 0, `longitude` REAL NOT NULL DEFAULT 0, `locationtext` TEXT, `map` TEXT, `vibrationpattern` INTEGER NOT NULL)"

    .line 1
    invoke-interface {p1, v0}, Lb/t/a/g;->p(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    invoke-interface {p1, v0}, Lb/t/a/g;->p(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'66e1c4fffd4b30c1ce20c451025f2076\')"

    .line 3
    invoke-interface {p1, v0}, Lb/t/a/g;->p(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lb/t/a/g;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `alarm`"

    .line 1
    invoke-interface {p1, v0}, Lb/t/a/g;->p(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl$a;->b:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;->N(Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl$a;->b:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;->O(Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl$a;->b:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;->Q(Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl$a;->b:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;->R(Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl$a;->b:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;->S(Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl$a;->b:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;->T(Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl$a;->b:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;->U(Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;Lb/t/a/g;)Lb/t/a/g;

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl$a;->b:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;->V(Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;Lb/t/a/g;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl$a;->b:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;->W(Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl$a;->b:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;->X(Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl$a;->b:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;->P(Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase_Impl;)Ljava/util/List;

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

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v1, Landroidx/room/c1/f$a;

    const-string v3, "_id"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/room/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/room/c1/f$a;

    const-string v4, "active"

    const-string v5, "INTEGER"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "active"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroidx/room/c1/f$a;

    const-string v4, "createtime"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "createtime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Landroidx/room/c1/f$a;

    const-string v4, "alerttime"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "alerttime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/room/c1/f$a;

    const-string v4, "alarmtime"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "alarmtime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Landroidx/room/c1/f$a;

    const-string v4, "repeattype"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "repeattype"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Landroidx/room/c1/f$a;

    const-string v4, "notitype"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "notitype"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Landroidx/room/c1/f$a;

    const-string v4, "snzactive"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "snzactive"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Landroidx/room/c1/f$a;

    const-string v4, "snzduration"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "snzduration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Landroidx/room/c1/f$a;

    const-string v4, "snzrepeat"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "snzrepeat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Landroidx/room/c1/f$a;

    const-string v4, "snzcount"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "snzcount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Landroidx/room/c1/f$a;

    const-string v4, "dailybrief"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "dailybrief"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Landroidx/room/c1/f$a;

    const-string v4, "sbdactive"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "sbdactive"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Landroidx/room/c1/f$a;

    const-string v4, "sbdduration"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "sbdduration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Landroidx/room/c1/f$a;

    const-string v4, "sbdtone"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "sbdtone"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Landroidx/room/c1/f$a;

    const-string v4, "alarmsound"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "alarmsound"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Landroidx/room/c1/f$a;

    const-string v4, "alarmtone"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "alarmtone"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Landroidx/room/c1/f$a;

    const-string v4, "volume"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Landroidx/room/c1/f$a;

    const-string v4, "sbduri"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "sbduri"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Landroidx/room/c1/f$a;

    const-string v4, "alarmuri"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "alarmuri"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Landroidx/room/c1/f$a;

    const-string v4, "name"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Landroidx/room/c1/f$a;

    const-string v4, "locationactive"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const-string v8, "0"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "locationactive"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Landroidx/room/c1/f$a;

    const-string v4, "latitude"

    const-string v5, "REAL"

    const-string v8, "0"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "latitude"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Landroidx/room/c1/f$a;

    const-string v4, "longitude"

    const-string v5, "REAL"

    const-string v8, "0"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "longitude"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Landroidx/room/c1/f$a;

    const-string v4, "locationtext"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "locationtext"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Landroidx/room/c1/f$a;

    const-string v4, "map"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "map"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Landroidx/room/c1/f$a;

    const-string v4, "vibrationpattern"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/c1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "vibrationpattern"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 31
    new-instance v4, Landroidx/room/c1/f;

    const-string v5, "alarm"

    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/c1/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 32
    invoke-static {p1, v5}, Landroidx/room/c1/f;->a(Lb/t/a/g;Ljava/lang/String;)Landroidx/room/c1/f;

    move-result-object p1

    .line 33
    invoke-virtual {v4, p1}, Landroidx/room/c1/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Landroidx/room/u0$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alarm(com.sec.android.app.clockpackage.alarm.model.AlarmItem).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroidx/room/u0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 35
    :cond_0
    new-instance p1, Landroidx/room/u0$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/u0$b;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
