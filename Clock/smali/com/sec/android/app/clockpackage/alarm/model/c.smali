.class public final Lcom/sec/android/app/clockpackage/alarm/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/alarm/model/b;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h0<",
            "Lcom/sec/android/app/clockpackage/alarm/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/g0<",
            "Lcom/sec/android/app/clockpackage/alarm/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/z0;

.field private final e:Landroidx/room/z0;

.field private final f:Landroidx/room/z0;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/c$a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/c$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/model/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->b:Landroidx/room/h0;

    .line 4
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/c$b;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/c$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/model/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->c:Landroidx/room/g0;

    .line 5
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/c$c;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/c$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/model/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->d:Landroidx/room/z0;

    .line 6
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/c$d;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/c$d;-><init>(Lcom/sec/android/app/clockpackage/alarm/model/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->e:Landroidx/room/z0;

    .line 7
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/c$e;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/c$e;-><init>(Lcom/sec/android/app/clockpackage/alarm/model/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->f:Landroidx/room/z0;

    return-void
.end method

.method static synthetic i(Lcom/sec/android/app/clockpackage/alarm/model/c;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->d:Landroidx/room/z0;

    invoke-virtual {v0}, Landroidx/room/z0;->a()Lb/t/a/l;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 3
    invoke-interface {v0, p1, v1, v2}, Lb/t/a/i;->S(IJ)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 5
    :try_start_0
    invoke-interface {v0}, Lb/t/a/l;->u()I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->d:Landroidx/room/z0;

    invoke-virtual {v1, v0}, Landroidx/room/z0;->f(Lb/t/a/l;)V

    return p1

    :catchall_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->d:Landroidx/room/z0;

    invoke-virtual {v1, v0}, Landroidx/room/z0;->f(Lb/t/a/l;)V

    .line 11
    throw p1
.end method

.method public b(I)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/clockpackage/alarm/model/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "select * from alarm where _id < ? and (dailybrief & 131072 != 0 or dailybrief & 262144 != 0)"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Landroidx/room/v0;->j(Ljava/lang/String;I)Landroidx/room/v0;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/v0;->S(IJ)V

    .line 3
    iget-object v0, v1, Lcom/sec/android/app/clockpackage/alarm/model/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    iget-object v0, v1, Lcom/sec/android/app/clockpackage/alarm/model/c;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/c1/c;->b(Landroidx/room/RoomDatabase;Lb/t/a/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "_id"

    .line 5
    invoke-static {v6, v0}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "active"

    .line 6
    invoke-static {v6, v7}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "createtime"

    .line 7
    invoke-static {v6, v8}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "alerttime"

    .line 8
    invoke-static {v6, v9}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "alarmtime"

    .line 9
    invoke-static {v6, v10}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "repeattype"

    .line 10
    invoke-static {v6, v11}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "notitype"

    .line 11
    invoke-static {v6, v12}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "snzactive"

    .line 12
    invoke-static {v6, v13}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "snzduration"

    .line 13
    invoke-static {v6, v14}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "snzrepeat"

    .line 14
    invoke-static {v6, v15}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "snzcount"

    .line 15
    invoke-static {v6, v2}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "dailybrief"

    .line 16
    invoke-static {v6, v4}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sbdactive"

    .line 17
    invoke-static {v6, v5}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "sbdduration"

    .line 18
    invoke-static {v6, v1}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "sbdtone"

    .line 19
    invoke-static {v6, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "alarmsound"

    .line 20
    invoke-static {v6, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "alarmtone"

    .line 21
    invoke-static {v6, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "volume"

    .line 22
    invoke-static {v6, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "sbduri"

    .line 23
    invoke-static {v6, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "alarmuri"

    .line 24
    invoke-static {v6, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "name"

    .line 25
    invoke-static {v6, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "locationactive"

    .line 26
    invoke-static {v6, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "latitude"

    .line 27
    invoke-static {v6, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "longitude"

    .line 28
    invoke-static {v6, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "locationtext"

    .line 29
    invoke-static {v6, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "map"

    .line 30
    invoke-static {v6, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "vibrationpattern"

    .line 31
    invoke-static {v6, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    move-object/from16 v31, v3

    .line 35
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    .line 36
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    move/from16 v32, v4

    .line 37
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->d:J

    .line 38
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 39
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    .line 40
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    .line 41
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->h:I

    .line 42
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_1
    iput-boolean v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    .line 44
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->j:I

    .line 45
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->l:I

    .line 46
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    move/from16 v3, v32

    .line 47
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->n:I

    .line 48
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->o:I

    move/from16 v4, v30

    move/from16 v30, v0

    .line 49
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/sec/android/app/clockpackage/alarm/model/f;->p:I

    move/from16 v0, v17

    move/from16 v17, v2

    .line 50
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/sec/android/app/clockpackage/alarm/model/f;->q:I

    move/from16 v2, v18

    move/from16 v18, v0

    .line 51
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    move/from16 v0, v19

    move/from16 v19, v2

    .line 52
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->s:I

    move/from16 v2, v20

    move/from16 v20, v0

    .line 53
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    move/from16 v0, v21

    move/from16 v21, v2

    .line 54
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/sec/android/app/clockpackage/alarm/model/f;->u:I

    move/from16 v2, v22

    .line 55
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1

    move/from16 v22, v0

    const/4 v0, 0x0

    .line 56
    iput-object v0, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move/from16 v22, v0

    .line 57
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    :goto_2
    move/from16 v0, v23

    .line 58
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_2

    move/from16 v23, v2

    const/4 v2, 0x0

    .line 59
    iput-object v2, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move/from16 v23, v2

    .line 60
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    :goto_3
    move/from16 v2, v24

    move/from16 v24, v0

    .line 61
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/sec/android/app/clockpackage/alarm/model/f;->x:I

    move/from16 v32, v3

    move/from16 v0, v25

    move/from16 v25, v2

    .line 62
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/sec/android/app/clockpackage/alarm/model/f;->y:D

    move/from16 v2, v26

    move/from16 v26, v4

    .line 63
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/f;->z:D

    move/from16 v3, v27

    .line 64
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    .line 65
    iput-object v4, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    goto :goto_4

    .line 66
    :cond_3
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    :goto_4
    move/from16 v4, v28

    .line 67
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_4

    move/from16 v27, v0

    const/4 v0, 0x0

    .line 68
    iput-object v0, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->B:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move/from16 v27, v0

    .line 69
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->B:Ljava/lang/String;

    :goto_5
    move/from16 v28, v2

    move/from16 v0, v29

    .line 70
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->C:I

    move-object/from16 v2, v31

    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v29, v0

    move/from16 v0, v30

    move/from16 v30, v26

    move/from16 v26, v28

    move/from16 v28, v4

    move/from16 v4, v32

    move/from16 v33, v3

    move-object v3, v2

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v27

    move/from16 v27, v33

    goto/16 :goto_0

    :cond_5
    move-object v2, v3

    .line 72
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 73
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v0;->s()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 74
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 75
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v0;->s()V

    .line 76
    throw v0
.end method

.method public c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->e:Landroidx/room/z0;

    invoke-virtual {v0}, Landroidx/room/z0;->a()Lb/t/a/l;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 3
    invoke-interface {v0, p1, v1, v2}, Lb/t/a/i;->S(IJ)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 5
    :try_start_0
    invoke-interface {v0}, Lb/t/a/l;->u()I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->e:Landroidx/room/z0;

    invoke-virtual {v1, v0}, Landroidx/room/z0;->f(Lb/t/a/l;)V

    return p1

    :catchall_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->e:Landroidx/room/z0;

    invoke-virtual {v1, v0}, Landroidx/room/z0;->f(Lb/t/a/l;)V

    .line 11
    throw p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/clockpackage/alarm/model/e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM alarm"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/v0;->j(Ljava/lang/String;I)Landroidx/room/v0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->j()Landroidx/room/l0;

    move-result-object v2

    const-string v3, "alarm"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/clockpackage/alarm/model/c$f;

    invoke-direct {v4, p0, v0}, Lcom/sec/android/app/clockpackage/alarm/model/c$f;-><init>(Lcom/sec/android/app/clockpackage/alarm/model/c;Landroidx/room/v0;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/l0;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->f:Landroidx/room/z0;

    invoke-virtual {v0}, Landroidx/room/z0;->a()Lb/t/a/l;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 3
    invoke-interface {v0, p1, v1, v2}, Lb/t/a/i;->S(IJ)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 5
    :try_start_0
    invoke-interface {v0}, Lb/t/a/l;->u()I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->f:Landroidx/room/z0;

    invoke-virtual {v1, v0}, Landroidx/room/z0;->f(Lb/t/a/l;)V

    return p1

    :catchall_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->f:Landroidx/room/z0;

    invoke-virtual {v1, v0}, Landroidx/room/z0;->f(Lb/t/a/l;)V

    .line 11
    throw p1
.end method

.method public f(Lb/t/a/j;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->A(Lb/t/a/j;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/sec/android/app/clockpackage/alarm/model/e;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->b:Landroidx/room/h0;

    invoke-virtual {v0, p1}, Landroidx/room/h0;->i(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 6
    throw p1
.end method

.method public h(I)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/clockpackage/alarm/model/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "select * from alarm where _id < ? and dailybrief & 131072 = 0 and dailybrief & 262144 = 0"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Landroidx/room/v0;->j(Ljava/lang/String;I)Landroidx/room/v0;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/v0;->S(IJ)V

    .line 3
    iget-object v0, v1, Lcom/sec/android/app/clockpackage/alarm/model/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    iget-object v0, v1, Lcom/sec/android/app/clockpackage/alarm/model/c;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/c1/c;->b(Landroidx/room/RoomDatabase;Lb/t/a/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "_id"

    .line 5
    invoke-static {v6, v0}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "active"

    .line 6
    invoke-static {v6, v7}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "createtime"

    .line 7
    invoke-static {v6, v8}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "alerttime"

    .line 8
    invoke-static {v6, v9}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "alarmtime"

    .line 9
    invoke-static {v6, v10}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "repeattype"

    .line 10
    invoke-static {v6, v11}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "notitype"

    .line 11
    invoke-static {v6, v12}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "snzactive"

    .line 12
    invoke-static {v6, v13}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "snzduration"

    .line 13
    invoke-static {v6, v14}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "snzrepeat"

    .line 14
    invoke-static {v6, v15}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "snzcount"

    .line 15
    invoke-static {v6, v2}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "dailybrief"

    .line 16
    invoke-static {v6, v4}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sbdactive"

    .line 17
    invoke-static {v6, v5}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "sbdduration"

    .line 18
    invoke-static {v6, v1}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "sbdtone"

    .line 19
    invoke-static {v6, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "alarmsound"

    .line 20
    invoke-static {v6, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "alarmtone"

    .line 21
    invoke-static {v6, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "volume"

    .line 22
    invoke-static {v6, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "sbduri"

    .line 23
    invoke-static {v6, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "alarmuri"

    .line 24
    invoke-static {v6, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "name"

    .line 25
    invoke-static {v6, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "locationactive"

    .line 26
    invoke-static {v6, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "latitude"

    .line 27
    invoke-static {v6, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "longitude"

    .line 28
    invoke-static {v6, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "locationtext"

    .line 29
    invoke-static {v6, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "map"

    .line 30
    invoke-static {v6, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "vibrationpattern"

    .line 31
    invoke-static {v6, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v30, v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    move-object/from16 v31, v3

    .line 35
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    .line 36
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    move/from16 v32, v4

    .line 37
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->d:J

    .line 38
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 39
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    .line 40
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    .line 41
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->h:I

    .line 42
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_1
    iput-boolean v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    .line 44
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->j:I

    .line 45
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->l:I

    .line 46
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    move/from16 v3, v32

    .line 47
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->n:I

    .line 48
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->o:I

    move/from16 v4, v30

    move/from16 v30, v0

    .line 49
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/sec/android/app/clockpackage/alarm/model/f;->p:I

    move/from16 v0, v17

    move/from16 v17, v2

    .line 50
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/sec/android/app/clockpackage/alarm/model/f;->q:I

    move/from16 v2, v18

    move/from16 v18, v0

    .line 51
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    move/from16 v0, v19

    move/from16 v19, v2

    .line 52
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->s:I

    move/from16 v2, v20

    move/from16 v20, v0

    .line 53
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    move/from16 v0, v21

    move/from16 v21, v2

    .line 54
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/sec/android/app/clockpackage/alarm/model/f;->u:I

    move/from16 v2, v22

    .line 55
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1

    move/from16 v22, v0

    const/4 v0, 0x0

    .line 56
    iput-object v0, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move/from16 v22, v0

    .line 57
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    :goto_2
    move/from16 v0, v23

    .line 58
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_2

    move/from16 v23, v2

    const/4 v2, 0x0

    .line 59
    iput-object v2, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move/from16 v23, v2

    .line 60
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    :goto_3
    move/from16 v2, v24

    move/from16 v24, v0

    .line 61
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/sec/android/app/clockpackage/alarm/model/f;->x:I

    move/from16 v32, v3

    move/from16 v0, v25

    move/from16 v25, v2

    .line 62
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/sec/android/app/clockpackage/alarm/model/f;->y:D

    move/from16 v2, v26

    move/from16 v26, v4

    .line 63
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v1, Lcom/sec/android/app/clockpackage/alarm/model/f;->z:D

    move/from16 v3, v27

    .line 64
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    .line 65
    iput-object v4, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    goto :goto_4

    .line 66
    :cond_3
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    :goto_4
    move/from16 v4, v28

    .line 67
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_4

    move/from16 v27, v0

    const/4 v0, 0x0

    .line 68
    iput-object v0, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->B:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move/from16 v27, v0

    .line 69
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->B:Ljava/lang/String;

    :goto_5
    move/from16 v28, v2

    move/from16 v0, v29

    .line 70
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->C:I

    move-object/from16 v2, v31

    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v29, v0

    move/from16 v0, v30

    move/from16 v30, v26

    move/from16 v26, v28

    move/from16 v28, v4

    move/from16 v4, v32

    move/from16 v33, v3

    move-object v3, v2

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v27

    move/from16 v27, v33

    goto/16 :goto_0

    :cond_5
    move-object v2, v3

    .line 72
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 73
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v0;->s()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 74
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 75
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v0;->s()V

    .line 76
    throw v0
.end method
