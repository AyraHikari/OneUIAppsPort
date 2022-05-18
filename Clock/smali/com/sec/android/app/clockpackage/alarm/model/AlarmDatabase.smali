.class public abstract Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# static fields
.field private static volatile o:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase; = null

.field private static p:I = -0x1

.field private static q:I = -0x1

.field static final r:Landroidx/room/b1/b;

.field static final s:Landroidx/room/b1/b;

.field static final t:Landroidx/room/b1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase$a;

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase$a;-><init>(II)V

    sput-object v0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->r:Landroidx/room/b1/b;

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase$b;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase$b;-><init>(II)V

    sput-object v0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->s:Landroidx/room/b1/b;

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase$c;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase$c;-><init>(II)V

    sput-object v0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->t:Landroidx/room/b1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method static synthetic E(Lb/t/a/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->K(Lb/t/a/g;)V

    return-void
.end method

.method static synthetic F(Lb/t/a/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->I(Lb/t/a/g;)V

    return-void
.end method

.method static synthetic G(Lb/t/a/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->M(Lb/t/a/g;)V

    return-void
.end method

.method private static I(Lb/t/a/g;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBedtimeAlarmId deleted is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmDatabase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWakeUpTimeAlarmId deleted is: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->p:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    sget v0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->q:I

    if-eq v0, v2, :cond_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM alarm where dailybrief & 131072 != 0 AND _id != "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lb/t/a/g;->p(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Query of bedtime delete is:DELETE FROM alarm where dailybrief & 131072 != 0 AND _id != "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->p:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM alarm where dailybrief & 262144 != 0 AND _id != "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->q:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lb/t/a/g;->p(Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Query of wakeup delete is:DELETE FROM alarm where dailybrief & 262144 != 0 AND _id != "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->q:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static J(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;
    .locals 4

    .line 1
    const-class v0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->o:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->o:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    if-nez v1, :cond_0

    const-string v1, "alarm.db"

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/room/s0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/room/b1/b;

    const/4 v2, 0x0

    sget-object v3, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->t:Landroidx/room/b1/b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->s:Landroidx/room/b1/b;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->r:Landroidx/room/b1/b;

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$a;->a([Landroidx/room/b1/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->c()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    sput-object p0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->o:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->o:Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;

    return-object p0
.end method

.method private static K(Lb/t/a/g;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS \'temp\' (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,active INTEGER NOT NULL,createtime INTEGER NOT NULL,alerttime INTEGER NOT NULL,alarmtime INTEGER NOT NULL,repeattype INTEGER NOT NULL,notitype INTEGER NOT NULL,snzactive INTEGER NOT NULL,snzduration INTEGER NOT NULL,snzrepeat INTEGER NOT NULL,snzcount INTEGER NOT NULL,dailybrief INTEGER NOT NULL,sbdactive INTEGER NOT NULL,sbdduration INTEGER NOT NULL,sbdtone INTEGER NOT NULL,alarmsound INTEGER NOT NULL,alarmtone INTEGER NOT NULL,volume INTEGER NOT NULL,sbduri INTEGER NOT NULL,alarmuri TEXT,name TEXT,locationactive INTEGER NOT NULL DEFAULT 0,latitude REAL NOT NULL DEFAULT 0,longitude REAL NOT NULL DEFAULT 0,locationtext TEXT,map TEXT,vibrationpattern INTEGER NOT NULL)"

    .line 1
    invoke-interface {p0, v0}, Lb/t/a/g;->p(Ljava/lang/String;)V

    const-string v0, "INSERT INTO \'temp\' (_id, active, createtime, alerttime, alarmtime, repeattype, notitype, snzactive, snzduration, snzrepeat, snzcount, dailybrief, sbdactive, sbdduration, sbdtone, alarmsound, alarmtone, volume, sbduri, alarmuri, name, locationactive, latitude, longitude, locationtext, map, vibrationpattern) SELECT _id, active, createtime, alerttime, alarmtime, repeattype, notitype, snzactive, snzduration, snzrepeat, snzcount, dailybrief, sbdactive, sbdduration, sbdtone, alarmsound, alarmtone, volume, sbduri, alarmuri, name, locationactive, latitude, longitude, locationtext, map, vibrationpattern FROM alarm"

    .line 2
    invoke-interface {p0, v0}, Lb/t/a/g;->p(Ljava/lang/String;)V

    const-string v0, "DROP TABLE alarm"

    .line 3
    invoke-interface {p0, v0}, Lb/t/a/g;->p(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE \'temp\' RENAME TO alarm"

    .line 4
    invoke-interface {p0, v0}, Lb/t/a/g;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static L(II)V
    .locals 0

    .line 1
    sput p0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->p:I

    .line 2
    sput p1, Lcom/sec/android/app/clockpackage/alarm/model/AlarmDatabase;->q:I

    return-void
.end method

.method private static M(Lb/t/a/g;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "/ newCelebOn ="

    const-string v2, "/ newBixbyOn ="

    const-string v3, "/ celebOn ="

    const-string v4, "/ bixbyVoiceOn ="

    const-string v5, "/ bixbyBriefingOn ="

    const-string v6, "/ alarmToneOn = "

    const-string v7, "/ main sound = "

    const-string v8, "/ volume = "

    const-string v9, "AlarmDatabase"

    const-string v10, "select _id, dailybrief, volume from alarm"

    const/4 v11, 0x0

    .line 1
    invoke-interface {v0, v10, v11}, Lb/t/a/g;->k(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    .line 3
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v13, 0x1

    .line 4
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v15, 0x2

    .line 5
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 6
    invoke-static {v14}, Lcom/sec/android/app/clockpackage/alarm/model/e;->a1(I)Z

    move-result v13

    .line 7
    invoke-static {v14}, Lcom/sec/android/app/clockpackage/alarm/model/e;->V0(I)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v18, v10

    .line 8
    :try_start_1
    invoke-static {v14}, Lcom/sec/android/app/clockpackage/alarm/model/e;->X0(I)Z

    move-result v10

    .line 9
    invoke-static {v14}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Z0(I)Z

    move-result v0

    move-object/from16 v19, v9

    .line 10
    invoke-static {v14}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Y0(I)Z

    move-result v9

    move-object/from16 v20, v1

    .line 11
    invoke-static {v14}, Lcom/sec/android/app/clockpackage/alarm/model/e;->b1(I)Z

    move-result v1

    move/from16 v21, v1

    .line 12
    invoke-static {v14}, Lcom/sec/android/app/clockpackage/alarm/model/e;->c1(I)Z

    move-result v1

    move/from16 v22, v14

    .line 13
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v1

    const-string v1, "0 id = "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v19

    invoke-static {v9, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static/range {v22 .. v22}, Lcom/sec/android/app/clockpackage/alarm/model/e;->V0(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {v22 .. v22}, Lcom/sec/android/app/clockpackage/alarm/model/e;->X0(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-static/range {v22 .. v22}, Lcom/sec/android/app/clockpackage/alarm/model/e;->b1(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {v22 .. v22}, Lcom/sec/android/app/clockpackage/alarm/model/e;->g1(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-static/range {v22 .. v22}, Lcom/sec/android/app/clockpackage/alarm/model/e;->c1(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {v22 .. v22}, Lcom/sec/android/app/clockpackage/alarm/model/e;->a1(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v1, v22

    const/4 v10, 0x0

    .line 17
    invoke-static {v1, v10}, Lcom/sec/android/app/clockpackage/alarm/model/e;->q1(IZ)I

    move-result v1

    const/4 v10, 0x1

    .line 18
    invoke-static {v1, v10}, Lcom/sec/android/app/clockpackage/alarm/model/e;->m1(IZ)I

    move-result v14

    goto :goto_1

    :cond_0
    move/from16 v1, v22

    move v14, v1

    :goto_1
    if-nez v15, :cond_1

    .line 19
    invoke-static {v14}, Lcom/sec/android/app/clockpackage/alarm/model/e;->a1(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 20
    invoke-static {v14, v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->q1(IZ)I

    move-result v14

    const/16 v15, 0xb

    .line 21
    :cond_1
    invoke-static {v14}, Lcom/sec/android/app/clockpackage/alarm/model/e;->X0(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-static {v14}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Y0(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v14}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Z0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    invoke-static {v14}, Lcom/sec/android/app/clockpackage/alarm/model/e;->t1(I)I

    move-result v14

    goto :goto_3

    .line 24
    :cond_3
    :goto_2
    invoke-static {v14}, Lcom/sec/android/app/clockpackage/alarm/model/e;->u1(I)I

    move-result v14

    .line 25
    :cond_4
    :goto_3
    invoke-static {v14}, Lcom/sec/android/app/clockpackage/alarm/model/e;->T0(I)I

    move-result v1

    .line 26
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->a1(I)Z

    move-result v10

    .line 27
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->V0(I)Z

    move-result v11

    .line 28
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->X0(I)Z

    move-result v13

    .line 29
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Z0(I)Z

    move-result v14

    move-object/from16 v19, v9

    .line 30
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Y0(I)Z

    move-result v9

    move-object/from16 v20, v0

    .line 31
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->b1(I)Z

    move-result v0

    move/from16 v16, v0

    .line 32
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->c1(I)Z

    move-result v0

    move/from16 v17, v1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v0

    const-string v0, "1 id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v21

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v19

    invoke-static {v9, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "update alarm set dailybrief = "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v17

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "volume"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " WHERE _id = "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x3b

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, p0

    invoke-interface {v10, v1}, Lb/t/a/g;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    move-object v0, v10

    move-object/from16 v10, v18

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v18, v10

    :goto_4
    move-object v1, v0

    .line 35
    :try_start_2
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :cond_5
    move-object/from16 v18, v10

    if-eqz v18, :cond_6

    .line 36
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_6
    return-void
.end method


# virtual methods
.method public abstract H()Lcom/sec/android/app/clockpackage/alarm/model/b;
.end method
