.class Lcom/sec/android/app/clockpackage/alarm/model/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/model/c;->d()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/sec/android/app/clockpackage/alarm/model/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/v0;

.field final synthetic c:Lcom/sec/android/app/clockpackage/alarm/model/c;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/model/c;Landroidx/room/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/model/c$f;->c:Lcom/sec/android/app/clockpackage/alarm/model/c;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/model/c$f;->b:Landroidx/room/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/clockpackage/alarm/model/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/sec/android/app/clockpackage/alarm/model/c$f;->c:Lcom/sec/android/app/clockpackage/alarm/model/c;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/c;->i(Lcom/sec/android/app/clockpackage/alarm/model/c;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/sec/android/app/clockpackage/alarm/model/c$f;->b:Landroidx/room/v0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/c1/c;->b(Landroidx/room/RoomDatabase;Lb/t/a/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "_id"

    .line 2
    invoke-static {v2, v0}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "active"

    .line 3
    invoke-static {v2, v5}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "createtime"

    .line 4
    invoke-static {v2, v6}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "alerttime"

    .line 5
    invoke-static {v2, v7}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "alarmtime"

    .line 6
    invoke-static {v2, v8}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "repeattype"

    .line 7
    invoke-static {v2, v9}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "notitype"

    .line 8
    invoke-static {v2, v10}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "snzactive"

    .line 9
    invoke-static {v2, v11}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "snzduration"

    .line 10
    invoke-static {v2, v12}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "snzrepeat"

    .line 11
    invoke-static {v2, v13}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "snzcount"

    .line 12
    invoke-static {v2, v14}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "dailybrief"

    .line 13
    invoke-static {v2, v15}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "sbdactive"

    .line 14
    invoke-static {v2, v3}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "sbdduration"

    .line 15
    invoke-static {v2, v4}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "sbdtone"

    .line 16
    invoke-static {v2, v1}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "alarmsound"

    .line 17
    invoke-static {v2, v1}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "alarmtone"

    .line 18
    invoke-static {v2, v1}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "volume"

    .line 19
    invoke-static {v2, v1}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "sbduri"

    .line 20
    invoke-static {v2, v1}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "alarmuri"

    .line 21
    invoke-static {v2, v1}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "name"

    .line 22
    invoke-static {v2, v1}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "locationactive"

    .line 23
    invoke-static {v2, v1}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "latitude"

    .line 24
    invoke-static {v2, v1}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "longitude"

    .line 25
    invoke-static {v2, v1}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "locationtext"

    .line 26
    invoke-static {v2, v1}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "map"

    .line 27
    invoke-static {v2, v1}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "vibrationpattern"

    .line 28
    invoke-static {v2, v1}, Landroidx/room/c1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v29, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 31
    new-instance v4, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v4}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    move-object/from16 v30, v1

    .line 32
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    .line 33
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    move/from16 v31, v0

    .line 34
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->d:J

    .line 35
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 36
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    .line 37
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    .line 38
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->h:I

    .line 39
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_1
    iput-boolean v0, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    .line 41
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->j:I

    .line 42
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->l:I

    .line 43
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->m:I

    .line 44
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->n:I

    .line 45
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->o:I

    move/from16 v0, v29

    .line 46
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lcom/sec/android/app/clockpackage/alarm/model/f;->p:I

    move/from16 v29, v0

    move/from16 v1, v16

    .line 47
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/sec/android/app/clockpackage/alarm/model/f;->q:I

    move/from16 v16, v1

    move/from16 v0, v17

    .line 48
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    move/from16 v17, v0

    move/from16 v1, v18

    .line 49
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->s:I

    move/from16 v18, v1

    move/from16 v0, v19

    .line 50
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    move/from16 v19, v0

    move/from16 v1, v20

    .line 51
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/sec/android/app/clockpackage/alarm/model/f;->u:I

    move/from16 v0, v21

    .line 52
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1

    move/from16 v20, v1

    const/4 v1, 0x0

    .line 53
    iput-object v1, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move/from16 v20, v1

    .line 54
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    :goto_2
    move/from16 v1, v22

    .line 55
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_2

    move/from16 v21, v0

    const/4 v0, 0x0

    .line 56
    iput-object v0, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move/from16 v21, v0

    .line 57
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    :goto_3
    move/from16 v22, v1

    move/from16 v0, v23

    .line 58
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lcom/sec/android/app/clockpackage/alarm/model/f;->x:I

    move/from16 v23, v5

    move/from16 v1, v24

    move/from16 v24, v6

    .line 59
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    iput-wide v5, v4, Lcom/sec/android/app/clockpackage/alarm/model/f;->y:D

    move v6, v0

    move/from16 v5, v25

    move/from16 v25, v1

    .line 60
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, v4, Lcom/sec/android/app/clockpackage/alarm/model/f;->z:D

    move/from16 v0, v26

    .line 61
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 62
    iput-object v1, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    goto :goto_4

    .line 63
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    :goto_4
    move/from16 v1, v27

    .line 64
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_4

    move/from16 v26, v0

    const/4 v0, 0x0

    .line 65
    iput-object v0, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->B:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move/from16 v26, v0

    .line 66
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->B:Ljava/lang/String;

    :goto_5
    move/from16 v27, v1

    move/from16 v0, v28

    .line 67
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->C:I

    move-object/from16 v1, v30

    .line 68
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v28, v0

    move/from16 v0, v31

    move/from16 v32, v25

    move/from16 v25, v5

    move/from16 v5, v23

    move/from16 v23, v6

    move/from16 v6, v24

    move/from16 v24, v32

    goto/16 :goto_0

    .line 69
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 70
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/c$f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/c$f;->b:Landroidx/room/v0;

    invoke-virtual {v0}, Landroidx/room/v0;->s()V

    return-void
.end method
